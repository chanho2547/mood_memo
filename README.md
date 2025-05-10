# Mood Memo 📝

Flutter로 만든 기분 메모 앱입니다.  
하루의 감정 상태를 슬라이더로 기록하고, 간단한 메모와 함께 Firebase에 저장합니다.

## 📱 주요 기능

- 하루 감정 상태 기록 (-1.0 ~ +1.0, 드래그 슬라이더)
- 메모 내용 작성 및 저장
- Firebase Firestore 연동
- Riverpod 기반 상태 관리
- GoRouter로 라우팅 구성
- MVVM 구조 기반 아키텍처
- TDD 적용 예정 (Repository / ViewModel 단위 테스트)

## 🛠️ 기술 스택

| 기술                       | 설명                         |
| -------------------------- | ---------------------------- |
| Flutter                    | 크로스플랫폼 앱 프레임워크   |
| Firebase Firestore         | NoSQL 클라우드 데이터베이스  |
| Riverpod                   | 상태 관리 라이브러리         |
| GoRouter                   | 선언형 라우팅 라이브러리     |
| Freezed / JsonSerializable | 불변 데이터 모델링 및 직렬화 |
| Flutter Test               | 단위 테스트 프레임워크       |

## 📂 폴더 구조 (요약)

lib/
├── main.dart
├── app/
│ ├── app.dart
│ └── router.dart
├── features/
│ └── mood_memo/
│ ├── model/
│ ├── data/
│ ├── view/
│ ├── viewmodel/
│ └── widget/
├── core/
│ ├── constants.dart
│ └── utils.dart

## 🔖 프로젝트 목적

Flutter와 Firebase, Riverpod, GoRouter 등 업계에서 자주 사용하는 기술을 직접 적용해보며 앱 구조를 연습하고, 감성 포트폴리오용 앱을 제작하기 위함입니다.

## 🚀 향후 계획

- [ ] 감정 이모지 UI 추가
- [ ] 날짜별 정렬 및 검색 기능
- [ ] 테스트 코드 작성 (Repository, ViewModel 중심)
- [ ] 다크모드 대응

---

> 연습용으로 시작했지만, 실제 앱 배포 및 포트폴리오로 활용할 수 있는 수준까지 확장해나갈 예정입니다.
