.class public Lcom/youku/ribut/channel/orange/OrangeChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/ribut/api/AliRibutChannelInterface;


# static fields
.field private static final a:Ljava/lang/String; = "RIBUT_TOOL_CHANNEL_SELECTED_EVENT"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "orange"

    .line 2
    iput-object v0, p0, Lcom/youku/ribut/channel/orange/OrangeChannel;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 6

    const-string v0, "content"

    .line 1
    invoke-static {}, Lcom/taobao/orange/ConfigCenter;->getInstance()Lcom/taobao/orange/ConfigCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/orange/ConfigCenter;->getIndexAndConfigs()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v2, "config"

    .line 2
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "column1"

    invoke-virtual {v3, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "loadLevel"

    .line 8
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "column2"

    invoke-virtual {v3, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "version"

    .line 9
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "column3"

    invoke-virtual {v3, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :try_start_0
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "{\"json_error\": \"orange\u914d\u7f6e\u4e3a\u7a7a\u6216orange\u683c\u5f0f\u9519\u8bef\"}"

    .line 11
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v3, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v4, "title"

    const-string v5, "name"

    .line 5
    invoke-virtual {v0, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "key"

    const-string v6, "column1"

    .line 6
    invoke-virtual {v0, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "level"

    .line 7
    invoke-virtual {v1, v4, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "column2"

    .line 8
    invoke-virtual {v1, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "version"

    .line 9
    invoke-virtual {v2, v4, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "column3"

    .line 10
    invoke-virtual {v2, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "\u67e5\u770b"

    .line 11
    invoke-virtual {v3, v4, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "more"

    .line 12
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/youku/ribut/channel/orange/bean/RibutSendOrangeBean;

    invoke-direct {v0}, Lcom/youku/ribut/channel/orange/bean/RibutSendOrangeBean;-><init>()V

    .line 2
    new-instance v1, Lcom/youku/ribut/channel/orange/bean/RibutSendOrangeBean$MessageBean;

    invoke-direct {v1}, Lcom/youku/ribut/channel/orange/bean/RibutSendOrangeBean$MessageBean;-><init>()V

    iput-object v1, v0, Lcom/youku/ribut/channel/orange/bean/RibutSendOrangeBean;->message:Lcom/youku/ribut/channel/orange/bean/RibutSendOrangeBean$MessageBean;

    .line 3
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v2, v1, Lcom/youku/ribut/channel/orange/bean/RibutSendOrangeBean$MessageBean;->request:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    iget-object v1, v0, Lcom/youku/ribut/channel/orange/bean/RibutSendOrangeBean;->message:Lcom/youku/ribut/channel/orange/bean/RibutSendOrangeBean$MessageBean;

    iget-object v1, v1, Lcom/youku/ribut/channel/orange/bean/RibutSendOrangeBean$MessageBean;->request:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "api"

    const-string v3, "WVDevelopTool.configCenterData"

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v0, Lcom/youku/ribut/channel/orange/bean/RibutSendOrangeBean;->message:Lcom/youku/ribut/channel/orange/bean/RibutSendOrangeBean$MessageBean;

    iget-object v1, v1, Lcom/youku/ribut/channel/orange/bean/RibutSendOrangeBean$MessageBean;->request:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "params"

    const-string v3, "{}"

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "ret"

    const-string v3, "HY_SUCCESS"

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "result"

    .line 8
    invoke-static {}, Lcom/taobao/orange/ConfigCenter;->getInstance()Lcom/taobao/orange/ConfigCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/orange/ConfigCenter;->getIndexAndConfigs()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, v0, Lcom/youku/ribut/channel/orange/bean/RibutSendOrangeBean;->message:Lcom/youku/ribut/channel/orange/bean/RibutSendOrangeBean$MessageBean;

    iput-object v1, v2, Lcom/youku/ribut/channel/orange/bean/RibutSendOrangeBean$MessageBean;->response:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/youku/ribut/api/AliRibutManager;->d()Lcom/youku/ribut/api/AliRibutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/youku/ribut/api/AliRibutManager;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public receiveData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "event"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RIBUT_TOOL_CHANNEL_SELECTED_EVENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 5
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Lcom/youku/ribut/channel/orange/OrangeChannel;->b(Lcom/alibaba/fastjson/JSONArray;)V

    .line 7
    invoke-direct {p0, v1}, Lcom/youku/ribut/channel/orange/OrangeChannel;->a(Lcom/alibaba/fastjson/JSONArray;)V

    const-string v2, "columns"

    .line 8
    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dataSource"

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/youku/ribut/channel/orange/OrangeChannel;->b:Ljava/lang/String;

    const-string v2, "channel"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message"

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/youku/ribut/api/AliRibutManager;->d()Lcom/youku/ribut/api/AliRibutManager;

    move-result-object p1

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/youku/ribut/api/AliRibutManager;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ributDidConnect()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/youku/ribut/channel/orange/OrangeChannel;->c()V

    return-void
.end method

.method public ributDidFailConnect()V
    .locals 0

    return-void
.end method
