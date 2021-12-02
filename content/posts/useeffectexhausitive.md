---
title: "useEffect와 exhaustive-deps"
date: 2021-12-02T10:23:18+09:00
draft: true
summary: ""
tags: [개발, react, js]
toc: false
---

eslint의 react-hooks플러그인을 사용하다보면 다음과 같은 상황에서 exhaustive-deps 경고가 발생한다.

```js

const [a, setA] = useEffect()
const [b, setB] = useEffect()



```

[GitHub](https://github.com/facebook/react/issues/14920)
