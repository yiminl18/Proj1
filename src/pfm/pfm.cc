#include "src/include/pfm.h"
#include <iostream>
#include <fstream>
#include <stdio.h>
#include <string.h>
using namespace std;
namespace PeterDB {
    PagedFileManager &PagedFileManager::instance() {
        static PagedFileManager _pf_manager = PagedFileManager();
        return _pf_manager;
    }

    PagedFileManager::PagedFileManager() = default;

    PagedFileManager::~PagedFileManager() = default;

    PagedFileManager::PagedFileManager(const PagedFileManager &) = default;

    PagedFileManager &PagedFileManager::operator=(const PagedFileManager &) = default;

    RC PagedFileManager::createFile(const std::string &fileName) {
        ifstream FileExistFlag(fileName);
        if(!FileExistFlag)
        {
            ofstream newfile(fileName.c_str());
            return 0;
        }else{
        return -1;}
    }

    RC PagedFileManager::destroyFile(const std::string &fileName) {
        ifstream FileExistFlag(fileName);
        if(!FileExistFlag)
        {
//            cout<<"File doesn't exist, cannot be deleted !" <<endl;
                return -1;
        }else{
            if(remove(fileName.c_str())==0){
//                cout<<"file has been deleted !" <<endl;
                return 0;
            }else{
//                cout<<"Error occured when delete file"<<endl;
                return -1;
            }
        }
//        return -1;
    }

    RC PagedFileManager::openFile(const std::string &fileName, FileHandle &fileHandle) {
        ifstream FileExistFlag(fileName);
        if(!FileExistFlag){
            return -1;
        }else{
//            fstream file;

//            file.open(fileName);
//            FileHandle *fileHandlePt = &fileHandle; // ???
            fileHandle.filestream.open(fileName);

            return 0;
        }
//        return -1;
    }

    RC PagedFileManager::closeFile(FileHandle &fileHandle) {
        fileHandle.filestream.close();
        return 0;
    }

    FileHandle::FileHandle() {
        readPageCounter = 0;
        writePageCounter = 0;
        appendPageCounter = 0;
        filestream;
    }

    FileHandle::~FileHandle() = default;

    RC FileHandle::readPage(PageNum pageNum, void *data) {
        unsigned TotalPageNumbers = this->getNumberOfPages();
        if (pageNum >=TotalPageNumbers){
            return -1;
        }else {
//            ifstream file;
            int size = filestream.tellg();
            char *memblock = new char[size];
            filestream.seekg(pageNum * PAGE_SIZE, ios::beg);
            filestream.read(memblock, size);
            data = memblock;

            this->readPageCounter += 1;
            return 0;
        }
    }

    RC FileHandle::writePage(PageNum pageNum, const void *data) {
        return -1;
    }

    RC FileHandle::appendPage(const void *data) {
        return -1;
    }

    unsigned FileHandle::getNumberOfPages() {
//        ifstream file;
        int begin = filestream.tellg();
        filestream.seekg(0,ios::end);
        int end = filestream.tellg();
        return (end-begin)/PAGE_SIZE;
//        PAGE_SIZE;
//        return -1;
    }

    RC FileHandle::collectCounterValues(unsigned &readPageCount, unsigned &writePageCount, unsigned &appendPageCount) {
        return -1;
    }

} // namespace PeterDB