# Idea after whatever

- 조쉬 롱 라이브 코딩에서 아이디어를 얻어 생성한 프로젝트. [See Video](http://www.youtube.com/watch?v=RPmTXiw-dHA&t=1m54s)
- git clone, unzip 커맨드 후에 IntelliJ를 실행시켜서 프로젝트 설정창을 띄우는 스크립트

## 사용방법
- 해당 스크립트 로컬에 받은 후에 alias 등록해서 사용
~~~bash
# ~/.zshrc or ~/.bash_profile
alias gitcloneidea='/Users/hero/.sh/gitcloneidea.sh'
alias unzipidea='/Users/hero/.sh/unzipidea.sh'
~~~
~~~bash
gitcloneidea https://github.com/byrage/spring-webflux-es-sample.git
gitcloneidea git@github.com:byrage/spring-webflux-es-sample.git

unzipidea spring-webflux-es-sample.zip
~~~