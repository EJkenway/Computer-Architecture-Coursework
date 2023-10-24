.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$EncodeOutputHandler;,
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$DataPacket;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SilkEncoder"


# instance fields
.field private logger:Lcom/alipay/xmedia/common/biz/log/Logger;

.field private mApi:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkApi;

.field private mCompression:I

.field private mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$DataPacket;",
            ">;"
        }
    .end annotation
.end field

.field private mEncodeOutputHandler:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$EncodeOutputHandler;

.field private mHandleThread:Ljava/lang/Thread;

.field private mRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mSampleRate:I

.field private mTargetRate:I

.field private voiceEffectStatus:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/Utils;->loadIJKMediaPlayer()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SilkEncoder"

    .line 2
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/LogUtils;->getSilkLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->mRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->mDatas:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkApi;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkApi;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->mApi:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkApi;

    .line 6
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->mCompression:I

    .line 7
    iput p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->mSampleRate:I

    .line 8
    iput p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->mTargetRate:I

    .line 9
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/ConfigUtils;->enableVoiceEffect()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->voiceEffectStatus:Z

    if-eqz p1, :cond_0

    mul-int/lit8 p1, p2, 0x14

    .line 10
    :try_start_0
    div-int/lit16 p1, p1, 0x3e8

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->audioNsAgcProcessInit(III)I
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SilkEncoder audioNsAgcProcessInit exp code="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->mCompression:I

    return p0
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->mSampleRate:I

    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->mTargetRate:I

    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->mApi:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkApi;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->mRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->mDatas:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$EncodeOutputHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->mEncodeOutputHandler:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$EncodeOutputHandler;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->voiceEffectStatus:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$DataPacket;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$DataPacket;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->processVoice(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$DataPacket;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$DataPacket;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;)Lcom/alipay/xmedia/common/biz/log/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-object p0
.end method

.method private processVoice(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$DataPacket;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$DataPacket;
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$DataPacket;->data:[B

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->audioNsAgcProcess([B)[B

    move-result-object v0

    .line 3
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$DataPacket;

    array-length v2, v0

    invoke-direct {v1, p0, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$DataPacket;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;[BI)V
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "processVoice error"

    invoke-virtual {v1, v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object p1
.end method


# virtual methods
.method public add([BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->mDatas:Ljava/util/List;

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$DataPacket;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$DataPacket;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;[BI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add([SI)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->mDatas:Ljava/util/List;

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$DataPacket;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$DataPacket;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;[SI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->mRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->mHandleThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->mHandleThread:Ljava/lang/Thread;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public setCompression(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->mCompression:I

    return-void
.end method

.method public setEncodeHandler(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$EncodeOutputHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->mEncodeOutputHandler:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$EncodeOutputHandler;

    return-void
.end method

.method public setSampleRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->mSampleRate:I

    return-void
.end method

.method public setTargetRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->mTargetRate:I

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->mRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->mHandleThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$1;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->mHandleThread:Ljava/lang/Thread;

    const-string v1, "SilkEncoder"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->mHandleThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder;->mRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
