<p align="center">
    <img width="200px;" src="https://raw.githubusercontent.com/woowacourse/atdd-subway-admin-frontend/master/images/main_logo.png"/>
</p>
<p align="center">
  <img alt="npm" src="https://img.shields.io/badge/npm-%3E%3D%205.5.0-blue">
  <img alt="node" src="https://img.shields.io/badge/node-%3E%3D%209.3.0-blue">
  <a href="https://edu.nextstep.camp/c/R89PYi5H" alt="nextstep atdd">
    <img alt="Website" src="https://img.shields.io/website?url=https%3A%2F%2Fedu.nextstep.camp%2Fc%2FR89PYi5H">
  </a>
  <img alt="GitHub" src="https://img.shields.io/github/license/next-step/atdd-subway-service">
</p>

<br>

# 인프라공방 샘플 서비스 - 지하철 노선도

<br>

## 🚀 Getting Started

### Install
#### npm 설치
```
cd frontend
npm install
```
> `frontend` 디렉토리에서 수행해야 합니다.

### Usage
#### webpack server 구동
```
npm run dev
```
#### application 구동
```
./gradlew clean build
```
<br>


### 1단계 - 웹 성능 테스트
1. 웹 성능예산은 어느정도가 적당하다고 생각하시나요
- 정량 기반 지표
    - 이미지 파일 최대 크기 : 2MB 
        - https://designlog.org/2512906 참고
    - 자바 스크립트 파일 크기 합 : 10MB
        - 로컬 네트워크 속도가 95Mbps(약 11.5MB/s) 로 측정. 같은 속도일 때, 파일을 로드하는데 1초 정도는 괜찮다고 판단
- 시간 기반 지표
    - FCP : 1초미만
    - TTI or LCP : 3초 미만 (by 3초의 법칙)
- 규칙 기반 지표
    - pagespeed 측정 데스크톱 기준 평균 80점 이상
    
2. 웹 성능예산을 바탕으로 현재 지하철 노선도 서비스의 서버 목표 응답시간 가설을 세워보세요.
- 각 페이지 접근, API 요청의 응답은 3초 내에 이루어져야 한다.

---

### 2단계 - 부하 테스트 
1. 부하테스트 전제조건은 어느정도로 설정하셨나요

2. Smoke, Load, Stress 테스트 스크립트와 결과를 공유해주세요

---

### 3단계 - 로깅, 모니터링
1. 각 서버내 로깅 경로를 알려주세요

2. Cloudwatch 대시보드 URL을 알려주세요
