

**Indian English ASR**
============

## Contents
* [About the project](#about-the-project)  
* [Installation](#installation-and-testing-process)
* [Project File and Slides](#project-file-and-slides)
* [Team](#team)

### About the project
With the leaps in computational power and ever-increasing amount of structured speech transcribed data to avail, the accuracy of Automated Speech Recognition (ASR) systems has seen substantial improvements over the last few years. Given a large amount of transcribed data, the systems have proven to be capable of performing especially well when speech is produced by native speakers. In cases when a language, say, English, is spoken by L2 speakers, there may be a heavy influence of their native language on their accent when they speak English; the scenario can make it difficult for an ASR system to make correct transcriptions. The accent influence for building an ASR system is a big challenge for speakers of a country like India- one of the most linguistically diverse countries, which has a large number of multilingual non-native English speakers. If a person A, whose L1 is Malayalam, and there is another person B whose L1 is Telugu then the accent produced while they speak English could be completely different.

In this project, an Indian English ASR system based on Hidden Markov Models (HMM) has been designed using Kaldi(Povey et al., 2011). We aim to use available continuous English speech transcribed data obtained from non-native Indian English speakers in order to build an ASR system.

This project was made as part of the IIIT Hyderabad Advanced Summer School on Natural Language Processing ([IASNLP 2022](https://ltrc.iiit.ac.in/iasnlp2022/)). 

### Installation and Testing Process
* Install [Kaldi](https://github.com/kaldi-asr/kaldi) using their official documentation.<br>
* Go to Kaldi folder in your system and clone this repository in `/egs` using the following command. <br>
  `git clone https://github.com/sidgupta234/Indian_English_ASR` <br>
* Add your audio files for testing in `Indian_English_ASR/summer_asr_nptel/custom_test_dataset`. Make sure the `.wav` files are in 16Khz and mono-channel format. (To convert to required format you can use [this](https://github.com/sidgupta234/sh_files/blob/main/preprocess_audio.sh) script)
* Create `text`, `utt2spk`, `spk2utt` and `wav.scp` file in `data/custom_test_dataset` (A script to ease this process will soon be added)
* Run the script `run_testcases.sh` to get the transcription of the audio files!

### Project File and Slides
Project File are available [here](https://github.com/sidgupta234/Indian_English_ASR/blob/main/Indian_English_ASR.pdf)<br>
Slides delivered for the project during the summer school are available [here](https://github.com/sidgupta234/Indian_English_ASR/blob/main/Indian_English_ASR_slides.pdf)

### Team
[Siddharth Gupta](https://github.com/sidgupta234)

[Rohit Reddy](https://github.com/rohitreddy21122000)

[Deepu C.](https://github.com/deepufrk)
