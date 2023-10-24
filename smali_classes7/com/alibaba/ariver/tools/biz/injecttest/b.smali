.class public final Lcom/alibaba/ariver/tools/biz/injecttest/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    const/16 v0, 0x1f6

    const/16 v1, 0xd

    const-string v2, "mocked 502 error"

    .line 10
    invoke-static {p0, v0, v1, v2}, Lcom/alibaba/ariver/tools/biz/injecttest/b;->a(Ljava/lang/String;IILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;IILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "url"

    .line 2
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo p1, "status"

    invoke-virtual {v0, p1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "error"

    invoke-virtual {v0, p1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "errorMessage"

    .line 5
    invoke-virtual {v0, p0, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 6
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "url"

    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "error"

    invoke-virtual {v0, p1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "errorMessage"

    .line 9
    invoke-virtual {v0, p0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    const/16 v0, 0x193

    const/16 v1, 0xb

    const-string v2, "mocked 403 error"

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/alibaba/ariver/tools/biz/injecttest/b;->a(Ljava/lang/String;IILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    const/16 v0, 0x194

    const-string v1, "mocked 404 error"

    .line 1
    invoke-static {p0, v0, v1}, Lcom/alibaba/ariver/tools/biz/injecttest/b;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    const/16 v0, 0x1f4

    const-string v1, "mocked 500 error"

    .line 1
    invoke-static {p0, v0, v1}, Lcom/alibaba/ariver/tools/biz/injecttest/b;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    const/16 v0, 0xc

    const-string/jumbo v1, "\u6a21\u62df\u670d\u52a1\u5668\u9519\u8bef"

    .line 1
    invoke-static {p0, v0, v1}, Lcom/alibaba/ariver/tools/biz/injecttest/b;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    const/4 v0, 0x4

    const-string/jumbo v1, "\u6a21\u62df\u65e0\u6743\u9650\u8c03\u7528"

    .line 1
    invoke-static {p0, v0, v1}, Lcom/alibaba/ariver/tools/biz/injecttest/b;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    const/16 v0, 0xa

    const-string/jumbo v1, "\u6a21\u62df\u672a\u6388\u6743\u8c03\u7528"

    .line 1
    invoke-static {p0, v0, v1}, Lcom/alibaba/ariver/tools/biz/injecttest/b;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    return-object p0
.end method
