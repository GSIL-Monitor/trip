/**
 * Created by Administrator on 2018/2/9.
 */
//20150429V2https var PluginsVersion={tab:"1.2",address:"1.0",calendar:"6.0",notice:"1.0",toggle:"1.0",validate:"1.1",allyes:"1.0",adFrame:"1.0",dropBox:"1.0"};window.GroupoHelp={format:function(a){var b={};for(var c in a)if(b[c]={},-1!=c.search(/[A-Z]/i))for(var d=0;d$&")},getScenic:function(a){var b=[];return a.each(function(a){var c=a.data.split("|"),d=ScenicData[c[2]];d&&"District"===c[6]&&(d.data=a.data,b.push(d))}),b},groupCityFilterData:function(a){var b={},c=1,d=0;if(a.each(function(a){var c=a.data.split("|"),d=c[6];(b[d]||(b[d]=[])).push(a)}),b.City)for(d=0;d ×
支持中文/拼音/简拼输入

{{tmpl searchHistoryList }}
{{enum(key) data}}
${key}{{/enum}}
{{enum(key,objs) data}}
{{enum(k,arr) objs}} {{if (k)}}
${k} {{else}}
{{/if}} {{each(index, item) arr}}${item.display}{{/each}}
{{/enum}}
{{/enum}}
',citySuggestionIPad:' {{if (data = GroupoHelp.format($data.data))}}{{/if}}
×

显示键盘
{{tmpl searchHistoryList}}
{{enum(key) data}}
${key} {{/enum}}
{{enum(key,objs) data}}
{{enum(k,arr) objs}} {{if (k)}}
${k} {{else}}
{{/if}} {{each(index, item) arr}}${item.display}{{/each}}
{{/enum}}
{{/enum}}
',citySuggestionStyle:' .city_select_lhsl{width:408px;padding:10px;border:1px solid #999;background-color:#fff;} .city_select_lhsl .close{float:right;width:20px;height:20px;color:#666;text-align:center;font:bold 16px/20px Simsun;} .city_select_lhsl .close:hover{text-decoration:none;color:#FFA800;} .city_select_lhsl .title{margin-bottom:10px;color:#999;} .city_select_lhsl .tab_box{width:100%;height:22px;margin-bottom:6px;margin-top:0;border-bottom:2px solid #ccc;} .city_select_lhsl .tab_box li{position:relative;float:left;display:inline;margin-right:2px;line-height:22px;cursor:pointer;} .city_select_lhsl .tab_box li b{display:none;} .city_select_lhsl .tab_box li span{padding:0 8px;} .city_select_lhsl .tab_box .hot_selected{border-bottom:2px solid #06c;margin-bottom:-2px;font-weight:bold;color:#06c;} .city_select_lhsl .tab_box .hot_selected b{position:absolute;top:23px;left:50%;display:block;width:0;height:0;margin-left:-5px;overflow:hidden;font-size:0;line-height:0;border-color:#06c transparent transparent transparent;border-style:solid dashed dashed dashed;border-width:5px;} .city_select_lhsl .city_item, .city_select_lhsl .search_history_box {display:inline-block;*zoom:1;overflow:hidden;} .city_select_lhsl .city_item{width:408px;} .city_select_lhsl .city_item a, .city_select_lhsl .search_history_box a {float:left;display:inline;width:52px;height:22px;margin:0 2px 2px 0;padding-left:8px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;line-height:22px;color:#333;} .city_select_lhsl .city_item a:hover,.city_select_lhsl .search_history_box a:hover{background-color:#2577E3;text-decoration:none;color:#fff;} .city_item .city_item_in{width:378px;padding-left:30px;*zoom:1;} .city_item .city_item_in:after,.city_select_lhsl .search_history_box:after{display:block;height:0;visibility:hidden;overflow:hidden;content:".";clear:both;} .city_item .city_item_letter{float:left;width:30px;height:22px;margin-left:-30px;line-height:22px;text-align:center;color:#E56700;} .city_select_lhsl .sarch_history_title{margin-bottom:2px;font-weight:bold;color:#06c;} .city_select_lhsl .search_history_box{margin-bottom:6px;}',citySuggestionStyleIPad:' .city_select_lhsl{position:relative;width:520px;padding:10px;border:1px solid #999;background-color:#fff;font-size:16px;} .key_word_key{height:48px;} .ico_key,.ico_unkey{width:92px;height:43px;padding-left:65px;background:url(http://pic.c-ctrip.com/ctripOnPad/un_key20131012.png) 10px 11px no-repeat;cursor:pointer;line-height:40px;font-size:18px;border-width:1px;border-style:solid;border-radius:3px;} .ico_key{border-color:#f0f0f0 #cfcfcf #707070;box-shadow:0 1px 0 #cfcfcf,1px 0 0 0 #f0f0f0 inset,-1px 0 0 0 #f0f0f0 inset,0 -1px 0 0 #f0f0f0 inset;} .ico_unkey{border-color:#898989 #e2e2e2 #e2e2e2;background-color:#f5f5f5;box-shadow:0 -1px 0 #e2e2e2,0 1px 0 #d1d1d1 inset;} .city_select_lhsl .close{float:right;width:30px;height:30px;line-height:30px;text-align:center;color:#666;font:bold 22px/30px "Heiti SC","Heiti SC light",STHeiti,STXihei,sans-serif;} .city_select_lhsl .title{position:absolute;z-index:1;top:10px;right:10px;color:#999;} .city_select_lhsl .tab_box{height:30px;margin-bottom:10px;margin-top:0;border-bottom:2px solid #ccc;} .city_select_lhsl .tab_box li{position:relative;z-index:1;float:left;display:inline;margin-right:10px;line-height:30px;cursor:pointer;} .city_select_lhsl .tab_box li span{padding:0 8px;} .city_select_lhsl .tab_box .hot_selected{border-bottom:2px solid #06c;margin-bottom:-2px;font-weight:bold;color:#06c;} .city_select_lhsl .city_item{display:inline-block;width:520px;} .city_select_lhsl .city_item a,.city_select_lhsl .search_history_box a{float:left;display:inline;width:70px;height:30px;margin:0 2px 10px 0;padding-left:8px;overflow:hidden;white-space:nowrap;text-overflow:ellipsis;line-height:30px;color:#333;} .city_item .city_item_in{width:490px;padding-left:30px;min-height:40px;} .city_item .city_item_in:after{display:block;height:0;visibility:hidden;overflow:hidden;content:".";clear:both;} .city_item .city_item_letter{float:left;width:30px;height:30px;margin-left:-30px;line-height:30px;text-align:center;color:#E56700;} .city_select_lhsl .sarch_history_title{margin-bottom:10px;font-weight:bold;color:#06c;} .city_select_lhsl .search_history_box{margin-bottom:10px;} .city_select_lhsl .search_history_box:after{display:block;clear:both;visibility:hidden;overflow:hidden;height:0;content:".";} .city_select_lhsl .search_history_box a{margin-bottom:0;}',cityFilter:' {{if $data.hasResult}}
× ${$data.val}，若需缩小范围，请输入更多条件。

{{if (obj = GroupoHelp.groupCityFilterData($data.list))}}{{/if}} {{if (city = obj.City || []).length}}
    {{each (i,item) city}} {{if (i == 0)}}
    城市
    {{/if}} {{if (arr=item.data.split("|"))}}{{/if}} {{tmpl GroupoHelp.highlight(arr[7] + arr[5], $data.val)}} {{/each}}
    {{/if}} {{if $data.page.max>1}}
    {{if $data.page.current>0}} <- {{/if}} {{if $data.page.current<2}} {{loop(index) Math.min(5,$data.page.max+1)}} ${index+1} {{/loop}} {{else $data.page.current>$data.page.max-2}} {{loop(index) Math.max(0,$data.page.max-4),$data.page.max+1}} ${index+1} {{/loop}} {{else}} {{loop(index) Math.max(0,$data.page.current-2),Math.min($data.page.current+3,$data.page.max+1)}} ${index+1} {{/loop}} {{/if}} {{if $data.page.current<$data.page.max}} -> {{/if}}
    {{/if}}
    {{else}}
×对不起，找不到：${$data.val}

    {{/if}}',cityFilterStyle:' .keyword_prompting_lhsl{width:398px; border:1px solid #999; background-color:#fff;} .keyword_prompting_lhsl .title{height:26px; margin:0 10px 4px; padding:0 2px; border-bottom:1px dotted #ccc; line-height:26px; color:#999;} .keyword_prompting_lhsl .close{float:right; width:26px; height:26px; font:bold 14px/26px Simsun; color:#666; text-align:center;} .keyword_prompting_lhsl .close:hover { text-decoration:none; color:#FFA800; } .keyword_prompting_lhsl .sug_item{padding-bottom: 5px; padding-top:5px; border-bottom: 1px solid #ccc; position:relative;*zoom:1;} .keyword_prompting_lhsl .sug_item a{display:block; overflow:hidden; padding:5px 7px 5px 10px; color:#333; line-height:18px; cursor:pointer;*zoom:1;} .keyword_prompting_lhsl .sug_item .hover { background-color:#2577e3; color:#fff; text-decoration:none;} .keyword_prompting_lhsl .sug_item .hover span, .keyword_prompting_lhsl .sug_item .hover b{color:#fff;} .notfound_pop{ padding-bottom: 4px;} .notfound_pop .title{ line-height:26px; overflow: hidden; margin:0 10px 4px; padding:0 2px; color: #c01111; border-bottom: 0 none;} .notfound_pop .close{ margin-top: 2px;} .keyword_prompting_lhsl .text_input { float:left; max-width:160px; _width:160px; overflow:hidden; white-space:nowrap; text-overflow:ellipsis; } .keyword_prompting_lhsl .sug_item a:after{ clear:both; content:"."; display:block; height:0; overflow:hidden; } .keyword_prompting_lhsl .sug_item .num { float:left; width:75px; overflow: hidden; color:#999; text-align: right;} .keyword_prompting_lhsl .sug_item .city { display:block; float: left; width:270px; padding-right:4px; overflow:hidden;} .city_suggestion_pop .sug_item .city {width:195px; height:18px; white-space:nowrap; text-overflow:ellipsis;} .keyword_prompting_lhsl .sug_item b{font-weight:bold; color:#06c; } .keyword_prompting_lhsl .sug_category{ float:right; height:18px; line-height:18px; background-image:url(http://pic.c-ctrip.com/hotels121118/ico_search_box_2.png); background-repeat: no-repeat;width:62px; padding-right:20px; padding-left:0; text-align:right;} .keyword_prompting_lhsl .sug_category_hover{ color: #fff; background-color: #2577e3; background-position: right 6px; background-color:#2577e3; } .keyword_prompting_lhsl .item_list_city .sug_category{background-position: right -33px;} .keyword_prompting_lhsl .item_list_city .hover .sug_category{background-position: right 2px;} .keyword_prompting_lhsl .item_list_airport .sug_category{background-position: right -105px;} .keyword_prompting_lhsl .item_list_airport .hover .sug_category{background-position: right -67px;} .keyword_prompting_lhsl .item_list_hotel .sug_category{background-position: right -165px;} .keyword_prompting_lhsl .item_list_hotel .hover .sug_category{background-position: right -133px;} .keyword_prompting_lhsl .item_list_landmarks .sug_category{background-position: right -204px;} .keyword_prompting_lhsl .item_list_landmarks .hover .sug_category{background-position: right -238px;} .keyword_prompting_lhsl .item_list_scenic .sug_category{background-position: right -271px;} .keyword_prompting_lhsl .item_list_scenic .hover .sug_category{background-position: right -303px;} .keyword_prompting_lhsl .item_list_traffic .sug_category{background-position: right -336px; padding-right:40px;} .keyword_prompting_lhsl .item_list_traffic .hover .sug_category{background-position: right -372px;} .keyword_prompting_lhsl .item_list_areaadmin .sug_category{background-position: right -410px;} .keyword_prompting_lhsl .item_list_areaadmin .hover .sug_category{background-position: right -447px;} .keyword_prompting_lhsl .item_list_train .sug_category{background-position: right -482px;} .keyword_prompting_lhsl .item_list_train .hover .sug_category{background-position: right -518px;} .keyword_prompting_lhsl .item_list_business .sug_category{background-position: right -557px;} .keyword_prompting_lhsl .item_list_business .hover .sug_category{background-position: right -596px;} .keyword_prompting_lhsl .item_list_attractions .sug_category{background-position: right -635px;} .keyword_prompting_lhsl .item_list_attractions .hover .sug_category{background-position: right -674px;} .city_suggestion_pop .sug_item .num {float:left; width:80px; overflow:hidden; color:#999; text-align:right;} .city_suggestion_pop .city_scenic_pic{position:absolute; border:1px solid #999; display:none;} .city_suggestion_pop .city_scenic_pic img{display:block;} .city_suggestion_pop .scenic_mark{padding-left:21px;padding-top:1px;height:27px;overflow:hidden;cursor:default;white-space:nowrap; cursor:pointer;} .city_suggestion_pop .scenic_mark .scenic_map_num{position:absolute;top:0;left:0;width:21px;height:27px;z-index:3;background: url(http://pic.c-ctrip.com/hotels_seo/scenic_mark.png) no-repeat;_background: url(http://pic.c-ctrip.com/hotels_seo/scenic_mark_ie6.png) no-repeat;} .city_suggestion_pop .scenic_mark .scenic_map_num_hover{background: url(http://pic.c-ctrip.com/hotels_seo/scenic_mark_hover.png) no-repeat;_background: url(http://pic.c-ctrip.com/hotels_seo/scenic_mark_hover_ie6.png) no-repeat;} .city_suggestion_pop .scenic_mark_inner{background-color:#fff;height:22px;line-height:22px;padding:0 10px 0 15px;;border:1px solid #A1A19D;border-left:0 none; border-top:none; border-top-right-radius:13px;border-bottom-right-radius:13px;box-shadow:2px 2px 2px 0 #ccc;position:relative;z-index:2;left:-10px;_display:inline; *zoom:1; color:#0f66cd; font-size:12px;} .keyword_prompting_lhsl .c_page_mini a {display: inline-block; margin: 0;color: #06c;padding: 0 6px;font:14px/1.5 Tahoma, Arial, Simsun, sans-serif;text-decoration: underline;} .keyword_prompting_lhsl .c_page_mini .c_page_mini_current{ color: #666;text-decoration: none;cursor: default;}',keywordSuggestion:' {{if (data)}}
    × {{enum(key, item) data}} {{if key==="subCity"}}
        ${item.cnname}：{{if (item.data)}}{{each item.data}}${name}{{/each}}{{/if}}
        {{else}}
        ${item.cnname}
        {{if (item.data)}}{{each item.data}}${name}{{/each}}{{/if}}
        {{/if}} {{/enum}}
        {{/if}}',keywordSuggestionIPad:'
×
显示键盘
        {{if ($data.data)}} {{enum(key, item) $data.data}} {{if key==="subCity"}}
        ${item.cnname}：{{if (item.data)}}{{each (key, it) item.data}}${it.name}{{/each}}{{/if}}
        {{else}}
        ${item.cnname}
        {{if (item.data)}}{{each (key, it) item.data}}${it.name}{{/each}}{{/if}}
        {{/if}} {{/enum}} {{/if}}
        ',keywordSuggestionStyle:" .key_word_lhsl { width:498px; padding:8px 10px; border:1px solid #999; background-color:#fff; } .key_word_key{display:none;height:30px;} .ico_key,.ico_unkey{ width:39px; height:25px; background:url(http://pic.c-ctrip.com/ctripOnPad/un_key.png) no-repeat; -webkit-transform:scale(.7);margin-left:-5px;cursor:pointer;} .key_word_lhsl .close { float:right; width:20px; height:20px; color:#666; text-align:center; font:bold 16px/20px Simsun; } .key_word_lhsl .close:hover { text-decoration:none; color:#FFA800; } .key_word_lhsl .key_word_list { margin-bottom:6px; } .key_word_lhsl .key_word_list dt { font-weight:bold; } .key_word_lhsl .key_word_list dd { display:inline-block; } .key_word_lhsl .key_word_list dd {display:block;overflow:hidden;} .key_word_lhsl .key_word_list a { float:left; height:22px; padding:0 15px 0 5px; border:1px solid #fff; line-height:22px; white-space:nowrap; color:#333;} .key_word_lhsl .key_word_list a:hover { border:1px solid #2577e3; background-color:#2577e3; text-decoration:none; color:#fff;} .key_word_lhsl .keyword_sub_city { margin:0 -10px -8px; padding:5px 10px; border-top:1px solid #CCC; background-color:#F3F3F3; color:#333; } .key_word_lhsl .keyword_sub_city a { margin-right:10px; color:#4D4D4D; } .key_word_lhsl_pad .key_word_key { display:block; }",keywordSuggestionStyleIPad:' .key_word_lhsl{position:relative;width:498px;padding:8px 10px;border:1px solid #999;background-color:#fff;font-size:16px;} .key_word_key{height:48px;} .ico_key,.ico_unkey{width:92px;height:43px;padding-left:65px;background:url(http://pic.c-ctrip.com/ctripOnPad/un_key20131012.png) 10px 11px no-repeat;cursor:pointer;line-height:40px;font-size:18px;border-width:1px;border-style:solid;border-radius:3px;} .ico_key{border-color:#f0f0f0 #cfcfcf #707070;box-shadow:0 1px 0 #cfcfcf,1px 0 0 0 #f0f0f0 inset,-1px 0 0 0 #f0f0f0 inset,0 -1px 0 0 #f0f0f0 inset;} .ico_unkey{border-color:#898989 #e2e2e2 #e2e2e2;background-color:#f5f5f5;box-shadow:0 -1px 0 #e2e2e2,0 1px 0 #d1d1d1 inset;} .key_word_lhsl .close{position:absolute;top:10px;right:10px;width:30px;height:30px;line-height:30px;text-align:center;color:#666;font:bold 22px/30px "Heiti SC","Heiti SC light",STHeiti,STXihei,sans-serif;} .key_word_lhsl .key_word_list{margin-bottom:6px;} .key_word_lhsl .key_word_list dt{margin-bottom:10px;font-weight:bold;} .key_word_lhsl .key_word_list dd{display:inline-block;} .key_word_lhsl .key_word_list dd{display:block;overflow:hidden;} .key_word_lhsl .key_word_list a{float:left;height:30px;padding:0 8px;margin-right:2px;margin-bottom:10px;line-height:30px;color:#333;white-space:nowrap;} .key_word_lhsl .keyword_sub_city{margin:0 -10px -8px;padding:5px 10px;border-top:1px solid #CCC;background-color:#F3F3F3;color:#333;} .key_word_lhsl .keyword_sub_city a{margin-right:10px;color:#4D4D4D;} .key_word_lhsl_pad .key_word_key{display:block;}',keywordFilter:' {{if (newlist = cQuery.groupMarkerData($data.list))}}{{/if}}
        ×${$data.val}，若需缩小范围，请输入更多条件。

{{if ((names = newlist.hotelid).length)}}
            {{each (i,item) names}} {{if (i==0)}}
            酒店
            {{/if}} {{if (txt=cQuery.highlightKeyword(item.name, cQuery.keywordFilterHighlights[$data.val])) }}${txt}{{/if}} {{/each}}
            {{/if}} {{if ((positions = newlist.markland).length)}}
            {{each (i,item) positions}} {{if (i==0)}}
            位置
            {{/if}} {{if (txt=cQuery.highlightKeyword(item.name, cQuery.keywordFilterHighlights[$data.val])) }}${txt}{{/if}} {{/each}}
            {{if ((stations = newlist.hotelgroupid).length)}}
            {{each (i,item) stations}} {{if (i==0)}}
            品牌
            {{/if}} {{if (txt=cQuery.highlightKeyword(item.name, cQuery.keywordFilterHighlights[$data.val])) }}${txt}{{/if}} {{/each}}
            {{/if}} {{/if}}
            ',keywordFilterStyle:' .keyword_prompting_lhsl{width:398px; border:1px solid #999; background-color:#fff;} .keyword_prompting_lhsl .title{height:26px; margin:0 10px 4px; padding:0 2px; border-bottom:1px dotted #ccc; line-height:26px; color:#999;} .keyword_prompting_lhsl .close{float:right; width:26px; height:26px; font:bold 14px/26px Simsun; color:#666; text-align:center;} .keyword_prompting_lhsl .close:hover { text-decoration:none; color:#FFA800; } .keyword_prompting_lhsl .sug_item{overflow:hidden;padding-bottom: 5px; padding-top:5px; border-bottom: 1px solid #ccc;*zoom:1;} .keyword_prompting_lhsl .sug_item a{display:block; overflow:hidden; padding:5px 7px 5px 10px; color:#333; line-height:18px; cursor:pointer;*zoom:1;} .keyword_prompting_lhsl .sug_item .hover { background-color:#2577e3; color:#fff; text-decoration:none;} .keyword_prompting_lhsl .sug_item .hover span, .keyword_prompting_lhsl .sug_item .hover b{color:#fff;} .notfound_pop{ padding-bottom: 4px;} .keyword_prompting_lhsl .sug_item .b{font-weight:bold; color:#06c; } .notfound_pop .title{ line-height:26px; overflow: hidden; margin:0 10px 4px; padding:0 2px; color: #c01111; border-bottom: 0 none;} .notfound_pop .close{ margin-top: 2px;} .keyword_prompting_lhsl .text_input { float:left; max-width:160px; _width:160px; overflow:hidden; white-space:nowrap; text-overflow:ellipsis; } .keyword_prompting_lhsl .sug_item a:after{ clear:both; content:"."; display:block; height:0; overflow:hidden; } .keyword_prompting_lhsl .sug_item .num { float:left; width: 80px; overflow: hidden; color:#999; text-align: right;} .keyword_prompting_lhsl .sug_item .city { display:block; float: left; width:260px; padding-right:4px; overflow:hidden; } .keyword_prompting_lhsl .sug_item b{font-weight:bold; color:#06c; } .keyword_prompting_lhsl .sug_category{ float:right; height:18px; line-height:18px; background-image:url(http://pic.c-ctrip.com/hotels121118/ico_search_box_1.png); background-repeat: no-repeat;width:62px; padding-right:20px; padding-left:0; text-align:right;} .keyword_prompting_lhsl .sug_category_hover{ color: #fff; background-color: #2577e3; background-position: right 6px; background-color:#2577e3; } .keyword_prompting_lhsl .item_list_city .sug_category{background-position: right -33px;} .keyword_prompting_lhsl .item_list_city .hover .sug_category{background-position: right 2px;} .keyword_prompting_lhsl .item_list_landmarks .sug_category{background-position: right -204px;} .keyword_prompting_lhsl .item_list_landmarks .hover .sug_category{background-position: right -238px;} .keyword_prompting_lhsl .item_list_traffic .sug_category{background-position: right -336px; padding-right:40px;} .keyword_prompting_lhsl .item_list_traffic .hover .sug_category{background-position: right -372px;}',keywordFilterStyleIPad:' .keyword_prompting_lhsl{width:450px; border:1px solid #999; background-color:#fff;} .keyword_prompting_lhsl .title{height:30px; margin:0 10px 4px; padding:0 2px; border-bottom:1px dotted #ccc; line-height:30px; color:#999;} .keyword_prompting_lhsl .close{float:right; width:26px; height:30px; font: bold 22px/30px "Heiti SC","Heiti SC light",STHeiti,STXihei,sans-serif; color:#666; text-align:center;} .keyword_prompting_lhsl .sug_item{overflow:hidden;padding-bottom: 5px; padding-top:5px; border-bottom: 1px solid #ccc;} .keyword_prompting_lhsl .sug_item a{display:block; overflow:hidden; padding:5px 7px 5px 10px; color:#333; line-height:24px; cursor:pointer;} .notfound_pop .title{overflow: hidden; margin:0 10px 4px; padding:0 2px; color: #c01111; border-bottom: 0 none;} .notfound_pop .close{ margin-top: 2px;} .keyword_prompting_lhsl .text_input { float:left; max-width:210px; _width:210px; overflow:hidden; white-space:nowrap; text-overflow:ellipsis; } .keyword_prompting_lhsl .sug_item a:after{ clear:both; content:"."; display:block; height:0; overflow:hidden; } .keyword_prompting_lhsl .sug_item .num { float:left; width: 80px; overflow: hidden; color:#999; text-align: right;} .keyword_prompting_lhsl .sug_item .city { display:block; float: left; width:300px; padding-right:4px; overflow:hidden; } .keyword_prompting_lhsl .sug_item b{font-weight:bold; color:#06c; } .keyword_prompting_lhsl .sug_item .b{font-weight:bold; color:#06c; } .keyword_prompting_lhsl .sug_category{ float:right; height:24px; line-height:24px; background-image:url(http://pic.c-ctrip.com/hotels121118/ico_search_box_1.png); background-repeat: no-repeat;width:85px; padding-right:20px; padding-left:0; text-align:right;} .keyword_prompting_lhsl .item_list_city .sug_category{background-position: right -30px;} .keyword_prompting_lhsl .item_list_landmarks .sug_category{background-position: right -201px;} .keyword_prompting_lhsl .item_list_traffic .sug_category{background-position: right -333px; padding-right:40px;}'}};!function(b){function c(a){return d(a,15,5)}function d(b,c,d){var e,f,g=0,h={};for(e in b)f=b[e],g+=Math.max(d-f.length,0);for(e in b)f=b[e],a=f.length,f=h[e]=f.slice(0,g?Math.max(d+g,d):d),g&&(g=Math.max(g-Math.max(f.length-d,0),0));return h}function e(a){var d=b.parseJSON(a[0].data)[0],e=c(d);return e}function f(){HG_HOTEL_CONFIG.keyword.regMod("notice","1.0",HG_HOTEL_CONFIG.notice.keyword),HG_HOTEL_CONFIG.city.regMod("notice","1.0",HG_HOTEL_CONFIG.notice.city)}function g(a){window.HD_ENV_FOR_TMPL=l;{var a=(b("#HG_search"),a);HG_HOTEL_CONFIG.cityId,cQuery.config("charset")}cQuery.keywordFilterHighlights={},window.jsonpGroupCallback=function(c){var d=(b.stringifyJSON(c.lianxiang),a.value());cQuery.keywordFilterHighlights[d]=c.tokens,cQuery.jsonpResponse={key:d,data:"@"+b.stringifyJSON(c.lianxiang)+"@"} },b.keywordJsonpSourceTpl="https://tuan.ctrip.com/group/ajax/AjaxGetHotKeyWord.aspx?cityid=${cityId}";var c=function(b,c){var d=c.items,e=HG_HOTEL_CONFIG.cityPY;itemType=5===d.length?d[3]:d[5],itemTypeId=5===d.length?d[2]:d[3],keywordTxt=d[1],redirUrlStr="",a.value(keywordTxt),redirUrlStr="http://tuan.ctrip.com/group/city_"+e+"/"+itemType+"_"+itemTypeId+"/k_"+keywordTxt+"/item_0/",setTimeout(function(){window.location.href=redirUrlStr},100)};k.a_keyword=a.regMod("address",PluginsVersion.address,{name:"keyword",source:"@@",isFocusNext:!1,delay:500,isFilterSelect:!1,isAutoCorrect:!1,offset:5,template:{padVersion:"2.0",filterPageSize:-1,suggestion:HG_HOTEL_CONFIG.tmpl.keywordSuggestion,suggestionIpad:HG_HOTEL_CONFIG.tmpl.keywordSuggestionIPad,suggestionStyle:HG_HOTEL_CONFIG.tmpl.keywordSuggestionStyle,suggestionStyleIpad:HG_HOTEL_CONFIG.tmpl.keywordSuggestionStyleIPad,filter:HG_HOTEL_CONFIG.tmpl.keywordFilter,filterStyle:HG_HOTEL_CONFIG.tmpl.keywordFilterStyle,filterIpad:HG_HOTEL_CONFIG.tmpl.keywordFilter,filterStyleIpad:HG_HOTEL_CONFIG.tmpl.keywordFilterStyleIPad,suggestionInit:function(b){b.find(".close").bind("mousedown",function(){a[0].blur()}),b.find("a.subCity").bind("mousedown",function(a){a.stop();var b=this;window.location.href=b.getAttribute("href")}),window.$isPad&&b.find("#pad_mini_keyboard").bind("click",function(){var b=a[0],c="readonly"!=a[0].getAttribute("readonly");c?(b.setAttribute("readonly","readonly"),this.className="ico_key"):(b.removeAttribute("readonly"),this.className="ico_unkey"),b.blur(),b.select(),b.focus()})}.bind(this),filterInit:function(b){b.find(".close").bind("mousedown",function(){a[0].blur()})}}}),k.a_keyword.method("bind","change",c),k.a_keyword.method("bind","userinput",function(){}),k.a_keyword.method("focus",{isHidden:!0,isSelected:!0}),k.setKeywordJsonpUrl(k.a_keyword,HG_HOTEL_CONFIG.cityId),a.bind("blur",function(){this.value&&this.value==a.value()||a.value(this.value)}),a.bind("change",function(){this.setAttribute("data-sec",1)}).bind("keyup",function(c){c.stop(),13==c.keyCode&&(a[0].blur(),setTimeout(function(){b("#btn_search").trigger("click")},500))})}function h(a){function c(b){f||b.find(".close").bind("mousedown",function(b){b.stop(),a[0].blur()})}function d(c){var d=c.find(".search_history_box");k.defaultSuggestionInit(c),d.bind(f?"touchend":"mousedown",function(e){var f=e.target||e.srcElement||e.host;if("A"===f.tagName){var g=b.parseJSON(f.getAttribute("data-history"));a.removeClass("inputSel").value(unescape(g.cityname)),b("#HD_CityId").value(g.id),b("#HD_CityPy").value(g.pingying),"false"===g.isoutdate&&(checkin.value(g.checkin),checkout.value(g.checkout),checkin[0].style.backgroundImage="",checkout[0].style.backgroundImage=""),k.a_city.method("hidden"),c.find("#mini_c_address_close").each(function(a){a[0].click()}),isIE&&d.html(d.html()),cityChange(void 0,{items:[g.pingying,g.cityname,g.id]})}}),c.find(".close").bind("mousedown",function(b){b.stop(),a[0].blur()})}function e(a,b){var c=b.items||[];HG_HOTEL_CONFIG.cityId=c[2],HG_HOTEL_CONFIG.cityPY=c[0],k.setKeywordJsonpUrl(k.a_keyword,HG_HOTEL_CONFIG.cityId),HG_HOTEL_CONFIG.keyword.value(HG_HOTEL_CONFIG.keyword.attr("_cqnotice")),i(HG_HOTEL_CONFIG.cityPY)}var f=b.browser.isIPad,g=cQuery.cookie.get("HotelCityID"),h=g?g.split("split"):HG_HOTEL_CONFIG.defaultValue;window.groupCityChange=e,k.a_city=a.regMod("address",PluginsVersion.address,{name:"city",jsonpFilter:"https://hotels.ctrip.com/Domestic/Tool/AjaxIndexCityNew.aspx?keyword=${key}",jsonpSource:"https://hotels.ctrip.com/Domestic/Tool/AjaxGetCitySuggestion.aspx",isFocusNext:!1,isAutoCorrect:!1,delay:200,message:{noFilterResult:"对不起，找不到：${$data.val}"},keyboard:{left:!1,right:!1},template:{padVersion:"2.0",suggestion:HG_HOTEL_CONFIG.tmpl.citySuggestion,suggestionIpad:HG_HOTEL_CONFIG.tmpl.citySuggestionIPad,suggestionStyle:HG_HOTEL_CONFIG.tmpl.citySuggestionStyle,suggestionStyleIpad:HG_HOTEL_CONFIG.tmpl.citySuggestionStyleIPad,filter:HG_HOTEL_CONFIG.tmpl.cityFilter,filterIpad:HG_HOTEL_CONFIG.tmpl.cityFilter,filterStyle:HG_HOTEL_CONFIG.tmpl.cityFilterStyle,filterStyleIpad:HG_HOTEL_CONFIG.tmpl.cityFilterStyle,filterPageSize:7,suggestionInit:function(a){k.defaultSuggestionInit(a),d(a)},suggestionInitIpad:function(){},filterInit:c,filterInitIpad:c}}),k.a_city.method("bind","change",e),a.value(h[1]),a.removeClass("inputSel"),HG_HOTEL_CONFIG.cityId=h[0],HG_HOTEL_CONFIG.cityPY=h[2]}function i(a){var c=b("#HG_hotKey"),d=/\$\{py\}/g;c.find("a").each(function(c){var e=b(c);e.attr("href",e.attr("data-link").replace(d,a))})}function j(){var a=b("#HG_city"),c=b("#HG_keyword");f(),h(a),g(c),i(HG_HOTEL_CONFIG.defaultValue[2]),HG_HOTEL_CONFIG.search.bind("click",function(){var a="https://tuan.ctrip.com/group/ajax/KeyWordSearchAjax.aspx?type=searchforjsonp&keywords=&cityId="+HG_HOTEL_CONFIG.cityId+"&cityname=&cityPy="+HG_HOTEL_CONFIG.cityPY+"&k="+encodeURIComponent(escape(HG_HOTEL_CONFIG.keyword.value()));b.jsonp(a,{onload:function(a){window.location.href="http://tuan.ctrip.com"+a.url}})})}var k={},l="http://hotels.ctrip.com";markerTypeMap={markland:{search:"",view:"position",name:"位置"},hotelgroupid:{search:"",view:"name",name:"品牌"},hotelid:{search:"",view:"name",name:"酒店名称"},zone:{search:"",view:"position",name:"商业区"},other:{search:"",view:"name",name:"更多"}},window.markerTypeMap=markerTypeMap,window.HG_stringifyJSON=function(a){return b.stringifyJSON(a)},cQuery.highlightKeyword=function(a,b){return b?(b=b.split(/\s+/),b.each(function(b){/[a-zA-Z]/.test(b)||(a=a.replace(new RegExp("("+b+")","gi"),"$1"))}),a):a},cQuery.groupMarkerData=e,k.defaultSuggestionInit=function(a){function b(){var a=this;c.each(function(b,c){b[0]==a?(b.addClass("hot_selected"),d[c].style.display=""):(b.removeClass("hot_selected"),d[c].style.display="none")})}var c=a.find(".tab_box li"),d=a.find("div.city_item");c.length&&(c.bind("mousedown",b),b.apply(c[0]))},k.setKeywordJsonpUrl=function(a,b){var c=/\$\{cityId\}/g;setTimeout(function(){a.set("jsonpFilter",b?"https://tuan.ctrip.com/group/ajax/KeyWordSearchAjax.aspx?type=jsonp&k=${key}&Cityid=${cityId}".replace(c,b||""):void 0),a.set("jsonpSource",b?cQuery.keywordJsonpSourceTpl.replace(c,b||""):void 0)},0)},window.initGroupHotel=j}(cQuery);/*****$endoflist$*****/