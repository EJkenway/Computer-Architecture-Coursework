.class public Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUSINESS_ID:Ljava/lang/String; = "multimedia"

.field private static final TAG:Ljava/lang/String; = "HardwareHelper"

.field private static final mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

.field private static final sHelper:Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;


# instance fields
.field private mAssistant:Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;

    invoke-direct {v0}, Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;-><init>()V

    sput-object v0, Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;->sHelper:Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;

    const-string v0, "HardwareHelper"

    .line 2
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;->get()Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;->mAssistant:Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;

    return-void
.end method

.method public static get()Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;->sHelper:Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;

    return-object v0
.end method

.method private requestHardware(I)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$Request;

    const-string v1, "multimedia"

    invoke-direct {v0, p1, v1}, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$Request;-><init>(ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;->mAssistant:Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;

    invoke-virtual {p1, v0}, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;->requestDevice(Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$Request;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public releaseMic()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;->mAssistant:Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;

    new-instance v1, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$Release;

    const/4 v2, 0x1

    const-string v3, "multimedia"

    invoke-direct {v1, v2, v3}, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$Release;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;->releaseDevice(Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$Release;)V

    .line 2
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "releaseMic"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public releaseVideo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;->mAssistant:Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;

    new-instance v1, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$Release;

    const/4 v2, 0x2

    const-string v3, "multimedia"

    invoke-direct {v1, v2, v3}, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$Release;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant;->releaseDevice(Lcom/alipay/xmedia/common/biz/utils/MMDeviceAssistant$Release;)V

    .line 2
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "releaseVideo"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public requestMic()Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;->requestHardware(I)Z

    move-result v0

    .line 2
    sget-object v1, Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestMic ret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public requestVideo()Z
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;->requestHardware(I)Z

    move-result v0

    .line 2
    sget-object v1, Lcom/alipay/xmedia/common/biz/utils/HardwareHelper;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestVideo ret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
