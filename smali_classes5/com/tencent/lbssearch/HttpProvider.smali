.class public Lcom/tencent/lbssearch/HttpProvider;
.super Ljava/lang/Object;
.source "TMS"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;Lcom/tencent/lbssearch/object/RequestParams;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/lbssearch/HttpProvider;->getUrlWithQueryString(Ljava/lang/String;Lcom/tencent/lbssearch/object/RequestParams;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static decodeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v6

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public static get(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/lbssearch/object/RequestParams;Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/map/tools/net/http/HttpResponseListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/lbssearch/httpresponse/BaseObject;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/tencent/lbssearch/object/RequestParams;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/tencent/map/tools/net/http/HttpResponseListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/tools/net/NetManager;->available()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tencent/map/tools/net/NetConfig;->create()Lcom/tencent/map/tools/net/NetConfig;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/map/tools/net/NetManager;->init(Landroid/content/Context;Lcom/tencent/map/tools/net/NetConfig;)V

    .line 3
    :cond_0
    new-instance p0, Lcom/tencent/lbssearch/HttpProvider$1;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/lbssearch/HttpProvider$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/lbssearch/object/RequestParams;Ljava/lang/Class;Lcom/tencent/map/tools/net/http/HttpResponseListener;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static getUrlWithQueryString(Ljava/lang/String;Lcom/tencent/lbssearch/object/RequestParams;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/tencent/lbssearch/HttpProvider;->decodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/tencent/lbssearch/object/RequestParams;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string v1, "&"

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/tencent/lbssearch/object/RequestParams;->isDebuggable()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[REQ]: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    return-object p0
.end method

.method public static parse(Lcom/tencent/map/tools/net/NetResponse;Ljava/lang/Class;)Lcom/tencent/lbssearch/httpresponse/BaseObject;
    .locals 2
    .param p0    # Lcom/tencent/map/tools/net/NetResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/lbssearch/httpresponse/BaseObject;",
            ">(",
            "Lcom/tencent/map/tools/net/NetResponse;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/map/tools/net/NetResponse;->available()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tencent/map/tools/net/NetResponse;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/tencent/map/tools/json/JsonUtils;->parseToModel(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/lbssearch/httpresponse/BaseObject;

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, ""

    .line 3
    invoke-static {v1, p1, v0}, Lcom/tencent/map/tools/json/JsonUtils;->parseToModel(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/lbssearch/httpresponse/BaseObject;

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/tencent/map/tools/net/NetResponse;->exception:Ljava/lang/Exception;

    iput-object p0, p1, Lcom/tencent/lbssearch/httpresponse/BaseObject;->exception:Ljava/lang/Exception;

    :cond_1
    move-object p0, p1

    :goto_0
    return-object p0
.end method
