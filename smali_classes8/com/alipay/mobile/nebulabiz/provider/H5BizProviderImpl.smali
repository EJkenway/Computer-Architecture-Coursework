.class public Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5BizProvider;


# static fields
.field private static final TAG:Ljava/lang/String; = "H5BizProviderImpl"

.field private static mBizMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/model/H5BizModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl;->mBizMap:Ljava/util/Map;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl;->handler:Landroid/os/Handler;

    return-void
.end method

.method private checkTimeout(Ljava/lang/String;Lcom/alipay/mobile/nebula/model/H5BizModel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl;->getBizTimeout()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl$1;-><init>(Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl;Lcom/alipay/mobile/nebula/model/H5BizModel;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2, v1}, Lcom/alipay/mobile/nebula/model/H5BizModel;->setRunnable(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl;->handler:Landroid/os/Handler;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private getBizTimeout()I
    .locals 2

    const-string v0, "h5_newGetAuthCodeConfig"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/api/config/H5ConfigServiceWrap;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "timeout"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public addBizCallback(Ljava/lang/String;Lcom/alipay/mobile/nebula/model/H5BizModel;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/alipay/mobile/nebula/model/H5BizModel;

    invoke-direct {p2}, Lcom/alipay/mobile/nebula/model/H5BizModel;-><init>()V

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl;->mBizMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl;->checkTimeout(Ljava/lang/String;Lcom/alipay/mobile/nebula/model/H5BizModel;)V

    return-void
.end method

.method public cancelBizTimeoutCheck(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl;->mBizMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/model/H5BizModel;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/model/H5BizModel;->getRunnable()Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancelBizTimeoutCheck, key : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "H5BizProviderImpl"

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebula/model/H5BizModel;->setRunnable(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public saveBizResult(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "H5BizProviderImpl"

    if-eqz v0, :cond_0

    const-string p1, "key is null, return"

    .line 2
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveBizResult, key is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl;->mBizMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/model/H5BizModel;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/alipay/mobile/nebula/model/H5BizModel;

    invoke-direct {v0}, Lcom/alipay/mobile/nebula/model/H5BizModel;-><init>()V

    .line 6
    sget-object v1, Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl;->mBizMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/nebula/model/H5BizModel;->setResult(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public triggerBizCallback(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "H5BizProviderImpl"

    if-eqz v0, :cond_0

    const-string p1, "key is null, return"

    .line 2
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "triggerBizCallback,key is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/alipay/mobile/nebulabiz/provider/H5BizProviderImpl;->mBizMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/model/H5BizModel;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/alipay/mobile/nebula/model/H5BizModel;

    invoke-direct {v0}, Lcom/alipay/mobile/nebula/model/H5BizModel;-><init>()V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/model/H5BizModel;->getResult()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v3, 0xa

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "error"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "errorMessage"

    const-string v4, "Empty Data"

    .line 9
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "triggerBizCallback Empty Data,key is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/Throwable;

    const-string v5, " Just Print!"

    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebula/model/H5BizModel;->setResult(Lcom/alibaba/fastjson/JSONObject;)V

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/model/H5BizModel;->getMessenger()Landroid/os/Messenger;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 14
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "nebulaAuthCodeKey"

    .line 15
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/model/H5BizModel;->getResult()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "authCodeResult"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0xbebf0bd

    const-string v3, "msg_type"

    .line 17
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 19
    const-class p1, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/model/H5BizModel;->getMessenger()Landroid/os/Messenger;

    move-result-object v0

    const-string v2, "nebulaApp"

    invoke-interface {p1, v0, v2, v1}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V

    :cond_3
    return-void

    .line 21
    :cond_4
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/model/H5BizModel;->getResult()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthUtil;->triggerOpenAuthCallback(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
