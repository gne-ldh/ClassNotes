# Memory and storage devices of Computer System

## Computer System 

A Computer is an electronic device that stores, manipulates and retrieves the data. We can also refer computer computes the information supplied to it and generates data.

A System is a group of several objects with a process. For Example: Educational System involves teacher, students (objects). Teacher teaches subject to students i.e. teaching (process).

Similarly a computer system can have objects and process. The following are the objects of computer System 
1. User ( A person who uses the computer)
2. Hardware
3. Software

## Hardware

Hardware of a computer system can be referred as anything which we can touch and feel. Example Keyboard and Mouse.

*The hardware of a computer system can be classified as*

1. Input Devices(I/P)
2. Processing Devices (CPU)
3. Output Devices(O/P)

## CPU (Central Processing Unit)

CPU is considered as the brain of the computer. CPU performs all types of data processing operations. It stores data, intermediate results and instructions (program).It controls the operation of all parts of computer. After receiving data
and commands from users, a computer system now has to process it according to the instructions provided. Here, it has to rely on a component called the central processing unit.

*CPU itself has following three components*

1. **ALU(Arithmetic Logic Unit)** - This part of the CPU performs arithmetic operations. It does basic mathematical
calculations like addition, subtraction, division, multiplication, etc. Further, it can even perform logical functions like the comparison of data. This unit controls the operations of all parts of computer. It does not carry out any actual data processing operations.

*Functions of this unit are*

- It is responsible for controlling the transfer of data and instructions among
other units of a computer.
- It manages and coordinates all the units of the computer.
- It obtains the instructions from the memory, interprets them and directs the
operation of the computer.
- It communicates with Input/Output devices for transfer of data or results
from storage.
- It does not process or store data.
  
3. **Control Unit** - This unit is the backbone of computers. It is responsible for coordinating tasks between all components of a computer system. The control unit collects data from input units and sends it to processing units depending on its nature. Finally, it also further transmits processed data to output units for users. This is the most intricate
unit in the processing component of the computer system, which accepts the raw data from the input components, and carries out the activities in a controlled format, in accordance with the directions provided by the computer operators. This is another unit of hardware module located inside the central processing unit.

4. **Memory unit (MU)** - Memory is a storage part in a computer system. It is used to store the data, information and programs at the time of processing on the computer. It stores data either temporarily or permanent. The main use of memory is saving and retrieving data.The Memory unit is used for storing the data.
   
*The Memory unit is classified into three types*

1) Primary Memory
2) Secondary Memory
3) cache memory 

 ```mermaid
flowchart TB;
  A[Memory]-->B[Primary]
  A-->C(Secondary
- FDD
- HDD
- DVD
- PENDRIVE)
B-->D(ROM
- PROM
- EPROM
- EEPROM)
B-->E(RAM
- SRAM
- DRAM)
  

```

## Primary memory

It is called the internal memory of the computer. And it is also known as main memory or Temporary memory. It holds the data and instructions that are presently working on the system or by the CPU. Primary Memory is called volatile memory, because when power is switched off it loses all data.

Primary memory is generally of two types.

1. **RAM** - It stands for Random Access Memory. RAM is a read /writes memory. It is referred as main memory of the computer system. It is a temporary memory. The information stored in RAM is lost whenever the power supply to the computer is switched off.

RAM is of two types which are as follows -

- *Static RAM* − Static RAM also known as SRAM. In this RAM the information is stored as long as the power supply is ON. SRAM are of higher coast and consume more power .They have higher speed than Dynamic RAM
     
- *Dynamic RAM* − Dynamic RAM also known as DRAM, This type of RAM stores information in a very short time basically, a few milliseconds even though the power supply is ON. The Dynamic RAM is cheaper and of moderate speed and also they consume less power.

   
2. **ROM** - It stands for Read Only Memory. ROM is a permanent type of memory. ROM information is not lost when power supply is switched off. The Content of ROM is inserted by the computer manufacturer and permanently stored at the time of manufacturing. ROM cannot be overwritten by the computer. It is also called Non- Volatile Memory.

ROM is of three types which are as follows -

- *PROM (Programmable Read Only Memory)* − It is used to write data once and read many. Once a chip has been programmed, the recorded information cannot be changed. It is a non-volatile memory.

- *EPROM (Erasable Programmable Read Only Memory)* − EPROM chip can be programmed by erasing the information stored earlier in it. Information stored in EPROM exposing the chip for ultraviolet light. 

- *EEPROM (Electrically Erasable Programmable Read Only Memory)* − It is programmed and erased by special electrical waves in milliseconds. A single byte of data or the entire contents of the device can be erased.

## Difference between RAM and ROM

| DIFFIERENCE | RAM | ROM |
| ------------| ---------- | ---------|
|Data Retention | RAM is a volatile memory which could store the data as long as the power is supplied | ROM is a non-volatile memory which could retain the data even when the power is turned off |
| Working Type | Data stored in RAM can be retrieved and altered | Data stored in ROM can only we read |
| Use | Used to store the data that has to be currently processed by CPU temporary | It stores the instructions require during bootstrap of the computer|
| Speed | It is a high speed memory | It is much slower than RAM |
| CPU intreaction | The CPU can access the data stored on it | The CPU cannot access the data stored on it unless the data is stored in RAM |
|Size and capacity | Small size with less capacity | Large  size with higher capacity |
| Used as/in | CPU age, primary memory | Firmware, micro-controller |
| Accessibility | The data store is easily accessible | The data storage not as easily accessible as in RAM |
|Cost | Costlier | Cheaper than RAM |
| stroage | RAM chip can store only a few megabytes (MB) of data | ROM chip can store multiple gigabytes (GB) of data |


## Secondary Memory 

It is an external memory of the computer. It is also known as Auxiliary memory or permanent memory. It is used to store different programs and the information permanently. We call it a non-volatile memory that means the data is stored permanently even if power is switched off.

The secondary storage devices are as follows 

- Floppy Disks
- Magnetic (Hard) Disk 
- Magnetic Tapes 
- Pen Drive
- Winchester Disk
- Optical Disk (CD, DVD)

## Storage Devices

1. **Magnetic Storage Devices**- In the Magnetic storage devices, all data are stored with using magnetized medium, and those types of data saved in that medium in the binary form like as 0 and 1. This magnetic storage has also non-volatile storage nature. These storage devices are not more costly but their data accessing power is slow, but this magnetic mechanism also to be used in the RAM that have good data accessing power to other.
   
*Examples of magnetic storage devices are -*

- Floppy diskette
-  Hard drive
- Magnetic strip
- SuperDisk
- Tape cassette
- Zip diskette

2. **Optical Storage devices** - In the optical storage devices, all read and write activities are performed by light. All recording information stores at an optical disk. As per the opinions of data scientist that compact space is most useful for huge data storage. Their big advantages are not more costly, light weight, and easy to transport because it is
removable device unlike hard drive.

*Examples of Optical Storage devices are -*

- Blu-ray disc
- CD-ROM disc
- CD-R and CD-RW disc.
- DVD-R, DVD+R, DVD-RW, and DVD+RW disc.

*Following are some optical storage devices -*

1. **Flash memory devices-** Flash Memory was introduced by Dr. Fujio Masuoka in 1980. Flash memory is also known as electronically erasable programmable read only memory (EEPROM), because in which piece of code like as programming can be write and erased by electrically. Flash memory also uses for the storing data to computers as well as electronic devices such as USB flash drives, MP3 players, digital cameras and solid-state drives. Flash memory is non volatile in nature
because all data are persisted in the memory when power is turn-off.

*Examples of flash memory devices are-*

- USB flash drive, jump drive, or thumb drive.
- CF (CompactFlash)
- M.2
- Memory card
- MMC
- NVMe
-  SDHC Card
- martMedia Card
- ony Memory Stick
- SD card
- SSD
- xD-Picture Card

2. **Online cloud system** -Online Cloud System Clouding issystematically model forstoring data in computer, and in which entire data are stored in logically nature. Those clouding system are managed by other hosting companies. With the help of online clouding, all data can be access by couples of users anytime and anywhere. Big advantages are not place limitation as well as no need carry any storage device.

*There are some types-*

- Cloud storage
- Network media







