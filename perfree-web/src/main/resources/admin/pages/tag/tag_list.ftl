<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <title>标签</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, shrink-to-fit=no"/>
    <meta name="renderer" content="webkit"/>
    <meta name="force-rendering" content="webkit"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <link rel="stylesheet" href="/public/libs/layui-v2.5.6/layui/css/layui.css">
    <link href="/public/libs/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet"/>
    <link href="/admin/static/css/main.css" rel="stylesheet"/>
</head>
<body class="layui-layout-body">
    <div class="p-container">

        <div class="p-search-panel">
            <form class="layui-form">
                <div class="layui-form-item">
                    <div class="layui-inline">
                        <label class="layui-form-label">标签名:</label>
                        <div class="layui-input-inline">
                            <input type="text" name="tagName" placeholder="请输入标签名" id="tagName" onkeydown="if(event.keyCode===13){event.keyCode=0;event.returnValue=false;}" autocomplete="off" class="layui-input">
                        </div>
                    </div>
                    <div class="layui-inline">
                        <button id="queryBtn" class="layui-btn" type="button">
                            <i class="fa fa-search" aria-hidden="true"></i>
                            查询
                        </button>
                    </div>

                    <div class="layui-inline">
                        <button id="addBtn" class="layui-btn" type="button">
                            <i class="fa fa-plus" aria-hidden="true"></i>
                            添加
                        </button>
                    </div>

                    <div class="layui-inline">
                        <button id="batchDeleteBtn" class="layui-btn" type="button">
                            <i class="fa fa-trash" aria-hidden="true"></i>
                            批量删除
                        </button>
                    </div>
                </div>
            </form>
        </div>
        <div class="p-table-box">
            <table class="layui-hide" id="tableBox" lay-filter="tableBox"></table>
        </div>
    </div>

    <script src="/public/libs/jquery/jquery-3.5.1.min.js"></script>
    <script src="/public/libs/layui-v2.5.6/layui/layui.all.js"></script>
    <script src="/admin/pages/tag/js/tag_list.js"></script>
</body>
</html>