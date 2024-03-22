# ROS_Medication_Delivery_Project
A project that enables self-driving drug delivery using Turtlebot 3 and face recognition using OpenCV

## 프로젝트 개요
두가지 문제 상황에 주목하며 이번 프로젝트를 시작하였다.<br>
첫째, 의료 인력 부족 문제는 지속적으로 제기되어왔으며 한국이 고령화 사회에 진입함에 따라 의료 관련 서비스 자동화가 필수적일 것으로 전망된다.<br>
둘재, 기술의 발전에 따른 디지털 보편성의 결여가 심화되고 있다. 여러 신기술이 등장하지만 모두가 그 기술 흐름을 따라가는 것은 아니다. <br>
이번 프로젝트에서는 이러한 두 문제를 해결하는 방향성을 제시하고자 한다. <br>
의료 업무 중 기본적인 약제 배송 및 키오스크 관련 업무를 로봇이 수행하며 의료 업무 부담을 해결하고 사용자 연령에 따른 다양한 UI/UX를 제공함으로 디지털 보편성을 높인다.

## 주요 기능
    
  1. 약제 배송
     - SLAM과 Navigation을 활용한 자율주행
     - Turtlebot3를 활용하여 본 기기 구현<br>
  
  2. 얼굴 인식 잠금
     - face recognition을 활용하여 지정 사용자 구분
     - 정해진 환자에게만 잠금을 해제하여 약제 오배송 문제를 해결<br>
    
  3. 약제 정보 제공
     - 환자에게 기본 복약 정보를 제공
     - 의약품 기능, 주의사항, 복약시기 등을 함께 제공<br>
  
  4. 사용자 연령에 따른 UI/UX 변화
     - 사용자 연령을 인식하여 차별화된 UI/UX 구현
     - 고령자가 기기를 사용할 때에는 큰 글씨, 직관적인 내용으로 UI/UX 구현<br>


## 시연 동영상
<figure>
  <p align="center">
    <img src="https://github.com/tuuktuc86/ROS_Medication_Delivery_Project/blob/main/images/GIFMaker_me.gif" width = "500">
  </p>
</figure>

## 발표 ppt
<figure>
  <img src="https://github.com/tuuktuc86/ROS_Medication_Delivery_Project/blob/main/images/%EC%8A%AC%EB%9D%BC%EC%9D%B4%EB%93%9C1.JPG">
  <img src="https://github.com/tuuktuc86/ROS_Medication_Delivery_Project/blob/main/images/%EC%8A%AC%EB%9D%BC%EC%9D%B4%EB%93%9C2.JPG">
  <img src="https://github.com/tuuktuc86/ROS_Medication_Delivery_Project/blob/main/images/%EC%8A%AC%EB%9D%BC%EC%9D%B4%EB%93%9C3.JPG">
  <img src="https://github.com/tuuktuc86/ROS_Medication_Delivery_Project/blob/main/images/%EC%8A%AC%EB%9D%BC%EC%9D%B4%EB%93%9C4.JPG">
  <img src="https://github.com/tuuktuc86/ROS_Medication_Delivery_Project/blob/main/images/%EC%8A%AC%EB%9D%BC%EC%9D%B4%EB%93%9C5.JPG">
  <img src="https://github.com/tuuktuc86/ROS_Medication_Delivery_Project/blob/main/images/%EC%8A%AC%EB%9D%BC%EC%9D%B4%EB%93%9C6.JPG">
  <img src="https://github.com/tuuktuc86/ROS_Medication_Delivery_Project/blob/main/images/%EC%8A%AC%EB%9D%BC%EC%9D%B4%EB%93%9C7.JPG">
  <img src="https://github.com/tuuktuc86/ROS_Medication_Delivery_Project/blob/main/images/%EC%8A%AC%EB%9D%BC%EC%9D%B4%EB%93%9C8.JPG">
  <img src="https://github.com/tuuktuc86/ROS_Medication_Delivery_Project/blob/main/images/%EC%8A%AC%EB%9D%BC%EC%9D%B4%EB%93%9C9.JPG">
  <img src="https://github.com/tuuktuc86/ROS_Medication_Delivery_Project/blob/main/images/%EC%8A%AC%EB%9D%BC%EC%9D%B4%EB%93%9C10.JPG">
</figure>
