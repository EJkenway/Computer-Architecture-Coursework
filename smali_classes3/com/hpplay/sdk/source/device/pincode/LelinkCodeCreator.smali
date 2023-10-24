.class public Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final WHAT_REFRESH:I

.field private mCodeTask:Landroid/os/AsyncTask;

.field private mCreatePinCodeListener:Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LelinkCodeCreator"

    .line 2
    iput-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->WHAT_REFRESH:I

    .line 4
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator$1;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator$1;-><init>(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;)Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->mCreatePinCodeListener:Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->startRefreshCode(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->callbackPinCode(Ljava/lang/String;I)V

    return-void
.end method

.method private callbackPinCode(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callbackPinCode,pinCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkCodeCreator"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->mCreatePinCodeListener:Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;->onCreatePinCode(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->startRefreshCode(I)V

    :cond_0
    return-void
.end method

.method private startRefreshCode(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->mHandler:Landroid/os/Handler;

    const-string v1, "LelinkCodeCreator"

    if-nez v0, :cond_0

    const-string p1, "startRefreshCode ignore"

    .line 2
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startRefreshCode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public createPinCode(Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->mCreatePinCodeListener:Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;

    .line 2
    iget-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const-string p1, "LelinkCodeCreator"

    const-string v1, "createPinCode"

    .line 4
    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v3

    const-string v4, "uid"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, v1, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    const-string v4, "appid"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/hpplay/sdk/source/d/a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "token"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v3, Lcom/hpplay/sdk/source/bean/DataBean;

    invoke-direct {v3}, Lcom/hpplay/sdk/source/bean/DataBean;-><init>()V

    const-string v4, "02:00:00:00:00:00"

    .line 11
    iput-object v4, v3, Lcom/hpplay/sdk/source/bean/DataBean;->mac:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/hpplay/sdk/source/bean/DataBean;->tmp:Ljava/lang/String;

    const-string v4, ""

    .line 13
    iput-object v4, v3, Lcom/hpplay/sdk/source/bean/DataBean;->extendStr:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/hpplay/sdk/source/bean/DataBean;->uid:Ljava/lang/String;

    .line 15
    iget-object v1, v1, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    iput-object v1, v3, Lcom/hpplay/sdk/source/bean/DataBean;->a:Ljava/lang/String;

    const-string v1, "2"

    .line 16
    iput-object v1, v3, Lcom/hpplay/sdk/source/bean/DataBean;->pt:Ljava/lang/String;

    .line 17
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/bean/DataBean;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "data"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    sget-object v3, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->sPinCodeCreateUrl:Ljava/lang/String;

    .line 19
    invoke-static {v2}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getMapParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iget-object v3, v3, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, v1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    iput v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->requestMethod:I

    .line 22
    new-instance p1, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator$2;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator$2;-><init>(Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;)V

    .line 23
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->mCodeTask:Landroid/os/AsyncTask;

    return-void
.end method

.method public release()V
    .locals 3

    const-string v0, "LelinkCodeCreator"

    const-string v1, "release"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->mCodeTask:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 4
    iput-object v1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->mCodeTask:Landroid/os/AsyncTask;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iput-object v1, p0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->mHandler:Landroid/os/Handler;

    :cond_1
    return-void
.end method
