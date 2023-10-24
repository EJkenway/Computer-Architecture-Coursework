.class public Lcom/taobao/update/datasource/slide/SlideUpdater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/update/datasource/IUpdater;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/update/datasource/slide/SlideUpdater$DefaultSlideSubscriber;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Lcom/taobao/update/datasource/logger/Log;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/update/datasource/data/UpdateDataListener;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/slide/model/ResultDO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/update/datasource/slide/SlideUpdater;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/update/datasource/slide/SlideUpdater;->a:Ljava/util/Map;

    .line 4
    const-class v0, Lcom/taobao/update/datasource/slide/SlideUpdater;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taobao/update/datasource/logger/LoggerWrapper;->getLog(Ljava/lang/Class;Lcom/taobao/update/datasource/logger/Log;)Lcom/taobao/update/datasource/logger/Log;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/update/datasource/slide/SlideUpdater;->a:Lcom/taobao/update/datasource/logger/Log;

    .line 5
    iput-object p1, p0, Lcom/taobao/update/datasource/slide/SlideUpdater;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/update/datasource/slide/SlideUpdater;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/datasource/slide/SlideUpdater;->a:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic b(Lcom/taobao/update/datasource/slide/SlideUpdater;)Lcom/taobao/update/datasource/logger/Log;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/update/datasource/slide/SlideUpdater;->a:Lcom/taobao/update/datasource/logger/Log;

    return-object p0
.end method

.method public static synthetic c(Lcom/taobao/update/datasource/slide/SlideUpdater;Lcom/taobao/slide/model/ResultDO;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/update/datasource/slide/SlideUpdater;->g(Lcom/taobao/slide/model/ResultDO;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/taobao/update/datasource/slide/SlideUpdater;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/update/datasource/slide/SlideUpdater;->h(Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v0, 0xbb8

    .line 3
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v0, "GET"

    .line 4
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0x1f40

    .line 5
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/taobao/update/datasource/slide/SlideUpdater;->readInputStream(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private f(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    instance-of v3, v2, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g(Lcom/taobao/slide/model/ResultDO;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    const-string v0, "url"

    .line 1
    iget-object v1, p1, Lcom/taobao/slide/model/ResultDO;->peaExtra:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object p1, p1, Lcom/taobao/slide/model/ResultDO;->peaExtra:Ljava/lang/String;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v2, "main"

    .line 3
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/taobao/update/datasource/slide/SlideUpdater;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    if-eqz v1, :cond_5

    const-string p1, "data"

    .line 10
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 11
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_3

    const-string v0, "hasUpdate"

    .line 12
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    .line 13
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/taobao/update/datasource/slide/SlideUpdater;->f(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 15
    :goto_2
    iget-object p1, p0, Lcom/taobao/update/datasource/slide/SlideUpdater;->a:Lcom/taobao/update/datasource/logger/Log;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "merge slide response:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/taobao/update/datasource/logger/Log;->e(Ljava/lang/String;)I

    goto :goto_3

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/taobao/update/datasource/slide/SlideUpdater;->a:Lcom/taobao/update/datasource/logger/Log;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no update slide response:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/taobao/update/datasource/logger/Log;->e(Ljava/lang/String;)I

    goto :goto_3

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/taobao/update/datasource/slide/SlideUpdater;->a:Lcom/taobao/update/datasource/logger/Log;

    const-string p3, "peaExtra == null"

    invoke-interface {p1, p3}, Lcom/taobao/update/datasource/logger/Log;->e(Ljava/lang/String;)I

    :cond_5
    :goto_3
    return-object p2
.end method

.method private h(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/taobao/update/datasource/slide/SlideUpdater$1;

    invoke-direct {v1, p0, p1}, Lcom/taobao/update/datasource/slide/SlideUpdater$1;-><init>(Lcom/taobao/update/datasource/slide/SlideUpdater;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static readInputStream(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public varargs dispatchUpdate(Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/taobao/update/datasource/slide/SlideUpdater;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/taobao/update/datasource/data/UpdateDataListener;

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 3
    invoke-interface/range {v2 .. v7}, Lcom/taobao/update/datasource/data/UpdateDataListener;->onUpdate(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public from()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/update/datasource/UpdateConstant;->SLIDE:Ljava/lang/String;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/update/datasource/slide/SlideUpdater;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public getmResultDos()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/slide/model/ResultDO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/update/datasource/slide/SlideUpdater;->a:Ljava/util/Map;

    return-object v0
.end method

.method public registerDataListener(Lcom/taobao/update/datasource/data/UpdateDataListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/update/datasource/slide/SlideUpdater;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/update/datasource/slide/SlideUpdater;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unRegisterDataListener(Lcom/taobao/update/datasource/data/UpdateDataListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/update/datasource/slide/SlideUpdater;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/update/datasource/slide/SlideUpdater;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
