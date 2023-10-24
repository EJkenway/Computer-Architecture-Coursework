.class public Lcom/hpplay/sdk/source/device/ServerInfoResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/device/ServerInfoResolver$SinkServerBean;
    }
.end annotation


# static fields
.field private static final DELAY_CALLBACK_IM:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "ServerInfoResolver"

.field private static final WHAT_CALLBACK_IM:I = 0x1


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mServiceInfoParseListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/hpplay/sdk/source/device/ServerInfoResolver$1;

    invoke-direct {v2, p0}, Lcom/hpplay/sdk/source/device/ServerInfoResolver$1;-><init>(Lcom/hpplay/sdk/source/device/ServerInfoResolver;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/device/ServerInfoResolver;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/device/ServerInfoResolver;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/device/ServerInfoResolver;->callbackIMFirst(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/device/ServerInfoResolver;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/device/ServerInfoResolver;->resolveServiceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/device/ServerInfoResolver;ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/device/ServerInfoResolver;->notifyParseResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method

.method private callbackIMFirst(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "ServerInfoResolver"

    const-string v1, "callbackIMFirst"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getBrowserInfos()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 5
    invoke-static {v0, v3}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/hpplay/sdk/source/utils/CastUtil;->isSupportIM(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/utils/CastUtil;->getBrowserInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setOnLine(Z)V

    .line 9
    :cond_3
    invoke-direct {p0, v2, p1}, Lcom/hpplay/sdk/source/device/ServerInfoResolver;->notifyParseResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method

.method private delayCallbackIM(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isDisableIM()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/ServerInfoResolver;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/ServerInfoResolver;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private notifyParseResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/ServerInfoResolver;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyParseResult "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/device/ServerInfoResolver;->mServiceInfoParseListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServerInfoResolver"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/ServerInfoResolver;->mServiceInfoParseListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;->onParseResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_0
    return-void
.end method

.method private requestLelinkTxtInfo(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ServerInfoResolver"

    if-nez v0, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "requestLelinkTxtInfo"

    .line 2
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->getHttpServerUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->readTimeout:I

    .line 6
    iget-object p2, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    const/4 v1, 0x1

    iput v1, p2, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->tryCount:I

    .line 7
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object p2

    new-instance v1, Lcom/hpplay/sdk/source/device/ServerInfoResolver$2;

    invoke-direct {v1, p0, p1}, Lcom/hpplay/sdk/source/device/ServerInfoResolver$2;-><init>(Lcom/hpplay/sdk/source/device/ServerInfoResolver;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    return-void

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestLelinkTxtInfo ignore,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private resolveServiceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hpplay/sdk/source/browse/data/BrowserInfo;"
        }
    .end annotation

    const-string v0, "vv"

    .line 1
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resolveServiceInfo vv:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ServerInfoResolver"

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;-><init>(II)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setIp(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setLocalWifi(Z)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setOnLine(Z)V

    const-string p1, "u"

    .line 9
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setUid(Ljava/lang/String;)V

    :cond_1
    const-string p1, "lelinkport"

    .line 12
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 14
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setPort(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 20
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 23
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->setExtras(Ljava/util/Map;)V

    return-object v0

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public parserServerInfo(Lcom/hpplay/sdk/source/device/ServerInfoResolver$SinkServerBean;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 8

    .line 1
    iput-object p2, p0, Lcom/hpplay/sdk/source/device/ServerInfoResolver;->mServiceInfoParseListener:Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    const-string p2, "ServerInfoResolver"

    const-string v0, "parserServerInfo"

    .line 2
    invoke-static {p2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/hpplay/sdk/source/device/ServerInfoResolver;->notifyParseResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v2, p1, Lcom/hpplay/sdk/source/device/ServerInfoResolver$SinkServerBean;->port:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p1, Lcom/hpplay/sdk/source/device/ServerInfoResolver$SinkServerBean;->port:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    invoke-static {p2, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_0
    iget-object p2, p1, Lcom/hpplay/sdk/source/device/ServerInfoResolver$SinkServerBean;->ip:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    if-gtz v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v2, p1, Lcom/hpplay/sdk/source/device/ServerInfoResolver$SinkServerBean;->appID:Ljava/lang/String;

    iget-object v3, p1, Lcom/hpplay/sdk/source/device/ServerInfoResolver$SinkServerBean;->uid:Ljava/lang/String;

    iget-object v4, p1, Lcom/hpplay/sdk/source/device/ServerInfoResolver$SinkServerBean;->name:Ljava/lang/String;

    iget-object v5, p1, Lcom/hpplay/sdk/source/device/ServerInfoResolver$SinkServerBean;->pt:Ljava/lang/String;

    iget-object v6, p1, Lcom/hpplay/sdk/source/device/ServerInfoResolver$SinkServerBean;->tunnels:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoCreator;->createIMServiceByUID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p2

    .line 9
    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/device/ServerInfoResolver;->delayCallbackIM(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 10
    iget-object p1, p1, Lcom/hpplay/sdk/source/device/ServerInfoResolver$SinkServerBean;->ip:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/hpplay/sdk/source/device/ServerInfoResolver;->requestLelinkTxtInfo(Ljava/lang/String;I)V

    return-void

    :cond_3
    :goto_1
    const/16 p1, 0x9

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/hpplay/sdk/source/device/ServerInfoResolver;->notifyParseResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method
