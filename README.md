![](assets/Bottom_up.svg)

![](assets/header.png)
<a href="https://www.python.org/"><img src="https://upload.wikimedia.org/wikipedia/commons/c/c3/Python-logo-notext.svg" align="right" height="48" width="48" ></a>

[![Typing SVG](https://readme-typing-svg.herokuapp.com?color=%2336BCF7&center=true&vCenter=true&width=600&lines=👋++Hi~,+I+am+Jiarui+Xu~;+Welcome+to+my+profile!;Master's+degree+of+Data+Science.;Machine+learning+specialization.+;Python+programming+enthusiast.+;Patience+and+persistence.)](https://git.io/typing-svg)

```mermaid
graph TD;
    Domain-Knowledge-->Machine-Learning;
    Machine-Learning-->Statistical-Learning;
    Machine-Learning-->Deep-Learning;
    Domain-Knowledge-->Software-Development;
    Deep-Learning-->Computer-Vision;
    Deep-Learning-->Natural-Language-Processing;
    Deep-Learning-->Multimodality;
   ```

| Properties                                        | Skills|
|-------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Domain Knownledge**| [![Machine Learning](https://img.shields.io/badge/-Machine%20Learning-01D277?style=flat&logoColor=white)](https://github.com/BEPb/BEPb) [![Deep Learning](https://img.shields.io/badge/-Deepr%20Learning-FAB040?style=flat&logoColor=white)](https://github.com/search?q=user%3ABEPb&type=Repositories) [![Natural Language Processing](https://img.shields.io/badge/-Natural%20Language%20Processing-4C8CBF?style=flat&logoColor=white)](https://github.com/search?q=user%3ABEPb&type=Repositories) [![Software Development Badge](https://img.shields.io/badge/-Software%20Development-FF6600?style=flat&logoColor=white)](https://github.com/search?q=user%3ABEPb&type=Repositories)|
| **Language**| ![Python Badge](https://img.shields.io/badge/-Python-3776AB?style=flat&logo=Python&logoColor=white)|
| **Data Analysis**| ![NumPy](https://img.shields.io/badge/-NumPy-F9AB00?style=flat&logo=numpy&logoColor=white) ![Pandas](https://img.shields.io/badge/-Pandas-F9AB00?style=flat&logo=pandas&logoColor=white) ![SciPy](https://img.shields.io/badge/-SciPy%20-F9AB00?style=flat&logo=scipy&logoColor=white) ![Matplotlib](https://img.shields.io/badge/-Matplotlib%20-F9AB00?style=flat&logo=Matplotlib&logoColor=white)|
| **Databases**| <img alt="MySQL" src="https://camo.githubusercontent.com/e863bc79abf7a53150665ce9eb1a93f4fb6183af46bc3fb345ee5562736eb23c/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f4d7953514c2d2532333030662e7376673f6c6f676f3d6d7973716c266c6f676f436f6c6f723d7768697465" data-canonical-src="https://img.shields.io/badge/MySQL-%2300f.svg?logo=mysql&amp;logoColor=white" style="max-width: 100%;">|
| **Self-developed package**| ![Machine Learning Force](https://img.shields.io/pypi/v/mlforce)|
| **Statistic Learning Tools**| ![R programming](https://img.shields.io/badge/R-F9AB00?style=for-the-badge&logo=R&color=525252) ![R Studio](https://img.shields.io/badge/RStudio-27338e?style=for-the-badge&logo=RStudio&logoColor=white)             |
| **Machine Learning Libraries** |   ![Scikit-learn](http://img.shields.io/badge/-Scikit--Learn-eee?style=for-the-badge&logo=scikit-learn&logoColor=e26d00)|
| **Deep Learning Frameworks** |  ![PyTorch](http://img.shields.io/badge/-PyTorch-eee?style=flat-square&logo=pytorch&logoColor=EE4C2C) ![TensorFlow](http://img.shields.io/badge/-TensorFlow-eee?style=flat-square&logo=tensorflow&logoColor=FF6F00) |
| **Visualization techniques**| ![Tableau](https://img.shields.io/badge/-Tableau-2088FF?style=flat&logo=tableau&logoColor=white) ![PowerBI](https://img.shields.io/badge/-PowerBI-2088FF?style=flat&logo=powerbi&logoColor=white) ![D3](https://img.shields.io/badge/-D3.js%20-2088FF?style=flat&logo=d3.js&logoColor=white) ![Tulip](https://img.shields.io/badge/-Tulip%20-2088FF?style=flat&logo=Tulip&logoColor=white) ![yEd](https://img.shields.io/badge/-yEd%20-2088FF?style=flat&logo=yEd&logoColor=white) ![Gephi](https://img.shields.io/badge/-Gephi%20-2088FF?style=flat&logo=Gephid&logoColor=white)

## Deep Learning Projects
### 1. [Multilayer Perceptron from Scratch using NumPy](https://github.com/XavierSpycy/NumPyMultilayerPerceptron)

This project embodies a robust implementation of multilayer perceptron classifiers, entirely built upon the powerful NumPy library. We have successfully demonstrated its efficacy in our own unique task. Moving forward, our primary objective is to gradually enhance our model's versatility, ensuring it operates optimally across a diverse array of use cases.

Advantages of our implementation:
- Easy to construct:
```python
layers = [
    Dense(2, 4, activation='leaky_relu', init='kaiming_normal', init_params={'mode': 'out'}),
    Dense(4, 3, activation='hardswish', init='xavier_normal'),
    Dense(3, 2, activation='relu', init='kaiming_normal', init_params={'mode': 'in'}),
    Dense(2, 1, activation='tanh', init='xavier_uniform')
]
mlp = MultilayerPerceptron(layers)
```
- Easy and stable to train
```python
mlp.compile(optimizer='Adam',
            loss='MeanSquareError')
mlp.fit(X, y, epochs=80)
```
<p align="center">
  <img src="https://github.com/XavierSpycy/NumPyMultilayerPerceptron/blob/main/outcomes/toy_loss.png">
</p>
<div align="center" style="font-weight: bold;">
  Loss
</div>

- Great results
<p align="center">
  <img src="https://github.com/XavierSpycy/NumPyMultilayerPerceptron/blob/main/outcomes/toy_decision_boundary.png">
</p>
<div align="center" style="font-weight: bold;">
  Decision boundary
</div>

### 2. [EMNIST Handwritten Character Classification](https://github.com/XavierSpycy/EMNIST-Classifier)
This project aims to reproduce various convolutional neural networks and adapt them to our specific requirements. We have implemented these models using the PyTorch deep learning framework. To optimize the model performance, we employed random search algorithms to find the best hyperparameter combinations. Additionally, we utilized augmentation techniques based on relevant research papers during the training process to enhance the model's robustness.

Due to limited computational resources, we trained our models on a subset of the original datasets, which accounted for approximately 12% of the data. Surprisingly, our pre-trained models demonstrated remarkable generalization capabilities. During testing on the entire dataset, they exhibited excellent performance, showcasing their ability to achieve similar results when trained on just 10% of the data as compared to training on 100%.

Moreover, our models have proven to be transferable to downstream tasks, such as the MNIST datasets. By employing the architectures we implemented, we were able to attain an accuracy of over 99% on both the PyTorch and Kaggle MNIST datasets. Furthermore, by partially utilizing the trained parameters and unfreezing the parameters of the fully connected layers, we achieved an impressive accuracy of over 95%.

<div align="center">
<table style="text-align: center;">
  <caption>Performance of different CNNs on the training set</caption>
  <tr>
    <td></td>
    <td align="center">AlexNet</td>
    <td align="center">VGGNet</td>
    <td align="center">SpinalNet</td>
    <td align="center">ResNet</td>
  </tr>
  <tr>
    <td align="center">Accuracy</td>
    <td align="center">87.95%</td>
    <td align="center">89.80%</td>
    <td align="center">87.15%</td>
    <td align="center">89.28%</td>
  </tr>
  <tr>
    <td align="center">Precision</td>
    <td align="center">87.62%</td>
    <td align="center">90.01%</td>
    <td align="center">86.18%</td>
    <td align="center">89.24%</td>
  </tr>
  <tr>
    <td align="center">Recall</td>
    <td align="center">87.95%</td>
    <td align="center">89.80%</td>
    <td align="center">87.15%</td>
    <td align="center">89.28%</td>
  </tr>
  <tr>
    <td align="center">F1 score</td>
    <td align="center">86.59%</td>
    <td align="center">88.42%</td>
    <td align="center">85.28%</td>
    <td align="center">88.30%</td>
  </tr>
</table>
</div>

<div align="center">
<table style="text-align: center;">
  <caption>Performance of different CNNs on the test set</caption>
  <tr>
    <td></td>
    <td align="center">AlexNet</td>
    <td align="center">VGGNet</td>
    <td align="center">SpinalNet</td>
    <td align="center">ResNet</td>
  </tr>
  <tr>
    <td align="center">Accuracy</td>
    <td align="center">86.96%</td>
    <td align="center">87.24%</td>
    <td align="center">85.92%</td>
    <td align="center">86.88%</td>
  </tr>
  <tr>
    <td align="center">Precision</td>
    <td align="center">85.55%</td>
    <td align="center">86.43%</td>
    <td align="center">85.92%</td>
    <td align="center">86.88%</td>
  </tr>
  <tr>
    <td align="center">Recall</td>
    <td align="center">86.96%</td>
    <td align="center">87.24%</td>
    <td align="center">85.92%</td>
    <td align="center">86.88%</td>
  </tr>
  <tr>
    <td align="center">F1 score</td>
    <td align="center">85.58%</td>
    <td align="center">85.66%</td>
    <td align="center">84.07%</td>
    <td align="center">85.68%</td>
  </tr>
</table>
</div>

<p align="center">
  <img src="https://github.com/XavierSpycy/EMNIST-Classifier/blob/main/outputs/predictions_short.png">
</p>
<div align="center" style="font-weight: bold;">
  Effects of one model
</div>


### 3. [CAT - A Visual Text Multimodal Classifier](https://github.com/XavierSpycy/CAT-ImageTextIntegrator)
This project involves a multi-label multi-classification problem. We deployed four pre-trained image models and two pre-trained text models. To enhance performance, we developed 12 multi-modal models using self-attention and cross-attention mechanisms. The project poster showcases some valuable techniques and intriguing discoveries.

<p align="center">
  <img src="https://github.com/XavierSpycy/CAT-ImageTextIntegrator/blob/main/outcomes/CAT-2.jpeg">
</p>
<div align="center" style="font-weight: bold;">
  The CAT model architecture
</div>

<p align="center">
  <img src="https://github.com/XavierSpycy/CAT-ImageTextIntegrator/blob/main/outcomes/poster.jpg">
</p>
<div align="center" style="font-weight: bold;">
  Project Poster
</div>

## Certification:
![Coursera](https://img.shields.io/badge/Coursera-F9AB00?style=for-the-badge&logo=Coursera&color=525252)

**Deep Learning Specialization** - DeepLearning.AI, Aug 2023- [Badge](https://www.coursera.org/account/accomplishments/specialization/certificate/MCHWQ64ZN86Q)

**Mathematics for Machine Learning and Data Science Specialization** - DeepLearning.AI, Aug 2023- [Badge](https://www.coursera.org/account/accomplishments/specialization/certificate/UJQNSGBXB4FL)

**Applied Data Science with Python Specialization** - University of Michigan, Jul 2023 - [Badge](https://www.coursera.org/account/accomplishments/specialization/certificate/S77MYG6WQCUS)

**Machine Learning Specialization** - DeepLearning.AI, Stanford University, Jul 2023 - [Badge](https://www.coursera.org/account/accomplishments/specialization/certificate/GVJJK3HZRSLZ)

**Mathematics for Machine Learning Specialization** - Imperial College London, Jun 2023 - [Badge](https://www.coursera.org/account/accomplishments/specialization/certificate/UHPTL6AM2WHK)

**Expressway to Data Science: Python Programming Specialization** - University of Colorado Boulder, Dec 2022 - [Badge](https://www.coursera.org/account/accomplishments/specialization/certificate/D9N32LL56ZE8)

**Python 3 Programming Specializationn** - University of Michigan, Dec 2022 - [Badge](https://www.coursera.org/account/accomplishments/specialization/certificate/5ZZC4LJULZ83)

**Introduction to Scripting in Python Specializationn** - Rice University, Nov 2022 - [Badge](https://www.coursera.org/account/accomplishments/specialization/certificate/KN3NPRDUTAFG)

**Statistics with Python Specialization** - University of Michigan, Nov 2022 - [Badge](https://www.coursera.org/account/accomplishments/specialization/certificate/2GDKV3UYSTNU)

**Excel Skills for Data Analytics and Visualization Specialization** - Macquarie University, Oct 2022 - [Badge](https://www.coursera.org/account/accomplishments/specialization/certificate/R9Y9AFUZURMK)

**Python for Everybody Specialization** - University of Michigan, Oct 2022 - [Badge](https://www.coursera.org/account/accomplishments/specialization/certificate/P2L44FCJR9V6)

**Excel Skills for Business Specialization** - Macquarie University, Sep 2022 - [Badge](https://www.coursera.org/account/accomplishments/specialization/certificate/PKTDSLULS3SB)

![Wall](assets/wall_Aug_23_1.jpg)
![Wall](assets/wall_Aug_23_2.jpg)

## Personal Curriculum Vitae
[English](assets/Jiarui_Xu_cv.pdf) | [中文版]()

## How to Reach me:
<p align="left">
<a href="mailto:jixu9182@uni.sydney.edu.au" target="blank"><img align="center" src="assets/gmail.svg" alt="Gmail" height="30" width="30" /></a>
<a href="https://www.linkedin.com/in/jiarui-xu-xavierspycy98" target="blank"><img align="center" src="assets/linkedin.svg" alt="BEPb" height="30" width="30" /></a>
</p>

## Thank you for visiting :heart:
