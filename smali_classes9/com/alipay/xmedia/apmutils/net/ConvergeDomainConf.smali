.class public Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a:Ljava/util/HashMap;

    .line 3
    invoke-direct {p0}, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, "sources"

    .line 8
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    const-string/jumbo v4, "target"

    .line 9
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 10
    :goto_1
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 11
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    iget-object v6, p0, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a:Ljava/util/HashMap;

    const-string v1, "img1.tbcdn.cn"

    const-string v2, "mdn.alicdn.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a:Ljava/util/HashMap;

    const-string v1, "img2.tbcdn.cn"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a:Ljava/util/HashMap;

    const-string v1, "img3.tbcdn.cn"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a:Ljava/util/HashMap;

    const-string v1, "img4.tbcdn.cn"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a:Ljava/util/HashMap;

    const-string v1, "gd1.alicdn.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a:Ljava/util/HashMap;

    const-string v1, "gd2.alicdn.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a:Ljava/util/HashMap;

    const-string v1, "gd3.alicdn.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a:Ljava/util/HashMap;

    const-string v1, "gd4.alicdn.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a:Ljava/util/HashMap;

    const-string v1, "gd5.alicdn.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a:Ljava/util/HashMap;

    const-string v1, "gd6.alicdn.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a:Ljava/util/HashMap;

    const-string v1, "gd7.alicdn.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a:Ljava/util/HashMap;

    const-string v1, "gd8.alicdn.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a:Ljava/util/HashMap;

    const-string v1, "gtms01.alicdn.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a:Ljava/util/HashMap;

    const-string v1, "gtms02.alicdn.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a:Ljava/util/HashMap;

    const-string v1, "gtms03.alicdn.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a:Ljava/util/HashMap;

    const-string v1, "gtms04.alicdn.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a:Ljava/util/HashMap;

    const-string v1, "gw1.alicdn.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a:Ljava/util/HashMap;

    const-string v1, "gw2.alicdn.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a:Ljava/util/HashMap;

    const-string v1, "gw3.alicdn.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a:Ljava/util/HashMap;

    const-string v1, "gju1.alicdn.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a:Ljava/util/HashMap;

    const-string v1, "gju2.alicdn.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a:Ljava/util/HashMap;

    const-string v1, "gju3.alicdn.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a:Ljava/util/HashMap;

    const-string v1, "gju4.alicdn.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a:Ljava/util/HashMap;

    const-string v1, "gi1.md.alicdn.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a:Ljava/util/HashMap;

    const-string v1, "gi2.md.alicdn.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a:Ljava/util/HashMap;

    const-string v1, "gi3.md.alicdn.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a:Ljava/util/HashMap;

    const-string v1, "gi4.md.alicdn.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a:Ljava/util/HashMap;

    const-string v1, "img.taobaocdn.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a:Ljava/util/HashMap;

    const-string v1, "img01.taobaocdn.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a:Ljava/util/HashMap;

    const-string v1, "img02.taobaocdn.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a:Ljava/util/HashMap;

    const-string v1, "img03.taobaocdn.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a:Ljava/util/HashMap;

    const-string v1, "img04.taobaocdn.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a:Ljava/util/HashMap;

    const-string v1, "img05.taobaocdn.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a:Ljava/util/HashMap;

    const-string v1, "img06.taobaocdn.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a:Ljava/util/HashMap;

    const-string v1, "img07.taobaocdn.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a:Ljava/util/HashMap;

    const-string v1, "img08.taobaocdn.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "tfs.alipayobjects.com"

    const-string v3, "gw.alipayobjects.com/tfs"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a:Ljava/util/HashMap;

    const-string v1, "pic.alipayobjects.com"

    const-string v3, "gw.alipayobjects.com/pic"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a:Ljava/util/HashMap;

    const-string v1, "os.alipayobjects.com"

    const-string v3, "gw.alipayobjects.com/os"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "zos.alipayobjects.com"

    const-string v3, "gw.alipayobjects.com/zos"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a:Ljava/util/HashMap;

    const-string v1, "g.alipayobjects.com"

    const-string v3, "gw.alipayobjects.com/g"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a:Ljava/util/HashMap;

    const-string v1, "i.alipayobjects.com"

    const-string v3, "gw.alipayobjects.com/i"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a:Ljava/util/HashMap;

    const-string v1, "a.alipayobjects.com"

    const-string v3, "gw.alipayobjects.com/a"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "t.alipayobjects.com"

    const-string v3, "gw.alipayobjects.com/t"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a:Ljava/util/HashMap;

    const-string v1, "img.alicdn.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getConvergeTargetDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
