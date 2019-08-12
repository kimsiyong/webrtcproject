<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

    <title>WebRTC 연구실 - 1:1 화상회의 만들기</title>
    <meta name="description" content="WebRTC에 대한 정보 공유">
    <meta name="author" content="codeJS">
    <meta name="viewport" content="width=1024, initial-scale=1.0">

    <link href="img/logo-webrtc.png" type="image/png" rel="icon">
    <link href="css/style.css" type="text/css" rel="stylesheet">
    <link href="css/github-gist.css" type="text/css" rel="stylesheet">
    <script src="js/inherit.js"></script>
    <script src="js/jquery.js"></script>
    <script src="js/eventemitter.js"></script>
    <script src="js/DetectRTC.js"></script>
    <script src="js/utils.js"></script>
  </head>

  <body>
    <header>
      <h1>
        <a href="/" title="WebRTC 연구실">
           《 WebRTC 연구실
        </a>
        - 1:1 화상회의 만들기
      </h1>

      <a href="https://github.com/dodortus/webrtc-lab" target="_blank">
        <img style="position: absolute; top: 0; right: 0; border: 0;" src="https://camo.githubusercontent.com/e7bbb0521b397edbd5fe43e7f760759336b5e05f/68747470733a2f2f73332e616d617a6f6e6177732e636f6d2f6769746875622f726962626f6e732f666f726b6d655f72696768745f677265656e5f3030373230302e706e67" alt="Fork me on GitHub">
      </a>
    </header>

<link href="css/main.css" rel="stylesheet" type="text/css">

<div id="content">
  <div class="wrap">
    <section id="share-wrap">
      <a href="#" id="unique-token">Share this room link</a>
    </section>

    <section id="enter-wrap">
      <div id="create-wrap">
        <p>영상회의를 시작하시겠습니까?</p>
        <button id="btn-start">Start</button>
      </div>
      <div id="wait-wrap"></div>
    </section>

    <section id="video-wrap">
      <div class="buttons">
        <button id="btn-camera">Camera Pause</button>
        <button id="btn-mic">Mic Mute</button>
      </div>
    </section>
  </div>
</div>


<script src="https://cdnjs.cloudflare.com/ajax/libs/socket.io/2.1.1/socket.io.js"></script>
<script src="js/peer-handler.js"></script>
<script src="js/media-handler.js"></script>
<script src="js/main.js"></script>
    <footer>
      <p><a href="http://www.codejs.co.kr" target="_blank">&copy; Copyright by codeJS</a></p>
    </footer>

    <script src="/js/lib/highlight.min.js"></script>
    <script src="/js/base.js"></script>
    <script>hljs.initHighlightingOnLoad();</script>
  </body>
</html>

