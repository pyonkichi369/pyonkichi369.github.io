---
title: "【 ブログに費用をあまりかけたくない人必見！ 】ブログを低コストで始める方法"
date: 2022-08-22T00:00:00+00:00
categories:
    - エンジニアリング
    - プログラミング
tags:
    - エンジニアリング
    - プログラミング
    - Go言語
keywords:
    - 静的サイトジェネレータ
    - プログラミング
    - Go言語
    - ブログ
    - HUGO
showMeta: true
cover:
  image: "images/hugo.png"
  # can also paste direct link from external site
  # ex. https://i.ibb.co/K0HVPBd/paper-mod-profilemode.png
  alt: "HUGO - 公式ページ"
  caption: "HUGO - 公式ページ"
  relative: false # To use relative path for cover image, used in hugo Page-bundles
---

[comment]: <> (https://www.xserver.ne.jp/blog/blog-how-to-write-template/#%E3%80%8C%E6%9B%B8%E3%81%8D%E5%87%BA%E3%81%97%E3%83%91%E3%83%BC%E3%83%88%E3%80%8D%E3%81%AE%E6%9B%B8%E3%81%8D%E6%96%B9)
[comment]: <> (https://progeigo.org/learning/essential-words-600-plus/)

<style>
    .flame {
        margin: 1rem 0;
        padding: 1em;
        width: 100%;
        border: 2px solid #828282;
        border-radius: 10px;
    }

    .flame ul {
        margin: 0;
    }

    .flame ul li {
        margin: 0;
    }

</style>

こんにちは、ぴょんきちです！

***「 ブログを始めたいけど、何から始めたらいい？ 」「 なるべく初期費用を抑えたいけど、どうしたらいい？ 」*** など迷っている方必見です！

<div class="flame">
    <p style="margin-bottom: .5rem;"><strong>この記事は次のような人におすすめ！</strong></p>
    <ul>
        <li>ブログを始めたい</li>
        <li>初期費用を抑えたい</li>
    </ul>
</div>

この記事では「 HUGO 」という静的サイトを紹介します！

独自ドメインを取得して設定をするだけなので、5,000円程度でサイト作成から数年間の運用が可能です。

これからブログを始めようと考えている方は、ぜひ参考にしてみてくださいね！

それでは、始めましょう！

<hr>

## 前提条件

- GitHub がわかること

※ 今わからなくても大丈夫です。今後リリース予定の記事で解説をします。

## HUGO とは

Go言語で作られたWEBサイトを作成するためのフレームワークのことです。

## HUGO の特徴

- 管理画面がない
    - WordPress（ 動的サイト ）のように管理画面がなく、パスワード漏洩などでサイトを乗っ取られる心配がない。 GitHubのアカウントさえしっかり管理しておけば大丈夫です。
- ページ表示が高速
    - 動的サイトのようにコンテンツを動的に変える必要がないので特に何もしなくてもページの表示が高速になる。
- サーバーを管理する必要がない
    - 動的サイトのようにレンタルサーバーを契約する必要がないので静的サイトのホスティングサービスにさえ登録しておけば大丈夫です。
- HTML, CSS, JavaScript のみで構成
    - サーバーサイドの処理（ PHPなど ）を書く必要はありません。
- テンプレートが豊富に用意されている
    - 当ブログもHUGOのテンプレートの中からカッコいいなと思ったデザインのものを採用してます。
- Static Site Generator（ 静的サイトジェネレータ ）で生成
    - 記事は全てMarkdown（ マークダウン ）で作成して、それをもとにHUGOがHTMLを生成してくれます。
    
## HUGO vs WordPress

ブログ作成に必要な項目のみで HUGO と WordPress を比較してみようと思います。

|  | HUGO | WordPress | 備考 |
| :--- | :---: | :---: | :--- |
| SEO | ◯ | ◯ | HUGO、WordPress 問わずしっかり対策したら大丈夫！ |
| 運用コスト | ◯ | △ | HUGOでは独自ドメインの取得のみ</br>1年契約であれば1,500円程度で足ります。 |
| テーマの種類 | △ | ◯ | 種類の豊富さで言えば、HUGOはまだまだ。 |
| セキュリティー | ◯ | △ | HUGOは脆弱性のリスクがかなり低い。</br>GitHubに秘匿情報を誤ってあげないように。 |
| 記事執筆の手軽さ | ◯ | △ | HUGOはマークダウンで記事が書けるの有難い。 |
| サイト構築の難易度 | ◯ | △ | インフラは特に気にしなくても良いのでHUGO推しです。 |

## HUGO でブログを構築するまでに必要な工程

- ブログの<a href="https://px.a8.net/svt/ejp?a8mat=3NGKMZ+5H2I0I+CO4+15ORS2" rel="nofollow">独自ドメイン</a><img border="0" width="1" height="1" src="https://www13.a8.net/0.gif?a8mat=3NGKMZ+5H2I0I+CO4+15ORS2" alt="">を取得する
- GitHub のアカウントを作成する
- GitHub Pages で静的サイトをホスティングできるように設定する
- HUGO をインストールして、ブログのテーマを GitHub よりクローンする
- GitHub Pages で HUGO のサイトが表示されていることを確認する
- GitHub Pages に独自ドメインの設定する（ 結構時間かかります ）

当サイトのドメインは Xserver にて取得しました。

<a href="https://px.a8.net/svt/ejp?a8mat=3NGKMZ+5H2I0I+CO4+15THJ5" rel="nofollow">
<img border="0" width="468" height="60" alt="" src="https://www28.a8.net/svt/bgt?aid=220802939331&wid=001&eno=01&mid=s00000001642007024000&mc=1"></a>
<img border="0" width="1" height="1" src="https://www19.a8.net/0.gif?a8mat=3NGKMZ+5H2I0I+CO4+15THJ5" alt="">

<hr>

いかがでしたでしょうか？

次の記事では、GitHub について解説したのち GitHub Pages にて HUGO で作成した静的サイトを確認できるところまで解説しようと思います。

それでは、また次回！
