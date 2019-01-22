# Gurunavi API Parser
## Description
This Ruby mini-project is a tool to parse the response jsons from Gurunavi's Restaurant Search API.

## Motivation and Goals
I wanted to learn how to interact with external APIs. In the process, I also had the chance to parse nested jsons.

## How to Use
1. Using Gurunavi's [API test tool](https://api.gnavi.co.jp/api/tools/?apitype=RestSearchAPI), enter your parameters and send a query.<br>
e.g. areacode_l "AREAL2178" is the Ebisu, Nakameguro, and Meguro area.

2. Copy/paste the returned json to `gurunavi_test_data.json`, and execute `json_parser.rb`.

3. You get a result back in your terminal that looks like this:
>    Name: くいもの屋わん 恵比寿店<br>
        Address: 〒150-0021 東京都渋谷区恵比寿西1-7-3 恵比寿GOURMANDビル3F<br>
        Phone Number: 050-3464-1676<br>
        Open Times:  17:00～翌3:00(オープン前ご予約ご希望の際はご連絡ください。対応可能なお時間も御座います。) <br>
        -----<br>
        Name: アクイーユ accueil<br>
        Address: 〒150-0021 東京都渋谷区恵比寿西2-10-10 エレガンテヴィータ1F<br>
        Phone Number: 050-3467-5617<br>
        Open Times: 金・土・祝前日 11:00～23:00(L.O.22:00)<br>
        月～木・日 11:00～22:00(L.O.21:00)<br>
        -----<br>