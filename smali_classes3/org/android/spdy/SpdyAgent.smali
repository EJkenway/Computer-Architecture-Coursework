.class public final Lorg/android/spdy/SpdyAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCS_ONLINE_SERVER:I = 0x1

.field public static final ACCS_TEST_SERVER:I = 0x0

.field private static final DEFAULT_XQUIC_CACHE_EXPIRED_TIME:J = 0x240c8400L

.field private static final HAVE_CLOSE:Z = false

.field private static final KB32:I = 0x8000

.field private static final KB8:I = 0x2000

.field private static final MAX_SPDY_SESSION_COUNT:I = 0x32

.field private static final MB5:I = 0x500000

.field public static final MODE_QUIC:I = 0x100

.field public static final SPDY_CUSTOM_CONTROL_FRAME_RECV:I = 0x100a

.field public static final SPDY_DATA_CHUNK_RECV:I = 0x1001

.field public static final SPDY_DATA_RECV:I = 0x1002

.field public static final SPDY_DATA_SEND:I = 0x1003

.field public static final SPDY_PING_RECV:I = 0x1005

.field public static final SPDY_REQUEST_RECV:I = 0x1006

.field public static final SPDY_SESSION_CLOSE:I = 0x1007

.field public static final SPDY_SESSION_CREATE:I = 0x1000

.field public static final SPDY_SESSION_FAILED_ERROR:I = 0x1009

.field public static final SPDY_STREAM_CLOSE:I = 0x1004

.field public static final SPDY_STREAM_RESPONSE_RECV:I = 0x1008

.field private static final TNET_SO_VERSION:Ljava/lang/String; = "tnet-4.0.0"

.field private static final XQUIC_SO_VERSION:Ljava/lang/String; = "xquic"

.field private static domainHashLock:Ljava/lang/Object;

.field private static domainHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile enableDebug:Z

.field public static volatile enableTimeGaurd:Z

.field private static volatile gSingleInstance:Lorg/android/spdy/SpdyAgent;

.field private static volatile loadSucc:Z

.field private static lock:Ljava/lang/Object;

.field private static final r:Ljava/util/concurrent/locks/Lock;

.field private static final rwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static totalDomain:I

.field private static final w:Ljava/util/concurrent/locks/Lock;

.field private static volatile xquicLoadSucc:Z


# instance fields
.field private accsSSLCallback:Lorg/android/spdy/AccsSSLCallback;

.field private agentNativePtr:J

.field private final cacher:Lorg/android/spdy/QuicCacher;

.field private closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private context:Landroid/content/Context;

.field private volatile enable_header_cache:Z

.field private proxyPassword:Ljava/lang/String;

.field private proxyUsername:Ljava/lang/String;

.field private sessionMgr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/android/spdy/SpdySession;",
            ">;"
        }
    .end annotation
.end field

.field private sessionQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/android/spdy/SpdySession;",
            ">;"
        }
    .end annotation
.end field

.field private final xqcCache:Lorg/android/spdy/QuicCacher;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lorg/android/spdy/SpdyAgent;->rwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    sput-object v1, Lorg/android/spdy/SpdyAgent;->r:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    sput-object v0, Lorg/android/spdy/SpdyAgent;->w:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lorg/android/spdy/SpdyAgent;->loadSucc:Z

    .line 5
    sput-boolean v0, Lorg/android/spdy/SpdyAgent;->xquicLoadSucc:Z

    const/4 v1, 0x0

    .line 6
    sput-object v1, Lorg/android/spdy/SpdyAgent;->gSingleInstance:Lorg/android/spdy/SpdyAgent;

    .line 7
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lorg/android/spdy/SpdyAgent;->lock:Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lorg/android/spdy/SpdyAgent;->domainHashLock:Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/android/spdy/SpdyAgent;->domainHashMap:Ljava/util/HashMap;

    .line 10
    sput v0, Lorg/android/spdy/SpdyAgent;->totalDomain:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;Lorg/android/spdy/AccsSSLCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/android/spdy/SpdyAgent;->sessionMgr:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/android/spdy/SpdyAgent;->sessionQueue:Ljava/util/LinkedList;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorg/android/spdy/SpdyAgent;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/android/spdy/SpdyAgent;->proxyUsername:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lorg/android/spdy/SpdyAgent;->proxyPassword:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lorg/android/spdy/SpdyAgent;->context:Landroid/content/Context;

    .line 8
    new-instance v0, Lorg/android/spdy/SecurityGuardCacherImp;

    invoke-direct {v0}, Lorg/android/spdy/SecurityGuardCacherImp;-><init>()V

    iput-object v0, p0, Lorg/android/spdy/SpdyAgent;->cacher:Lorg/android/spdy/QuicCacher;

    .line 9
    new-instance v0, Lorg/android/spdy/SecurityGuardCacherImp;

    invoke-direct {v0}, Lorg/android/spdy/SecurityGuardCacherImp;-><init>()V

    iput-object v0, p0, Lorg/android/spdy/SpdyAgent;->xqcCache:Lorg/android/spdy/QuicCacher;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/android/spdy/SpdyAgent;->enable_header_cache:Z

    .line 11
    :try_start_0
    invoke-static {p1}, Lorg/android/spdy/SoInstallMgrSdk;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "xquic"

    .line 12
    invoke-static {v1, v0}, Lorg/android/spdy/SoInstallMgrSdk;->initSo(Ljava/lang/String;I)Z

    move-result v1

    sput-boolean v1, Lorg/android/spdy/SpdyAgent;->xquicLoadSucc:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 13
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const-string v1, "tnet-4.0.0"

    .line 14
    invoke-static {v1, v0}, Lorg/android/spdy/SoInstallMgrSdk;->initSo(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lorg/android/spdy/SpdyAgent;->loadSucc:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :goto_1
    :try_start_3
    invoke-virtual {p2}, Lorg/android/spdy/SpdyVersion;->getInt()I

    move-result p2

    invoke-virtual {p3}, Lorg/android/spdy/SpdySessionKind;->getint()I

    move-result p3

    sget-object v0, Lorg/android/spdy/SslVersion;->SLIGHT_VERSION_V1:Lorg/android/spdy/SslVersion;

    invoke-virtual {v0}, Lorg/android/spdy/SslVersion;->getint()I

    move-result v0

    invoke-direct {p0, p2, p3, v0}, Lorg/android/spdy/SpdyAgent;->initAgent(III)J

    move-result-wide p2

    iput-wide p2, p0, Lorg/android/spdy/SpdyAgent;->agentNativePtr:J

    .line 17
    iput-object p4, p0, Lorg/android/spdy/SpdyAgent;->accsSSLCallback:Lorg/android/spdy/AccsSSLCallback;
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 19
    :goto_2
    iput-object p1, p0, Lorg/android/spdy/SpdyAgent;->context:Landroid/content/Context;

    .line 20
    iget-object p1, p0, Lorg/android/spdy/SpdyAgent;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private AndroidVerifyProof([Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Lorg/android/spdy/QuicProofVerifier;->VerifyProof(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public static InitializeCerts()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static InvlidCharJudge([B[B)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    const/16 v3, 0x7e

    const/16 v4, 0x3f

    const/16 v5, 0x20

    if-ge v1, v2, :cond_2

    .line 2
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    if-lt v2, v5, :cond_0

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    if-le v2, v3, :cond_1

    .line 3
    :cond_0
    aput-byte v4, p0, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    array-length p0, p1

    if-ge v0, p0, :cond_5

    .line 5
    aget-byte p0, p1, v0

    and-int/lit16 p0, p0, 0xff

    if-lt p0, v5, :cond_3

    aget-byte p0, p1, v0

    and-int/lit16 p0, p0, 0xff

    if-le p0, v3, :cond_4

    .line 6
    :cond_3
    aput-byte v4, p1, v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static synthetic access$000(Lorg/android/spdy/SpdyAgent;)Lorg/android/spdy/QuicCacher;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/android/spdy/SpdyAgent;->xqcCache:Lorg/android/spdy/QuicCacher;

    return-object p0
.end method

.method private agentIsOpen()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdyAgent;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/android/spdy/SpdyAgent;->checkLoadSo()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lorg/android/spdy/SpdyErrorException;

    const/16 v1, -0x450

    const-string v2, "SPDY_JNI_ERR_ASYNC_CLOSE"

    invoke-direct {v0, v2, v1}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private bioPingRecvCallback(Lorg/android/spdy/SpdySession;I)V
    .locals 2

    const-string v0, "tnet-jni"

    const-string v1, "[bioPingRecvCallback] - "

    .line 1
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "[bioPingRecvCallback] - session is null"

    .line 2
    invoke-static {v0, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    if-nez v1, :cond_1

    const-string p1, "[bioPingRecvCallback] - session.intenalcb is null"

    .line 4
    invoke-static {v0, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1, p1, p2}, Lorg/android/spdy/Intenalcb;->bioPingRecvCallback(Lorg/android/spdy/SpdySession;I)V

    :goto_0
    return-void
.end method

.method private checkLoadSo()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->loadSucc:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lorg/android/spdy/SpdyAgent;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-boolean v1, Lorg/android/spdy/SpdyAgent;->loadSucc:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const-string v1, "tnet-4.0.0"

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v2}, Lorg/android/spdy/SoInstallMgrSdk;->initSo(Ljava/lang/String;I)Z

    move-result v1

    sput-boolean v1, Lorg/android/spdy/SpdyAgent;->loadSucc:Z

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1, v1, v1}, Lorg/android/spdy/SpdyAgent;->initAgent(III)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/android/spdy/SpdyAgent;->agentNativePtr:J

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :goto_0
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->loadSucc:Z

    if-eqz v0, :cond_2

    return-void

    .line 9
    :cond_2
    new-instance v0, Lorg/android/spdy/SpdyErrorException;

    const-string v1, "TNET_JNI_ERR_LOAD_SO_FAIL"

    const/16 v2, -0x454

    invoke-direct {v0, v1, v2}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static checkLoadSucc()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->loadSucc:Z

    return v0
.end method

.method private clearMultiPathProtocolModeFlag(Lorg/android/spdy/SpdySession;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->getMode()I

    move-result v0

    and-int/lit16 v0, v0, -0x801

    .line 2
    invoke-virtual {p1, v0}, Lorg/android/spdy/SpdySession;->setMode(I)V

    return-void
.end method

.method private native closeSessionN(J)I
.end method

.method private commonCacheLoad(Ljava/lang/String;I)[B
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdyAgent;->xqcCache:Lorg/android/spdy/QuicCacher;

    invoke-interface {v0, p1}, Lorg/android/spdy/QuicCacher;->load(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 p2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    :try_start_0
    new-instance v4, Ljava/lang/String;

    array-length v5, v0

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6, v5}, Ljava/lang/String;-><init>([BII)V

    const-string v0, "@"

    .line 4
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_2

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    return-object p2

    .line 6
    :cond_0
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-int/2addr v0, v1

    .line 7
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    :cond_1
    const-wide/32 v0, 0x240c8400

    add-long/2addr v5, v0

    cmp-long v0, v5, v2

    if-gez v0, :cond_2

    const-string v0, "tnet-jni"

    const-string v1, "xquic cache is expired"

    .line 9
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lorg/android/spdy/SpdyAgent$2;

    invoke-direct {v0, p0, p1}, Lorg/android/spdy/SpdyAgent$2;-><init>(Lorg/android/spdy/SpdyAgent;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/android/spdy/e;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-object p2

    :cond_3
    return-object v0
.end method

.method private commonCacheStore(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eq v0, p3, :cond_0

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lorg/android/spdy/SpdyAgent;->generatePersistValueByTimeAndValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    :cond_0
    new-instance p3, Lorg/android/spdy/SpdyAgent$1;

    invoke-direct {p3, p0, p1, p2}, Lorg/android/spdy/SpdyAgent$1;-><init>(Lorg/android/spdy/SpdyAgent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lorg/android/spdy/e;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "tnet-jni"

    const-string p2, "commonCacheStore fail"

    .line 3
    invoke-static {p1, p2}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static configIpStackMode(I)I
    .locals 4

    int-to-long v0, p0

    const-string v2, "tnet-jni"

    const-string v3, "[configIpStackMode] - "

    .line 1
    invoke-static {v2, v3, v0, v1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    invoke-static {p0}, Lorg/android/spdy/SpdyAgent;->configIpStackModeN(I)I

    move-result p0

    return p0
.end method

.method private static native configIpStackModeN(I)I
.end method

.method private native configLogFileN(Ljava/lang/String;II)I
.end method

.method private native configLogFileN(Ljava/lang/String;III)I
.end method

.method private static crashReporter(I)V
    .locals 0

    return-void
.end method

.method private native createSessionN(JLorg/android/spdy/SpdySession;I[BC[BC[B[BLjava/lang/Object;III[BIII)J
.end method

.method public static dataproviderToByteArray(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/android/spdy/SpdyRequest;->getHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lorg/android/spdy/SpdyAgent;->headJudge(Ljava/util/Map;)V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p1, Lorg/android/spdy/SpdyDataProvider;->postBody:Ljava/util/Map;

    invoke-static {p0}, Lorg/android/spdy/SpdyAgent;->mapBodyToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p1, Lorg/android/spdy/SpdyDataProvider;->data:[B

    :goto_0
    if-eqz p0, :cond_3

    .line 5
    array-length p1, p0

    const/high16 v0, 0x500000

    if-ge p1, v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Lorg/android/spdy/SpdyErrorException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SPDY_JNI_ERR_INVALID_PARAM:total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, -0x44e

    invoke-direct {p1, p0, v0}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method private native freeAgent(J)I
.end method

.method private generatePersistValueByTimeAndValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getDomainHashIndex(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lorg/android/spdy/SpdyAgent;->domainHashLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lorg/android/spdy/SpdyAgent;->domainHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lorg/android/spdy/SpdyAgent;->domainHashMap:Ljava/util/HashMap;

    sget v2, Lorg/android/spdy/SpdyAgent;->totalDomain:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lorg/android/spdy/SpdyAgent;->totalDomain:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget p1, Lorg/android/spdy/SpdyAgent;->totalDomain:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;,
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/android/spdy/SpdyAgent;->gSingleInstance:Lorg/android/spdy/SpdyAgent;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lorg/android/spdy/SpdyAgent;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lorg/android/spdy/SpdyAgent;->gSingleInstance:Lorg/android/spdy/SpdyAgent;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lorg/android/spdy/SpdyAgent;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lorg/android/spdy/SpdyAgent;-><init>(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;Lorg/android/spdy/AccsSSLCallback;)V

    sput-object v1, Lorg/android/spdy/SpdyAgent;->gSingleInstance:Lorg/android/spdy/SpdyAgent;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lorg/android/spdy/SpdyAgent;->gSingleInstance:Lorg/android/spdy/SpdyAgent;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;Lorg/android/spdy/AccsSSLCallback;)Lorg/android/spdy/SpdyAgent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;,
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    sget-object v0, Lorg/android/spdy/SpdyAgent;->gSingleInstance:Lorg/android/spdy/SpdyAgent;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lorg/android/spdy/SpdyAgent;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lorg/android/spdy/SpdyAgent;->gSingleInstance:Lorg/android/spdy/SpdyAgent;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lorg/android/spdy/SpdyAgent;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/android/spdy/SpdyAgent;-><init>(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;Lorg/android/spdy/AccsSSLCallback;)V

    sput-object v1, Lorg/android/spdy/SpdyAgent;->gSingleInstance:Lorg/android/spdy/SpdyAgent;

    .line 11
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 12
    :cond_1
    :goto_0
    sget-object p0, Lorg/android/spdy/SpdyAgent;->gSingleInstance:Lorg/android/spdy/SpdyAgent;

    return-object p0
.end method

.method private getNetWorkStatus()I
    .locals 3

    .line 1
    invoke-static {}, Lorg/android/spdy/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lorg/android/spdy/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "networkStatusFlag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tnet-jni"

    invoke-static {v2, v1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private getPerformance(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SslPermData;)V
    .locals 0

    return-void
.end method

.method private getSSLMeta(Lorg/android/spdy/SpdySession;)[B
    .locals 3

    const/4 v0, 0x0

    const-string v1, "tnet-jni"

    if-nez p1, :cond_0

    const-string p1, "[getSSLMeta] - session is null"

    .line 1
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    iget-object v2, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    if-nez v2, :cond_1

    const-string p1, "[getSSLMeta] - session.intenalcb is null"

    .line 3
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_1
    invoke-interface {v2, p1}, Lorg/android/spdy/Intenalcb;->getSSLMeta(Lorg/android/spdy/SpdySession;)[B

    move-result-object p1

    return-object p1
.end method

.method private getSSLPublicKey(I[B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdyAgent;->accsSSLCallback:Lorg/android/spdy/AccsSSLCallback;

    if-nez v0, :cond_0

    const-string p1, "tnet-jni"

    const-string p2, "[getSSLPublicKey] - accsSSLCallback is null."

    .line 2
    invoke-static {p1, p2}, Lorg/android/spdy/spduLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lorg/android/spdy/AccsSSLCallback;->getSSLPublicKey(I[B)[B

    move-result-object p1

    return-object p1
.end method

.method private native getSession(J[BC)J
.end method

.method public static headJudge(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v3, v4}, Lorg/android/spdy/SpdyAgent;->InvlidCharJudge([B[B)V

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Lorg/android/spdy/SpdyAgent;->securityCheck(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private native initAgent(III)J
.end method

.method public static inspect(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method private native logFileCloseN()V
.end method

.method private native logFileFlushN()V
.end method

.method public static mapBodyToString(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    .line 11
    invoke-static {v1}, Lorg/android/spdy/SpdyAgent;->tableListJudge(I)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static mapToByteArray(Ljava/util/Map;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private putSSLMeta(Lorg/android/spdy/SpdySession;[B)I
    .locals 3

    const/4 v0, -0x1

    const-string v1, "tnet-jni"

    if-nez p1, :cond_0

    const-string p1, "[putSSLMeta] - session is null"

    .line 1
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    iget-object v2, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    if-nez v2, :cond_1

    const-string p1, "[putSSLMeta] - session.intenalcb is null"

    .line 3
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 4
    :cond_1
    invoke-interface {v2, p1, p2}, Lorg/android/spdy/Intenalcb;->putSSLMeta(Lorg/android/spdy/SpdySession;[B)I

    move-result p1

    return p1
.end method

.method public static securityCheck(II)V
    .locals 3

    const/16 v0, -0x44e

    const v1, 0x8000

    if-ge p0, v1, :cond_1

    const/16 p0, 0x2000

    if-ge p1, p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Lorg/android/spdy/SpdyErrorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPDY_JNI_ERR_INVALID_PARAM:value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 2
    :cond_1
    new-instance p1, Lorg/android/spdy/SpdyErrorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPDY_JNI_ERR_INVALID_PARAM:total="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method private native setConTimeout(JI)I
.end method

.method private native setSessionKind(JI)I
.end method

.method private spdyCustomControlFrameFailCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;II)V
    .locals 2

    const-string v0, "tnet-jni"

    const-string v1, "[spdyCustomControlFrameFailCallback] - "

    .line 1
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "[spdyCustomControlFrameFailCallback] - session is null"

    .line 2
    invoke-static {v0, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    if-nez v1, :cond_1

    const-string p1, "[spdyCustomControlFrameFailCallback] - session.intenalcb is null"

    .line 4
    invoke-static {v0, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1, p1, p2, p3, p4}, Lorg/android/spdy/Intenalcb;->spdyCustomControlFrameFailCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;II)V

    :goto_0
    return-void
.end method

.method private spdyCustomControlFrameRecvCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;IIII[B)V
    .locals 8

    const-string v0, "tnet-jni"

    const-string v2, "[spdyCustomControlFrameRecvCallback] - "

    .line 1
    invoke-static {v0, v2}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v1, "[spdyCustomControlFrameRecvCallback] - session is null"

    .line 2
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    if-nez v2, :cond_1

    const-string v1, "[spdyCustomControlFrameRecvCallback] - session.intenalcb is null"

    .line 4
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    .line 5
    invoke-interface/range {v0 .. v7}, Lorg/android/spdy/Intenalcb;->spdyCustomControlFrameRecvCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;IIII[B)V

    :goto_0
    return-void
.end method

.method private spdyDataChunkRecvCB(Lorg/android/spdy/SpdySession;ZILorg/android/spdy/SpdyByteArray;I)V
    .locals 7

    const-string v0, "tnet-jni"

    const-string v2, "[spdyDataChunkRecvCB] - "

    .line 1
    invoke-static {v0, v2}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long v3, v2, v4

    if-nez p1, :cond_0

    const-string v1, "[spdyDataChunkRecvCB] - session is null"

    .line 2
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    if-nez v2, :cond_1

    const-string v1, "[spdyDataChunkRecvCB] - session.intenalcb is null"

    .line 4
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    move-object v1, p1

    move v2, p2

    move-object v5, p4

    move v6, p5

    .line 5
    invoke-interface/range {v0 .. v6}, Lorg/android/spdy/Intenalcb;->spdyDataChunkRecvCB(Lorg/android/spdy/SpdySession;ZJLorg/android/spdy/SpdyByteArray;I)V

    :goto_0
    return-void
.end method

.method private spdyDataRecvCallback(Lorg/android/spdy/SpdySession;ZIII)V
    .locals 7

    const-string v0, "tnet-jni"

    const-string v2, "[spdyDataRecvCallback] - "

    .line 1
    invoke-static {v0, v2}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long v3, v2, v4

    if-nez p1, :cond_0

    const-string v1, "[spdyDataRecvCallback] - session is null"

    .line 2
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    if-nez v2, :cond_1

    const-string v1, "[spdyDataRecvCallback] - session.intenalcb is null"

    .line 4
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    move-object v1, p1

    move v2, p2

    move v5, p4

    move v6, p5

    .line 5
    invoke-interface/range {v0 .. v6}, Lorg/android/spdy/Intenalcb;->spdyDataRecvCallback(Lorg/android/spdy/SpdySession;ZJII)V

    :goto_0
    return-void
.end method

.method private spdyDataSendCallback(Lorg/android/spdy/SpdySession;ZIII)V
    .locals 7

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long v3, v2, v4

    const-string v0, "tnet-jni"

    if-nez p1, :cond_0

    const-string v1, "[spdyDataSendCallback] - session is null"

    .line 1
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    if-nez v2, :cond_1

    const-string v1, "[spdyDataSendCallback] - session.intenalcb is null"

    .line 3
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    move-object v1, p1

    move v2, p2

    move v5, p4

    move v6, p5

    .line 4
    invoke-interface/range {v0 .. v6}, Lorg/android/spdy/Intenalcb;->spdyDataSendCallback(Lorg/android/spdy/SpdySession;ZJII)V

    :goto_0
    return-void
.end method

.method private spdyPingRecvCallback(Lorg/android/spdy/SpdySession;ILjava/lang/Object;)V
    .locals 4

    const-string v0, "tnet-jni"

    const-string v1, "[spdyPingRecvCallback] - "

    .line 1
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "[spdyPingRecvCallback] - session is null"

    .line 2
    invoke-static {v0, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    if-nez v1, :cond_1

    const-string p1, "[spdyPingRecvCallback] - session.intenalcb is null"

    .line 4
    invoke-static {v0, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    int-to-long v2, p2

    .line 5
    invoke-interface {v1, p1, v2, v3, p3}, Lorg/android/spdy/Intenalcb;->spdyPingRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private spdyRequestRecvCallback(Lorg/android/spdy/SpdySession;II)V
    .locals 4

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-string p2, "tnet-jni"

    if-nez p1, :cond_0

    const-string p1, "[spdyRequestRecvCallback] - session is null"

    .line 1
    invoke-static {p2, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    if-nez v2, :cond_1

    const-string p1, "[spdyRequestRecvCallback] - session.intenalcb is null"

    .line 3
    invoke-static {p2, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v2, p1, v0, v1, p3}, Lorg/android/spdy/Intenalcb;->spdyRequestRecvCallback(Lorg/android/spdy/SpdySession;JI)V

    :goto_0
    return-void
.end method

.method private spdySessionCloseCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;Lorg/android/spdy/SuperviseConnectInfo;I)V
    .locals 4

    int-to-long v0, p4

    const-string v2, "tnet-jni"

    const-string v3, "[spdySessionCloseCallback] - errorCode = "

    .line 1
    invoke-static {v2, v3, v0, v1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;J)V

    if-nez p1, :cond_0

    const-string p2, "[spdySessionCloseCallback] - session is null"

    .line 2
    invoke-static {v2, p2}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1, p3}, Lorg/android/spdy/SpdySession;->setSuperviseConnectInfoOnDisconnectedCB(Lorg/android/spdy/SuperviseConnectInfo;)V

    .line 4
    :try_start_0
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    if-nez v0, :cond_1

    const-string p2, "[spdySessionCloseCallback] - session.intenalcb is null"

    .line 5
    invoke-static {v2, p2}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/android/spdy/Intenalcb;->spdySessionCloseCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;Lorg/android/spdy/SuperviseConnectInfo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->cleanUp()I

    .line 8
    :goto_1
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->releasePptr()V

    return-void

    :catchall_0
    move-exception p2

    .line 9
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->cleanUp()I

    throw p2
.end method

.method private spdySessionConnectCB(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SuperviseConnectInfo;)V
    .locals 2

    const-string v0, "tnet-jni"

    const-string v1, "[spdySessionConnectCB] - "

    .line 1
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "[spdySessionConnectCB] - session is null"

    .line 2
    invoke-static {v0, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    if-nez v1, :cond_1

    const-string p1, "[spdySessionConnectCB] - session.intenalcb is null"

    .line 4
    invoke-static {v0, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, p2}, Lorg/android/spdy/SpdySession;->setSuperviseConnectInfoOnConnectedCB(Lorg/android/spdy/SuperviseConnectInfo;)V

    .line 6
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    invoke-interface {v0, p1, p2}, Lorg/android/spdy/Intenalcb;->spdySessionConnectCB(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SuperviseConnectInfo;)V

    :goto_0
    return-void
.end method

.method private spdySessionFailedError(Lorg/android/spdy/SpdySession;ILjava/lang/Object;)V
    .locals 2

    const-string v0, "tnet-jni"

    const-string v1, "[spdySessionFailedError] - "

    .line 1
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p2, "[spdySessionFailedError] - session is null"

    .line 2
    invoke-static {v0, p2}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    if-nez v1, :cond_1

    const-string p2, "[spdySessionFailedError] - session.intenalcb is null"

    .line 4
    invoke-static {v0, p2}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1, p1, p2, p3}, Lorg/android/spdy/Intenalcb;->spdySessionFailedError(Lorg/android/spdy/SpdySession;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->cleanUp()I

    .line 7
    :goto_1
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->releasePptr()V

    return-void

    :catchall_0
    move-exception p2

    .line 8
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->cleanUp()I

    throw p2
.end method

.method private spdySessionOnWritable(Lorg/android/spdy/SpdySession;Ljava/lang/Object;I)V
    .locals 2

    const-string v0, "tnet-jni"

    const-string v1, "[spdySessionOnWritable] - "

    .line 1
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "[spdySessionOnWritable] - session is null"

    .line 2
    invoke-static {v0, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    if-nez v1, :cond_1

    const-string p1, "[spdySessionOnWritable] - session.intenalcb is null"

    .line 4
    invoke-static {v0, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1, p1, p2, p3}, Lorg/android/spdy/Intenalcb;->spdySessionOnWritable(Lorg/android/spdy/SpdySession;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "[spdySessionOnWritable] - exception:"

    .line 6
    invoke-static {v0, p2, p1}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private spdyStreamCloseCallback(Lorg/android/spdy/SpdySession;IIILorg/android/spdy/SuperviseData;)V
    .locals 7

    const-string v0, "tnet-jni"

    const-string v2, "[spdyStreamCloseCallback] - "

    .line 1
    invoke-static {v0, v2}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v2, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    if-nez p1, :cond_0

    const-string v1, "[spdyStreamCloseCallback] - session is null"

    .line 2
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v4, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    if-nez v4, :cond_1

    const-string v1, "[spdyStreamCloseCallback] - session.intenalcb is null"

    .line 4
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v4

    move-object v1, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 5
    invoke-interface/range {v0 .. v6}, Lorg/android/spdy/Intenalcb;->spdyStreamCloseCallback(Lorg/android/spdy/SpdySession;JIILorg/android/spdy/SuperviseData;)V

    :goto_0
    return-void
.end method

.method private spdyStreamResponseRecv(Lorg/android/spdy/SpdySession;I[B[II)V
    .locals 12

    move-object v2, p1

    move-object v1, p3

    move-object/from16 v3, p4

    const-string v4, "utf-8"

    const-string v5, "tnet-jni"

    const-string v0, "[spdyStreamResponseRecv] - "

    .line 1
    invoke-static {v5, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    array-length v0, v3

    new-array v6, v0, [Ljava/lang/String;

    move-object v7, p0

    .line 3
    iget-boolean v0, v7, Lorg/android/spdy/SpdyAgent;->enable_header_cache:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lorg/android/spdy/b;->b()Lorg/android/spdy/b;

    move-result-object v0

    const/4 v4, 0x0

    .line 5
    :goto_0
    array-length v9, v3

    if-ge v8, v9, :cond_2

    .line 6
    aget v9, v3, v8

    invoke-static {p3, v4, v9}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/android/spdy/b;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    .line 7
    aget v9, v3, v8

    add-int/2addr v4, v9

    add-int/lit8 v9, v8, 0x1

    .line 8
    aget v10, v3, v9

    const/16 v11, 0x20

    if-le v10, v11, :cond_0

    .line 9
    new-instance v10, Ljava/lang/String;

    aget v11, v3, v9

    invoke-direct {v10, p3, v4, v11}, Ljava/lang/String;-><init>([BII)V

    aput-object v10, v6, v9

    goto :goto_1

    .line 10
    :cond_0
    aget v10, v3, v9

    invoke-static {p3, v4, v10}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v0, v10}, Lorg/android/spdy/b;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    .line 11
    :goto_1
    aget v9, v3, v9

    add-int/2addr v4, v9

    add-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 12
    :goto_2
    array-length v0, v3

    if-ge v8, v0, :cond_2

    .line 13
    :try_start_0
    new-instance v0, Ljava/lang/String;

    aget v10, v3, v8

    invoke-direct {v0, p3, v9, v10, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v0, v6, v8

    .line 14
    aget v0, v3, v8

    add-int/2addr v9, v0

    add-int/lit8 v0, v8, 0x1

    .line 15
    new-instance v10, Ljava/lang/String;

    aget v11, v3, v0

    invoke-direct {v10, p3, v9, v11, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v10, v6, v0

    .line 16
    aget v0, v3, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v9, v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_3
    add-int/lit8 v8, v8, 0x2

    goto :goto_2

    .line 18
    :cond_2
    invoke-static {v6}, Lorg/android/spdy/SpdyAgent;->stringArrayToMap([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    move v1, p2

    int-to-long v3, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v3, v8

    if-nez v2, :cond_3

    const-string v0, "[spdyStreamResponseRecv] - session is null"

    .line 19
    invoke-static {v5, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 20
    :cond_3
    iget-object v1, v2, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    if-nez v1, :cond_4

    const-string v0, "[spdyStreamResponseRecv] - session.intenalcb is null"

    .line 21
    invoke-static {v5, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v2, p1

    move-object v5, v0

    move/from16 v6, p5

    .line 22
    invoke-interface/range {v1 .. v6}, Lorg/android/spdy/Intenalcb;->spdyOnStreamResponse(Lorg/android/spdy/SpdySession;JLjava/util/Map;I)V

    :goto_4
    return-void
.end method

.method public static stringArrayToMap([Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x2

    .line 2
    array-length v4, p0

    if-gt v3, v4, :cond_4

    .line 3
    aget-object v4, p0, v2

    if-eqz v4, :cond_3

    add-int/lit8 v4, v2, 0x1

    aget-object v5, p0, v4

    if-nez v5, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    aget-object v5, p0, v2

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_2

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    aget-object v2, p0, v2

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    aget-object v2, p0, v4

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    return-object v1
.end method

.method public static tableListJudge(I)V
    .locals 3

    const/high16 v0, 0x500000

    if-ge p0, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lorg/android/spdy/SpdyErrorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPDY_JNI_ERR_INVALID_PARAM:total="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, -0x44e

    invoke-direct {v0, p0, v1}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public InitializeSecurityStuff()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdyAgent;->cacher:Lorg/android/spdy/QuicCacher;

    iget-object v1, p0, Lorg/android/spdy/SpdyAgent;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lorg/android/spdy/QuicCacher;->init(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lorg/android/spdy/SpdyAgent;->xqcCache:Lorg/android/spdy/QuicCacher;

    iget-object v1, p0, Lorg/android/spdy/SpdyAgent;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lorg/android/spdy/QuicCacher;->init(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lorg/android/spdy/a;->e()Lorg/android/spdy/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/android/spdy/a;->a()V

    const-string v0, "tnet-jni"

    const-string v1, "[InitializeSecurityStuff] -  complete"

    .line 4
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public native ResolveHost(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public VerifyProof(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    const/16 v3, 0x24

    const/4 v6, 0x0

    move-object v0, p1

    move v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 1
    invoke-static/range {v0 .. v7}, Lorg/android/spdy/QuicProofVerifier;->VerifyProof(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public cacher_load(Ljava/lang/String;)[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdyAgent;->cacher:Lorg/android/spdy/QuicCacher;

    invoke-interface {v0, p1}, Lorg/android/spdy/QuicCacher;->load(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public cacher_store(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdyAgent;->cacher:Lorg/android/spdy/QuicCacher;

    invoke-interface {v0, p1, p2}, Lorg/android/spdy/QuicCacher;->store(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public clearSpdySession(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lorg/android/spdy/SpdyAgent;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/android/spdy/SpdyAgent;->sessionMgr:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    sget-object p1, Lorg/android/spdy/SpdyAgent;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_1
    move-exception p1

    sget-object p2, Lorg/android/spdy/SpdyAgent;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public closeSession(J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/android/spdy/SpdyAgent;->closeSessionN(J)I

    move-result p1

    return p1
.end method

.method public configLogFile(Ljava/lang/String;II)I
    .locals 1

    .line 1
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->loadSucc:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lorg/android/spdy/SpdyAgent;->configLogFileN(Ljava/lang/String;II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public configLogFile(Ljava/lang/String;III)I
    .locals 1

    .line 2
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->loadSucc:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/android/spdy/SpdyAgent;->configLogFileN(Ljava/lang/String;III)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public createSession(Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;I)Lorg/android/spdy/SpdySession;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v2, ""

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    .line 1
    invoke-virtual/range {v0 .. v7}, Lorg/android/spdy/SpdyAgent;->createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;II)Lorg/android/spdy/SpdySession;

    move-result-object p1

    return-object p1
.end method

.method public createSession(Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;I)Lorg/android/spdy/SpdySession;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v2, ""

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 3
    invoke-virtual/range {v0 .. v7}, Lorg/android/spdy/SpdyAgent;->createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;II)Lorg/android/spdy/SpdySession;

    move-result-object p1

    return-object p1
.end method

.method public createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;I)Lorg/android/spdy/SpdySession;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v0 .. v7}, Lorg/android/spdy/SpdyAgent;->createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;II)Lorg/android/spdy/SpdySession;

    move-result-object p1

    return-object p1
.end method

.method public createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;II)Lorg/android/spdy/SpdySession;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 8
    invoke-virtual/range {v0 .. v8}, Lorg/android/spdy/SpdyAgent;->createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;III)Lorg/android/spdy/SpdySession;

    move-result-object v0

    return-object v0
.end method

.method public createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;III)Lorg/android/spdy/SpdySession;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 9
    invoke-virtual/range {v0 .. v11}, Lorg/android/spdy/SpdyAgent;->createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;IIILjava/lang/String;II)Lorg/android/spdy/SpdySession;

    move-result-object v0

    return-object v0
.end method

.method public createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;IIILjava/lang/String;)Lorg/android/spdy/SpdySession;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    .line 10
    invoke-virtual/range {v0 .. v11}, Lorg/android/spdy/SpdyAgent;->createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;IIILjava/lang/String;II)Lorg/android/spdy/SpdySession;

    move-result-object v0

    return-object v0
.end method

.method public createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;IIILjava/lang/String;II)Lorg/android/spdy/SpdySession;
    .locals 13

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    .line 11
    invoke-virtual/range {v0 .. v12}, Lorg/android/spdy/SpdyAgent;->createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;IIILjava/lang/String;IIZ)Lorg/android/spdy/SpdySession;

    move-result-object v0

    return-object v0
.end method

.method public createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;IIILjava/lang/String;IIZ)Lorg/android/spdy/SpdySession;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v14, p2

    move/from16 v13, p6

    const/16 v11, -0x44e

    if-eqz v0, :cond_12

    const-string v1, "/"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    .line 13
    aget-object v2, v1, v12

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 14
    aget-object v3, v1, v12

    invoke-virtual {v3, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    .line 15
    aget-object v3, v1, v12

    const/4 v10, 0x1

    add-int/2addr v2, v10

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v17

    const-string v2, "0.0.0.0"

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 17
    array-length v3, v1

    if-eq v3, v10, :cond_0

    and-int/lit16 v3, v13, 0x104

    if-nez v3, :cond_0

    .line 18
    aget-object v1, v1, v10

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 19
    aget-object v2, v1, v12

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 20
    aget-object v1, v1, v10

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-char v1, v1

    move-object v9, v0

    move/from16 v19, v1

    move-object/from16 v18, v2

    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/0.0.0.0:0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    move-object/from16 v18, v2

    const/16 v19, 0x0

    .line 22
    :goto_0
    invoke-direct/range {p0 .. p0}, Lorg/android/spdy/SpdyAgent;->agentIsOpen()V

    .line 23
    sget-object v1, Lorg/android/spdy/SpdyAgent;->r:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    :try_start_0
    iget-object v2, v15, Lorg/android/spdy/SpdyAgent;->sessionMgr:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/android/spdy/SpdySession;

    .line 25
    iget-object v3, v15, Lorg/android/spdy/SpdyAgent;->sessionMgr:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v4, 0x32

    if-lt v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v3, :cond_11

    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {v2}, Lorg/android/spdy/SpdySession;->increRefCount()V

    return-object v2

    .line 28
    :cond_2
    sget-object v1, Lorg/android/spdy/SpdyAgent;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/16 v20, 0x0

    .line 29
    :try_start_1
    iget-object v1, v15, Lorg/android/spdy/SpdyAgent;->sessionMgr:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/android/spdy/SpdySession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-object/from16 v1, v20

    :goto_2
    if-eqz v1, :cond_3

    .line 30
    sget-object v0, Lorg/android/spdy/SpdyAgent;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    invoke-virtual {v1}, Lorg/android/spdy/SpdySession;->increRefCount()V

    return-object v1

    .line 32
    :cond_3
    :try_start_2
    new-instance v8, Lorg/android/spdy/SpdySession;

    const-wide/16 v2, 0x0

    move-object v1, v8

    move-object/from16 v4, p0

    move-object v5, v9

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 p4, v8

    move/from16 v8, p6

    move-object/from16 v21, v9

    move/from16 v9, p7

    const/16 v22, 0x1

    move-object/from16 v10, p3

    invoke-direct/range {v1 .. v10}, Lorg/android/spdy/SpdySession;-><init>(JLorg/android/spdy/SpdyAgent;Ljava/lang/String;Ljava/lang/String;Lorg/android/spdy/SessionCb;IILjava/lang/Object;)V

    and-int/lit16 v1, v13, 0x100

    if-nez v1, :cond_4

    and-int/lit8 v1, v13, 0x4

    if-eqz v1, :cond_5

    .line 33
    :cond_4
    sget-boolean v1, Lorg/android/spdy/SpdyAgent;->xquicLoadSucc:Z

    if-eqz v1, :cond_10

    if-eqz p9, :cond_f

    .line 34
    :cond_5
    invoke-virtual/range {p4 .. p4}, Lorg/android/spdy/SpdySession;->isMultiPathMode()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v11, p4

    .line 35
    invoke-direct {v15, v11}, Lorg/android/spdy/SpdyAgent;->clearMultiPathProtocolModeFlag(Lorg/android/spdy/SpdySession;)V

    goto :goto_3

    :cond_6
    move-object/from16 v11, p4

    :goto_3
    if-nez p9, :cond_7

    move-object/from16 v23, v20

    goto :goto_4

    .line 36
    :cond_7
    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    move-object/from16 v23, v1

    .line 37
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Lorg/android/spdy/SpdyAgent;->getDomainHashIndex(Ljava/lang/String;)I

    move-result v5

    and-int/lit8 v1, v13, 0x4

    if-eqz v1, :cond_9

    and-int/lit8 v1, v13, 0x10

    if-eqz v1, :cond_8

    goto :goto_5

    .line 38
    :cond_8
    new-instance v0, Lorg/android/spdy/SpdyErrorException;

    const-string v1, "TNET_JNI_ERR_PROTOCOL_NOT_SUPPORT : QUIC protocol not support used alone"

    const/16 v2, -0x456

    invoke-direct {v0, v1, v2}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9
    :goto_5
    if-eqz v13, :cond_a

    .line 39
    invoke-virtual {v11}, Lorg/android/spdy/SpdySession;->getMode()I

    move-result v1

    if-nez v1, :cond_a

    .line 40
    invoke-virtual {v11, v13}, Lorg/android/spdy/SpdySession;->setMode(I)V

    .line 41
    :cond_a
    iget-object v1, v15, Lorg/android/spdy/SpdyAgent;->proxyUsername:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v1, :cond_b

    :try_start_3
    iget-object v1, v15, Lorg/android/spdy/SpdyAgent;->proxyPassword:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 42
    iget-wide v2, v15, Lorg/android/spdy/SpdyAgent;->agentNativePtr:J

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 43
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-char v7, v1

    iget-object v1, v15, Lorg/android/spdy/SpdyAgent;->proxyUsername:Ljava/lang/String;

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    iget-object v1, v15, Lorg/android/spdy/SpdyAgent;->proxyPassword:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v16

    move-object/from16 v1, p0

    move-object v4, v11

    move-object/from16 v8, v18

    move/from16 v9, v19

    move-object/from16 p4, v11

    move-object/from16 v11, v16

    const/16 v24, 0x0

    move-object/from16 v12, p3

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    move-object/from16 v16, v23

    move/from16 v17, p10

    move/from16 v18, p11

    move/from16 v19, p12

    .line 45
    invoke-direct/range {v1 .. v19}, Lorg/android/spdy/SpdyAgent;->createSessionN(JLorg/android/spdy/SpdySession;I[BC[BC[B[BLjava/lang/Object;III[BIII)J

    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_9

    :cond_b
    move-object/from16 p4, v11

    const/16 v24, 0x0

    move-object/from16 v15, p0

    .line 46
    :try_start_4
    iget-wide v2, v15, Lorg/android/spdy/SpdyAgent;->agentNativePtr:J

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 47
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    int-to-char v7, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p4

    move-object/from16 v8, v18

    move/from16 v9, v19

    move-object/from16 v12, p3

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    move-object/from16 v16, v23

    move/from16 v17, p10

    move/from16 v18, p11

    move/from16 v19, p12

    .line 48
    :try_start_5
    invoke-direct/range {v1 .. v19}, Lorg/android/spdy/SpdyAgent;->createSessionN(JLorg/android/spdy/SpdySession;I[BC[BC[B[BLjava/lang/Object;III[BIII)J

    move-result-wide v1

    :goto_6
    const-string v3, "tnet-jni"

    const-string v4, " create new session: "

    .line 49
    invoke-static {v3, v4, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v3, 0x1

    and-long v5, v1, v3

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v3

    if-nez v0, :cond_c

    shr-long v0, v1, v22

    long-to-int v12, v0

    move-wide v1, v7

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    :goto_7
    cmp-long v0, v1, v7

    if-eqz v0, :cond_d

    move-object/from16 v0, p4

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/android/spdy/SpdySession;->setSessionNativePtr(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v1, p0

    .line 51
    :try_start_6
    iget-object v2, v1, Lorg/android/spdy/SpdyAgent;->sessionMgr:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v21

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v2, v1, Lorg/android/spdy/SpdyAgent;->sessionQueue:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v20, v0

    goto :goto_8

    :cond_d
    move-object/from16 v1, p0

    if-nez v12, :cond_e

    .line 53
    :goto_8
    sget-object v0, Lorg/android/spdy/SpdyAgent;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v20

    .line 54
    :cond_e
    :try_start_7
    new-instance v0, Lorg/android/spdy/SpdyErrorException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create session error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v12}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_f
    move-object v1, v15

    .line 55
    new-instance v0, Lorg/android/spdy/SpdyErrorException;

    const-string v2, "create xquic session fail, because certHost is null"

    invoke-direct {v0, v2, v11}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_10
    move-object v1, v15

    .line 56
    new-instance v0, Lorg/android/spdy/SpdyErrorException;

    const-string v2, "create xquic session fail, because xquic so load fail"

    const/16 v3, -0x455

    invoke-direct {v0, v2, v3}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v1, v15

    .line 57
    :goto_9
    sget-object v2, Lorg/android/spdy/SpdyAgent;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_11
    move-object v1, v15

    .line 58
    new-instance v0, Lorg/android/spdy/SpdyErrorException;

    const/16 v2, -0x451

    const-string v3, "SPDY_SESSION_EXCEED_MAXED: session count exceed max"

    invoke-direct {v0, v3, v2}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v15

    .line 59
    sget-object v2, Lorg/android/spdy/SpdyAgent;->r:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_12
    move-object v1, v15

    .line 60
    new-instance v0, Lorg/android/spdy/SpdyErrorException;

    const-string v2, "SPDY_JNI_ERR_INVALID_PARAM"

    invoke-direct {v0, v2, v11}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public createSession(Lorg/android/spdy/SessionInfo;)Lorg/android/spdy/SpdySession;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lorg/android/spdy/SessionInfo;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/android/spdy/SessionInfo;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/android/spdy/SessionInfo;->getSessonUserData()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lorg/android/spdy/SessionInfo;->getSessionCb()Lorg/android/spdy/SessionCb;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lorg/android/spdy/SessionInfo;->getMode()I

    move-result v6

    invoke-virtual {p1}, Lorg/android/spdy/SessionInfo;->getPubKeySeqNum()I

    move-result v7

    invoke-virtual {p1}, Lorg/android/spdy/SessionInfo;->getConnectionTimeoutMs()I

    move-result v8

    invoke-virtual {p1}, Lorg/android/spdy/SessionInfo;->getCertHost()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lorg/android/spdy/SessionInfo;->getXquicCongControl()I

    move-result v10

    .line 6
    invoke-virtual {p1}, Lorg/android/spdy/SessionInfo;->getXquicPacing()I

    move-result v11

    invoke-virtual {p1}, Lorg/android/spdy/SessionInfo;->getXquicLossDetect()Z

    move-result v12

    const/4 v5, 0x0

    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v12}, Lorg/android/spdy/SpdyAgent;->createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;IIILjava/lang/String;IIZ)Lorg/android/spdy/SpdySession;

    move-result-object p1

    return-object p1
.end method

.method public disableHeaderCache()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/android/spdy/SpdyAgent;->enable_header_cache:Z

    return-void
.end method

.method public getAllSession()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/android/spdy/SpdySession;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdyAgent;->sessionMgr:Ljava/util/HashMap;

    return-object v0
.end method

.method public logFileClose()V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->loadSucc:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/android/spdy/SpdyAgent;->logFileFlushN()V

    .line 3
    invoke-direct {p0}, Lorg/android/spdy/SpdyAgent;->logFileCloseN()V

    :cond_0
    return-void
.end method

.method public logFileFlush()V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->loadSucc:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/android/spdy/SpdyAgent;->logFileFlushN()V

    :cond_0
    return-void
.end method

.method public removeSession(Lorg/android/spdy/SpdySession;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/android/spdy/SpdyAgent;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/android/spdy/SpdyAgent;->sessionQueue:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lorg/android/spdy/SpdyAgent;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public setAccsSslCallback(Lorg/android/spdy/AccsSSLCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "tnet-jni"

    const-string v2, "[setAccsSslCallback] - "

    invoke-static {v1, v2, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lorg/android/spdy/SpdyAgent;->accsSSLCallback:Lorg/android/spdy/AccsSSLCallback;

    return-void
.end method

.method public setConnectTimeOut(I)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/android/spdy/SpdyAgent;->agentIsOpen()V

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/android/spdy/SpdyAgent;->agentNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lorg/android/spdy/SpdyAgent;->setConTimeout(JI)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setProxyUsernamePassword(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/spdy/SpdyAgent;->proxyUsername:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lorg/android/spdy/SpdyAgent;->proxyPassword:Ljava/lang/String;

    return-void
.end method

.method public setSessionKind(Lorg/android/spdy/SpdySessionKind;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/android/spdy/SpdyAgent;->agentIsOpen()V

    .line 2
    :try_start_0
    iget-wide v0, p0, Lorg/android/spdy/SpdyAgent;->agentNativePtr:J

    invoke-virtual {p1}, Lorg/android/spdy/SpdySessionKind;->getint()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lorg/android/spdy/SpdyAgent;->setSessionKind(JI)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Ljava/lang/Object;Lorg/android/spdy/Spdycb;Lorg/android/spdy/SessionCb;I)Lorg/android/spdy/SpdySession;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v8, p7

    .line 6
    invoke-virtual/range {v0 .. v8}, Lorg/android/spdy/SpdyAgent;->submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Ljava/lang/Object;Lorg/android/spdy/Spdycb;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;I)Lorg/android/spdy/SpdySession;

    move-result-object v0

    return-object v0
.end method

.method public submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Ljava/lang/Object;Lorg/android/spdy/Spdycb;Lorg/android/spdy/SessionCb;II)Lorg/android/spdy/SpdySession;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 5
    invoke-virtual/range {v0 .. v9}, Lorg/android/spdy/SpdyAgent;->submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Ljava/lang/Object;Lorg/android/spdy/Spdycb;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;II)Lorg/android/spdy/SpdySession;

    move-result-object v0

    return-object v0
.end method

.method public submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Ljava/lang/Object;Lorg/android/spdy/Spdycb;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;I)Lorg/android/spdy/SpdySession;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/android/spdy/SpdyRequest;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/android/spdy/SpdyRequest;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/android/spdy/SpdyRequest;->getConnectionTimeoutMs()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p3

    move-object v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    invoke-virtual/range {v0 .. v8}, Lorg/android/spdy/SpdyAgent;->createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;III)Lorg/android/spdy/SpdySession;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    .line 2
    invoke-virtual {v0, p1, p2, p4, p5}, Lorg/android/spdy/SpdySession;->submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Lorg/android/spdy/Spdycb;)I

    return-object v0
.end method

.method public submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Ljava/lang/Object;Lorg/android/spdy/Spdycb;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;II)Lorg/android/spdy/SpdySession;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p1}, Lorg/android/spdy/SpdyRequest;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/android/spdy/SpdyRequest;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/android/spdy/SpdyRequest;->getConnectionTimeoutMs()I

    move-result v8

    move-object v0, p0

    move-object v3, p3

    move-object v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    invoke-virtual/range {v0 .. v8}, Lorg/android/spdy/SpdyAgent;->createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;III)Lorg/android/spdy/SpdySession;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    .line 4
    invoke-virtual {v0, p1, p2, p4, p5}, Lorg/android/spdy/SpdySession;->submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Lorg/android/spdy/Spdycb;)I

    return-object v0
.end method

.method public switchAccsServer(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
