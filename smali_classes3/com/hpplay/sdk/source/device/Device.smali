.class public Lcom/hpplay/sdk/source/device/Device;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Device"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hpplay/sdk/source/device/Device;->updateServiceList(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static addDeviceCodeServiceInfo(Ljava/lang/String;ILcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->getInstance()Lcom/hpplay/sdk/source/device/DeviceCodeResolver;

    move-result-object v0

    new-instance v1, Lcom/hpplay/sdk/source/device/Device$3;

    invoke-direct {v1, p2}, Lcom/hpplay/sdk/source/device/Device$3;-><init>(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/hpplay/sdk/source/device/DeviceCodeResolver;->resolveDeviceCode(Ljava/lang/String;ILcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    return-void
.end method

.method public static addPinCodeServiceInfo(Landroid/content/Context;Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/device/pincode/PinCodeParser;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/device/pincode/PinCodeParser;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    new-instance p0, Lcom/hpplay/sdk/source/device/Device$2;

    invoke-direct {p0, p2, v1, v2}, Lcom/hpplay/sdk/source/device/Device$2;-><init>(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;J)V

    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/device/pincode/PinCodeParser;->setCodeCallback(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    .line 4
    new-instance p0, Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/device/pincode/PinCodeParser;->parsePinCode(Lcom/hpplay/sdk/source/device/pincode/PinCodeInfo;)V

    return-void
.end method

.method public static addQRLelinkServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Device"

    const-string p1, "addQRLelinkServiceInfo ignore, invalid qr info"

    .line 2
    invoke-static {p0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    new-instance v2, Lcom/hpplay/sdk/source/device/qr/QRCodeController;

    invoke-direct {v2}, Lcom/hpplay/sdk/source/device/qr/QRCodeController;-><init>()V

    .line 5
    new-instance v3, Lcom/hpplay/sdk/source/device/Device$1;

    invoke-direct {v3, p1, v0, v1}, Lcom/hpplay/sdk/source/device/Device$1;-><init>(Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;J)V

    invoke-virtual {v2, p0, v3}, Lcom/hpplay/sdk/source/device/qr/QRCodeController;->addQRCodeServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    return-void
.end method

.method public static createBySinkServer(Ljava/lang/String;ILcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hpplay/sdk/source/business/cloud/CloudAPI;->getHttpServerUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "infoUlr"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Device"

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;

    invoke-direct {v0, p1, v1}, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->readTimeout:I

    .line 6
    iget-object p1, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    const/4 v1, 0x1

    iput v1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->tryCount:I

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object p1

    new-instance v1, Lcom/hpplay/sdk/source/device/Device$5;

    invoke-direct {v1, p0, p2}, Lcom/hpplay/sdk/source/device/Device$5;-><init>(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    invoke-virtual {p1, v0, v1}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeHttpTask(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)Lcom/hpplay/common/asyncmanager/AsyncHttpJob;

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    const/16 p0, 0xb

    .line 9
    invoke-interface {p2, p0, v1}, Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;->onParseResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_2
    return-void
.end method

.method public static createLelinkServiceInfo(Lcom/hpplay/sdk/source/bean/SinkParameterBean;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    move-result-object v0

    new-instance v1, Lcom/hpplay/sdk/source/device/Device$4;

    invoke-direct {v1, p0, p1}, Lcom/hpplay/sdk/source/device/Device$4;-><init>(Lcom/hpplay/sdk/source/bean/SinkParameterBean;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeRunnable(Ljava/lang/Runnable;Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;)Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;

    return-void
.end method

.method public static createPinCode(Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/device/pincode/LelinkCodeCreator;->createPinCode(Lcom/hpplay/sdk/source/browse/api/ICreatePinCodeListener;)V

    return-void
.end method

.method public static createShortUrl(Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/device/qr/QRCodeController;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/device/qr/QRCodeController;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/device/qr/QRCodeController;->requestShortUrl(Lcom/hpplay/sdk/source/browse/api/ICreateShortUrlListener;)V

    return-void
.end method

.method private static updateServiceList(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 0

    return-object p0
.end method
