.class public Lcom/alibaba/analytics/core/sync/TnetUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/core/sync/TnetUtil$UTSessionCb;
    }
.end annotation


# static fields
.field private static final CONNECT_TIMEOUT:I = 0x2710

.field private static final GCRY_CIPHER_AES128:I = 0x10

.field private static final HEAD_LENGTH:I = 0x8

.field private static final Lock_Event:Ljava/lang/Object;

.field private static final Lock_Object:Ljava/lang/Object;

.field public static final NeedMiniWua:Z = false

.field private static final PROTOCOL_MAX_LENGTH:I = 0x20000

.field private static final TAG:Ljava/lang/String; = "TnetUtil"

.field private static final WAIT_TIMEOUT:I = 0xea60

.field private static bFirstSpdySession:Z

.field private static errorCode:I

.field private static isGetWuaBeforeSpdySession:Z

.field public static mErrorCode:I

.field public static final mMonitor:Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;

.field private static mResponseCache:Ljava/io/ByteArrayOutputStream;

.field private static mResponseLen:J

.field private static mResponseReceiveLen:J

.field private static protocolBytes:[B

.field private static sendBytes:I

.field private static spdySessionUT:Lorg/android/spdy/SpdySession;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->mMonitor:Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->mErrorCode:I

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/alibaba/analytics/core/sync/TnetUtil;->Lock_Event:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/alibaba/analytics/core/sync/TnetUtil;->Lock_Object:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 5
    sput v1, Lcom/alibaba/analytics/core/sync/TnetUtil;->errorCode:I

    .line 6
    sput v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->sendBytes:I

    const/4 v1, 0x0

    .line 7
    sput-object v1, Lcom/alibaba/analytics/core/sync/TnetUtil;->spdySessionUT:Lorg/android/spdy/SpdySession;

    .line 8
    sput-object v1, Lcom/alibaba/analytics/core/sync/TnetUtil;->mResponseCache:Ljava/io/ByteArrayOutputStream;

    const-wide/16 v2, 0x0

    .line 9
    sput-wide v2, Lcom/alibaba/analytics/core/sync/TnetUtil;->mResponseReceiveLen:J

    .line 10
    sput-wide v2, Lcom/alibaba/analytics/core/sync/TnetUtil;->mResponseLen:J

    .line 11
    sput-object v1, Lcom/alibaba/analytics/core/sync/TnetUtil;->protocolBytes:[B

    const/4 v1, 0x1

    .line 12
    sput-boolean v1, Lcom/alibaba/analytics/core/sync/TnetUtil;->bFirstSpdySession:Z

    .line 13
    sput-boolean v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->isGetWuaBeforeSpdySession:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lorg/android/spdy/SpdySession;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->spdySessionUT:Lorg/android/spdy/SpdySession;

    return-object v0
.end method

.method public static synthetic access$002(Lorg/android/spdy/SpdySession;)Lorg/android/spdy/SpdySession;
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/analytics/core/sync/TnetUtil;->spdySessionUT:Lorg/android/spdy/SpdySession;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/android/spdy/SpdySession;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/analytics/core/sync/TnetUtil;->sendCustomControlFrame(Lorg/android/spdy/SpdySession;)V

    return-void
.end method

.method public static synthetic access$200()Ljava/io/ByteArrayOutputStream;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->mResponseCache:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method public static synthetic access$202(Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/analytics/core/sync/TnetUtil;->mResponseCache:Ljava/io/ByteArrayOutputStream;

    return-object p0
.end method

.method public static synthetic access$300()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->mResponseLen:J

    return-wide v0
.end method

.method public static synthetic access$302(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/alibaba/analytics/core/sync/TnetUtil;->mResponseLen:J

    return-wide p0
.end method

.method public static synthetic access$400([B)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alibaba/analytics/core/sync/TnetUtil;->getResponseBodyLen([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$500()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->mResponseReceiveLen:J

    return-wide v0
.end method

.method public static synthetic access$502(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/alibaba/analytics/core/sync/TnetUtil;->mResponseReceiveLen:J

    return-wide p0
.end method

.method public static synthetic access$600()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->errorCode:I

    return v0
.end method

.method public static synthetic access$602(I)I
    .locals 0

    .line 1
    sput p0, Lcom/alibaba/analytics/core/sync/TnetUtil;->errorCode:I

    return p0
.end method

.method public static synthetic access$700()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->closeSession()V

    return-void
.end method

.method public static synthetic access$800()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->sendCallbackNotify()V

    return-void
.end method

.method public static synthetic access$900()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->Lock_Object:Ljava/lang/Object;

    return-object v0
.end method

.method private static closeSession()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 2
    sget-object v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->Lock_Object:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/sync/TnetUtil;->spdySessionUT:Lorg/android/spdy/SpdySession;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lorg/android/spdy/SpdySession;->closeSession()I

    :cond_0
    const/4 v1, 0x0

    .line 5
    sput-object v1, Lcom/alibaba/analytics/core/sync/TnetUtil;->spdySessionUT:Lorg/android/spdy/SpdySession;

    .line 6
    invoke-static {}, Lcom/alibaba/analytics/core/sync/BizRequest;->closeOutputStream()V

    .line 7
    invoke-static {}, Lcom/alibaba/analytics/utils/ZipDictUtils;->clear()V

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->sendCallbackNotify()V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static getResponseBodyLen([B)J
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    array-length v0, p0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 2
    invoke-static {p0, v0, v1}, Lcom/alibaba/analytics/utils/ByteUtils;->bytesToInt([BII)I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static initTnetStream()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->Lock_Object:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/sync/TnetUtil;->spdySessionUT:Lorg/android/spdy/SpdySession;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/alibaba/analytics/utils/ZipDictUtils;->clear()V

    .line 4
    invoke-static {}, Lcom/alibaba/analytics/core/sync/BizRequest;->initOutputStream()V

    const/4 v1, 0x1

    .line 5
    sput-boolean v1, Lcom/alibaba/analytics/core/sync/TnetUtil;->bFirstSpdySession:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    sput-boolean v1, Lcom/alibaba/analytics/core/sync/TnetUtil;->bFirstSpdySession:Z

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static refreshMiniWua()V
    .locals 0

    return-void
.end method

.method private static sendCallbackNotify()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->Lock_Event:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static sendCustomControlFrame(Lorg/android/spdy/SpdySession;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->Lock_Object:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/sync/TnetUtil;->spdySessionUT:Lorg/android/spdy/SpdySession;

    if-ne p0, v1, :cond_3

    if-eqz v1, :cond_3

    sget-object v1, Lcom/alibaba/analytics/core/sync/TnetUtil;->protocolBytes:[B

    if-eqz v1, :cond_3

    array-length v2, v1

    sget v3, Lcom/alibaba/analytics/core/sync/TnetUtil;->sendBytes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v2, v3, :cond_3

    .line 3
    :try_start_1
    array-length v2, v1

    sub-int/2addr v2, v3

    const/high16 v4, 0x20000

    if-le v2, v4, :cond_1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, 0x20000

    .line 4
    invoke-static {v1, v3, v4}, Lcom/alibaba/analytics/utils/ByteUtils;->subBytes([BII)[B

    move-result-object v10

    move-object v5, p0

    .line 5
    invoke-virtual/range {v5 .. v10}, Lorg/android/spdy/SpdySession;->sendCustomControlFrame(IIII[B)I

    .line 6
    sget v1, Lcom/alibaba/analytics/core/sync/TnetUtil;->sendBytes:I

    add-int/2addr v1, v4

    sput v1, Lcom/alibaba/analytics/core/sync/TnetUtil;->sendBytes:I

    goto :goto_0

    .line 7
    :cond_1
    array-length v2, v1

    sub-int/2addr v2, v3

    if-lez v2, :cond_0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 8
    invoke-static {v1, v3, v2}, Lcom/alibaba/analytics/utils/ByteUtils;->subBytes([BII)[B

    move-result-object v9

    move-object v4, p0

    move v8, v2

    .line 9
    invoke-virtual/range {v4 .. v9}, Lorg/android/spdy/SpdySession;->sendCustomControlFrame(IIII[B)I

    .line 10
    sget v1, Lcom/alibaba/analytics/core/sync/TnetUtil;->sendBytes:I

    add-int/2addr v1, v2

    sput v1, Lcom/alibaba/analytics/core/sync/TnetUtil;->sendBytes:I
    :try_end_1
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "TnetUtil"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "SpdyErrorException"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    .line 11
    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    move-result v1

    const/16 v2, -0xf08

    if-eq v1, v2, :cond_2

    .line 13
    invoke-virtual {p0}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    move-result p0

    sput p0, Lcom/alibaba/analytics/core/sync/TnetUtil;->errorCode:I

    .line 14
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->closeSession()V

    .line 15
    :cond_2
    monitor-exit v0

    return-void

    .line 16
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static sendRequest([B)Lcom/alibaba/analytics/core/sync/BizResponse;
    .locals 25

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 2
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->isSelfMonitorTurnOn()Z

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->mMonitor:Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;

    sget v3, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->TNET_REQUEST_SEND:I

    invoke-static {v3, v2, v1}, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->buildCountEvent(ILjava/lang/String;Ljava/lang/Double;)Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;->onEvent(Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;)V

    .line 4
    :cond_0
    new-instance v3, Lcom/alibaba/analytics/core/sync/BizResponse;

    invoke-direct {v3}, Lcom/alibaba/analytics/core/sync/BizResponse;-><init>()V

    .line 5
    sget-object v4, Lcom/alibaba/analytics/core/sync/TnetUtil;->Lock_Object:Ljava/lang/Object;

    monitor-enter v4

    .line 6
    :try_start_0
    sput-object p0, Lcom/alibaba/analytics/core/sync/TnetUtil;->protocolBytes:[B

    const/4 v5, 0x0

    .line 7
    sput v5, Lcom/alibaba/analytics/core/sync/TnetUtil;->sendBytes:I

    .line 8
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    sget-object v6, Lcom/alibaba/analytics/core/sync/TnetUtil;->Lock_Event:Ljava/lang/Object;

    monitor-enter v6

    .line 10
    :try_start_1
    sget-object v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->mResponseCache:Ljava/io/ByteArrayOutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_1

    .line 11
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    :catch_0
    :cond_1
    :try_start_3
    sput-object v2, Lcom/alibaba/analytics/core/sync/TnetUtil;->mResponseCache:Ljava/io/ByteArrayOutputStream;

    const-wide/16 v7, 0x0

    .line 13
    sput-wide v7, Lcom/alibaba/analytics/core/sync/TnetUtil;->mResponseReceiveLen:J

    .line 14
    sput-wide v7, Lcom/alibaba/analytics/core/sync/TnetUtil;->mResponseLen:J

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v0, -0x1

    .line 16
    sput v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->errorCode:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v4, 0x4

    const/4 v9, 0x3

    const-wide/32 v10, 0xea60

    const/4 v12, 0x2

    const/4 v13, 0x1

    .line 17
    :try_start_4
    sget-object v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->spdySessionUT:Lorg/android/spdy/SpdySession;

    if-nez v0, :cond_7

    sget-boolean v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->bFirstSpdySession:Z

    if-nez v0, :cond_2

    .line 18
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->isGzipUpload()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    :cond_2
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->isSelfMonitorTurnOn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    sget-object v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->mMonitor:Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;

    sget v14, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->TNET_CREATE_SESSION:I

    invoke-static {v14, v2, v1}, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->buildCountEvent(ILjava/lang/String;Ljava/lang/Double;)Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;->onEvent(Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;)V

    .line 21
    :cond_3
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    sget-object v14, Lorg/android/spdy/SpdyVersion;->SPDY3:Lorg/android/spdy/SpdyVersion;

    sget-object v15, Lorg/android/spdy/SpdySessionKind;->NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

    invoke-static {v0, v14, v15}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->getInstance()Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;

    move-result-object v14

    invoke-virtual {v14}, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->getInitSecurityCheck()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 24
    new-instance v14, Lcom/alibaba/analytics/core/sync/TnetUtil$1;

    invoke-direct {v14}, Lcom/alibaba/analytics/core/sync/TnetUtil$1;-><init>()V

    invoke-virtual {v0, v14}, Lorg/android/spdy/SpdyAgent;->setAccsSslCallback(Lorg/android/spdy/AccsSSLCallback;)V

    .line 25
    :cond_4
    invoke-static {}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->getInstance()Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;

    move-result-object v14

    invoke-virtual {v14}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->isIpv6Connection()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->getInstance()Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;

    move-result-object v14

    invoke-virtual {v14}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->getHostPortEntity()Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener$TnetIpv6HostPort;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 26
    invoke-static {}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->getInstance()Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;

    move-result-object v14

    invoke-virtual {v14}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->getHostPortEntity()Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener$TnetIpv6HostPort;

    move-result-object v14

    .line 27
    invoke-virtual {v14}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener$TnetIpv6HostPort;->getHost()Ljava/lang/String;

    move-result-object v15

    .line 28
    invoke-virtual {v14}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6HostListener$TnetIpv6HostPort;->getPort()I

    move-result v14

    goto :goto_0

    .line 29
    :cond_5
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->getInstance()Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;

    move-result-object v14

    invoke-virtual {v14}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr;->getEntity()Lcom/alibaba/analytics/core/sync/TnetHostPortMgr$TnetHostPort;

    move-result-object v14

    .line 30
    invoke-virtual {v14}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr$TnetHostPort;->getHost()Ljava/lang/String;

    move-result-object v15

    .line 31
    invoke-virtual {v14}, Lcom/alibaba/analytics/core/sync/TnetHostPortMgr$TnetHostPort;->getPort()I

    move-result v14

    :goto_0
    move/from16 v18, v14

    const-string v14, "TnetUtil"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v16, "host"

    aput-object v16, v2, v5

    aput-object v15, v2, v13

    const-string v16, "port"

    aput-object v16, v2, v12

    .line 32
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v2, v9

    invoke-static {v14, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    new-instance v2, Lcom/alibaba/analytics/core/sync/TnetUtil$UTSessionCb;

    invoke-direct {v2, v15}, Lcom/alibaba/analytics/core/sync/TnetUtil$UTSessionCb;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v14, Lorg/android/spdy/SessionInfo;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1090

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object/from16 v23, v2

    invoke-direct/range {v16 .. v24}, Lorg/android/spdy/SessionInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lorg/android/spdy/SessionCb;I)V

    .line 35
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->getInstance()Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/analytics/core/sync/TnetSecuritySDK;->getInitSecurityCheck()Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x8

    .line 36
    invoke-virtual {v14, v2}, Lorg/android/spdy/SessionInfo;->setPubKeySeqNum(I)V

    goto :goto_1

    :cond_6
    const/16 v2, 0x9

    .line 37
    invoke-virtual {v14, v2}, Lorg/android/spdy/SessionInfo;->setPubKeySeqNum(I)V

    :goto_1
    const/16 v2, 0x2710

    .line 38
    invoke-virtual {v14, v2}, Lorg/android/spdy/SessionInfo;->setConnectionTimeoutMs(I)V

    .line 39
    sget-object v2, Lcom/alibaba/analytics/core/sync/TnetUtil;->Lock_Object:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    :try_start_5
    invoke-virtual {v0, v14}, Lorg/android/spdy/SpdyAgent;->createSession(Lorg/android/spdy/SessionInfo;)Lorg/android/spdy/SpdySession;

    move-result-object v0

    sput-object v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->spdySessionUT:Lorg/android/spdy/SpdySession;

    .line 41
    sput-boolean v5, Lcom/alibaba/analytics/core/sync/TnetUtil;->isGetWuaBeforeSpdySession:Z

    .line 42
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v0, "TnetUtil"

    new-array v2, v13, [Ljava/lang/Object;

    const-string v14, "createSession"

    aput-object v14, v2, v5

    .line 43
    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    sget-object v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->Lock_Event:Ljava/lang/Object;

    invoke-virtual {v0, v10, v11}, Ljava/lang/Object;->wait(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 45
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    .line 46
    :cond_7
    sget-object v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->spdySessionUT:Lorg/android/spdy/SpdySession;

    if-eqz v0, :cond_9

    sget-boolean v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->bFirstSpdySession:Z

    if-eqz v0, :cond_8

    .line 47
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->isGzipUpload()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 48
    :cond_8
    sget-object v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->spdySessionUT:Lorg/android/spdy/SpdySession;

    invoke-static {v0}, Lcom/alibaba/analytics/core/sync/TnetUtil;->sendCustomControlFrame(Lorg/android/spdy/SpdySession;)V

    .line 49
    sget-object v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->Lock_Event:Ljava/lang/Object;

    invoke-virtual {v0, v10, v11}, Ljava/lang/Object;->wait(J)V

    goto :goto_2

    .line 50
    :cond_9
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->closeSession()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    :catch_1
    move-exception v0

    .line 51
    :try_start_9
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->closeSession()V

    const-string v2, "TnetUtil"

    new-array v14, v12, [Ljava/lang/Object;

    const-string v15, "CreateSession Exception"

    aput-object v15, v14, v5

    aput-object v0, v14, v13

    .line 52
    invoke-static {v2, v14}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v7

    cmp-long v0, v14, v10

    if-ltz v0, :cond_b

    .line 54
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->isSelfMonitorTurnOn()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 55
    sget-object v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->mMonitor:Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;

    sget v2, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->TNET_REQUEST_TIMEOUT:I

    const/4 v7, 0x0

    invoke-static {v2, v7, v1}, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;->buildCountEvent(ILjava/lang/String;Ljava/lang/Double;)Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEventDispather;->onEvent(Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorEvent;)V

    .line 56
    :cond_a
    invoke-static {}, Lcom/alibaba/analytics/core/sync/TnetUtil;->closeSession()V

    const-string v0, "TnetUtil"

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "WAIT_TIMEOUT"

    aput-object v2, v1, v5

    .line 57
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_b
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 59
    sget v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->sendBytes:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/alibaba/analytics/core/sync/BizRequest;->recordTraffic(J)V

    .line 60
    sget-object v1, Lcom/alibaba/analytics/core/sync/TnetUtil;->Lock_Object:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 61
    :try_start_a
    sput-object v2, Lcom/alibaba/analytics/core/sync/TnetUtil;->protocolBytes:[B

    .line 62
    sput v5, Lcom/alibaba/analytics/core/sync/TnetUtil;->sendBytes:I

    .line 63
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 64
    sget v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->errorCode:I

    iput v0, v3, Lcom/alibaba/analytics/core/sync/BizResponse;->errCode:I

    .line 65
    iput-wide v14, v3, Lcom/alibaba/analytics/core/sync/BizResponse;->rt:J

    .line 66
    sget-object v0, Lcom/alibaba/analytics/core/sync/BizRequest;->mResponseAdditionalData:Ljava/lang/String;

    iput-object v0, v3, Lcom/alibaba/analytics/core/sync/BizResponse;->data:Ljava/lang/String;

    const/4 v1, 0x0

    .line 67
    sput-object v1, Lcom/alibaba/analytics/core/sync/BizRequest;->mResponseAdditionalData:Ljava/lang/String;

    .line 68
    sget v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->errorCode:I

    sput v0, Lcom/alibaba/analytics/core/sync/TnetUtil;->mErrorCode:I

    const-string v0, "TnetUtil"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PostData isSuccess"

    aput-object v2, v1, v5

    .line 69
    invoke-virtual {v3}, Lcom/alibaba/analytics/core/sync/BizResponse;->isSuccess()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v13

    const-string v2, "errCode"

    aput-object v2, v1, v12

    iget v2, v3, Lcom/alibaba/analytics/core/sync/BizResponse;->errCode:I

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    const-string/jumbo v2, "rt"

    aput-object v2, v1, v4

    const/4 v2, 0x5

    iget-wide v4, v3, Lcom/alibaba/analytics/core/sync/BizResponse;->rt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    .line 71
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :catchall_1
    move-exception v0

    .line 72
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 73
    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 74
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0
.end method
