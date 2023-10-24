.class public final Lorg/android/spdy/SpdySession;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile count:I


# instance fields
.field private agent:Lorg/android/spdy/SpdyAgent;

.field private authority:Ljava/lang/String;

.field private closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private domain:Ljava/lang/String;

.field private handler:Landroid/os/Handler;

.field public intenalcb:Lorg/android/spdy/Intenalcb;

.field private lock:Ljava/lang/Object;

.field private mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

.field private mode:I

.field private pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

.field private pubkey_seqnum:I

.field public volatile refcount:I

.field public sessionCallBack:Lorg/android/spdy/SessionCb;

.field private sessionClearedFromSessionMgr:Z

.field private volatile sessionNativePtr:J

.field private spdyStream:Lorg/android/spdy/NetSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/android/spdy/NetSparseArray<",
            "Lorg/android/spdy/SpdyStreamContext;",
            ">;"
        }
    .end annotation
.end field

.field private streamcount:I

.field private thread:Landroid/os/HandlerThread;

.field private userData:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLorg/android/spdy/SpdyAgent;Ljava/lang/String;Ljava/lang/String;Lorg/android/spdy/SessionCb;IILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorg/android/spdy/SpdySession;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/android/spdy/SpdySession;->sessionClearedFromSessionMgr:Z

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lorg/android/spdy/SpdySession;->streamcount:I

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lorg/android/spdy/SpdySession;->spdyStream:Lorg/android/spdy/NetSparseArray;

    .line 7
    iput-object v2, p0, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    .line 8
    iput v0, p0, Lorg/android/spdy/SpdySession;->pubkey_seqnum:I

    .line 9
    iput-object v2, p0, Lorg/android/spdy/SpdySession;->userData:Ljava/lang/Object;

    .line 10
    iput v1, p0, Lorg/android/spdy/SpdySession;->refcount:I

    .line 11
    iput v0, p0, Lorg/android/spdy/SpdySession;->mode:I

    .line 12
    new-instance v1, Lorg/android/spdy/SuperviseConnectInfo;

    invoke-direct {v1}, Lorg/android/spdy/SuperviseConnectInfo;-><init>()V

    iput-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 13
    iput-wide p1, p0, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    .line 14
    new-instance p1, Lorg/android/spdy/ProtectedPointer;

    invoke-direct {p1, p0}, Lorg/android/spdy/ProtectedPointer;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    .line 15
    new-instance p2, Lorg/android/spdy/SpdySession$a;

    invoke-direct {p2, p0}, Lorg/android/spdy/SpdySession$a;-><init>(Lorg/android/spdy/SpdySession;)V

    invoke-virtual {p1, p2}, Lorg/android/spdy/ProtectedPointer;->e(Lorg/android/spdy/ProtectedPointer$ProtectedPointerOnClose;)V

    .line 16
    iput-object p3, p0, Lorg/android/spdy/SpdySession;->agent:Lorg/android/spdy/SpdyAgent;

    .line 17
    iput-object p4, p0, Lorg/android/spdy/SpdySession;->authority:Ljava/lang/String;

    .line 18
    new-instance p1, Lorg/android/spdy/d;

    invoke-direct {p1}, Lorg/android/spdy/d;-><init>()V

    iput-object p1, p0, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    .line 19
    iput-object p5, p0, Lorg/android/spdy/SpdySession;->domain:Ljava/lang/String;

    .line 20
    new-instance p1, Lorg/android/spdy/NetSparseArray;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lorg/android/spdy/NetSparseArray;-><init>(I)V

    iput-object p1, p0, Lorg/android/spdy/SpdySession;->spdyStream:Lorg/android/spdy/NetSparseArray;

    .line 21
    iput-object p6, p0, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    .line 22
    iput p8, p0, Lorg/android/spdy/SpdySession;->pubkey_seqnum:I

    .line 23
    iput p7, p0, Lorg/android/spdy/SpdySession;->mode:I

    .line 24
    iput-object p9, p0, Lorg/android/spdy/SpdySession;->userData:Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lorg/android/spdy/SpdySession;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private native NotifyNotInvokeAnyMoreN(J)I
.end method

.method public static synthetic access$000(Lorg/android/spdy/SpdySession;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    return-wide v0
.end method

.method public static synthetic access$100(Lorg/android/spdy/SpdySession;J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/android/spdy/SpdySession;->NotifyNotInvokeAnyMoreN(J)I

    move-result p0

    return p0
.end method

.method private closeprivate()I
    .locals 12

    .line 1
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/android/spdy/SpdySession;->sessionClearedFromSessionMgr:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->agent:Lorg/android/spdy/SpdyAgent;

    iget-object v2, p0, Lorg/android/spdy/SpdySession;->authority:Ljava/lang/String;

    iget-object v3, p0, Lorg/android/spdy/SpdySession;->domain:Ljava/lang/String;

    iget v4, p0, Lorg/android/spdy/SpdySession;->mode:I

    invoke-virtual {v0, v2, v3, v4}, Lorg/android/spdy/SpdyAgent;->clearSpdySession(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/android/spdy/SpdySession;->sessionClearedFromSessionMgr:Z

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object v8, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    monitor-enter v8

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->getAllStreamCb()[Lorg/android/spdy/SpdyStreamContext;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    .line 8
    array-length v10, v0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_1

    aget-object v1, v0, v11

    const-string v2, "tnet-jni"

    const-string v3, "[SpdySessionCallBack.spdyStreamCloseCallback] unfinished stm="

    .line 9
    iget v4, v1, Lorg/android/spdy/SpdyStreamContext;->streamId:I

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    iget-object v2, v1, Lorg/android/spdy/SpdyStreamContext;->callBack:Lorg/android/spdy/Spdycb;

    iget v3, v1, Lorg/android/spdy/SpdyStreamContext;->streamId:I

    int-to-long v3, v3

    const/16 v5, -0x7d1

    iget-object v6, v1, Lorg/android/spdy/SpdyStreamContext;->streamContext:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, p0

    invoke-interface/range {v1 .. v7}, Lorg/android/spdy/Spdycb;->spdyStreamCloseCallback(Lorg/android/spdy/SpdySession;JILjava/lang/Object;Lorg/android/spdy/SuperviseData;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->spdyStream:Lorg/android/spdy/NetSparseArray;

    invoke-virtual {v0}, Lorg/android/spdy/NetSparseArray;->clear()V

    .line 12
    monitor-exit v8

    return v9

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 13
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private getAuthority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->authority:Ljava/lang/String;

    return-object v0
.end method

.method private native sendCustomControlFrameN(JIIII[B)I
.end method

.method private native sendHeadersN(JI[Ljava/lang/String;Z)I
.end method

.method private native setOptionN(JII)I
.end method

.method private native streamCloseN(JII)I
.end method

.method private native streamSendDataN(JI[BIIZ)I
.end method

.method private native submitBioPingN(J)I
.end method

.method private native submitPingN(J)I
.end method

.method private native submitRequestN(JLjava/lang/String;B[Ljava/lang/String;[BZIII)I
.end method


# virtual methods
.method public cleanUp()I
    .locals 2

    const-string v0, "tnet-jni"

    const-string v1, "[SpdySession.cleanUp] - "

    .line 1
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->agent:Lorg/android/spdy/SpdyAgent;

    invoke-virtual {v0, p0}, Lorg/android/spdy/SpdyAgent;->removeSession(Lorg/android/spdy/SpdySession;)V

    .line 4
    invoke-direct {p0}, Lorg/android/spdy/SpdySession;->closeprivate()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clearAllStreamCb()V
    .locals 2

    const-string v0, "tnet-jni"

    const-string v1, "[SpdySession.clearAllStreamCb] - "

    .line 1
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->spdyStream:Lorg/android/spdy/NetSparseArray;

    invoke-virtual {v1}, Lorg/android/spdy/NetSparseArray;->clear()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public closeInternal()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/android/spdy/SpdySession;->closeprivate()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public closeSession()I
    .locals 6

    const-string v0, "tnet-jni"

    const-string v1, "[SpdySession.closeSession] - "

    .line 1
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lorg/android/spdy/SpdySession;->sessionClearedFromSessionMgr:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "tnet-jni"

    const-string v3, "[SpdySession.closeSession] - "

    .line 4
    iget-object v4, p0, Lorg/android/spdy/SpdySession;->authority:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lorg/android/spdy/spduLog;->Logd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->agent:Lorg/android/spdy/SpdyAgent;

    iget-object v3, p0, Lorg/android/spdy/SpdySession;->authority:Ljava/lang/String;

    iget-object v4, p0, Lorg/android/spdy/SpdySession;->domain:Ljava/lang/String;

    iget v5, p0, Lorg/android/spdy/SpdySession;->mode:I

    invoke-virtual {v1, v3, v4, v5}, Lorg/android/spdy/SpdyAgent;->clearSpdySession(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lorg/android/spdy/SpdySession;->sessionClearedFromSessionMgr:Z

    .line 7
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    invoke-virtual {v1}, Lorg/android/spdy/ProtectedPointer;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 8
    :try_start_1
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->agent:Lorg/android/spdy/SpdyAgent;

    iget-wide v3, p0, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    invoke-virtual {v1, v3, v4}, Lorg/android/spdy/SpdyAgent;->closeSession(J)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iget-object v2, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    invoke-virtual {v2}, Lorg/android/spdy/ProtectedPointer;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v2, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    invoke-virtual {v1}, Lorg/android/spdy/ProtectedPointer;->b()V

    goto :goto_1

    :goto_0
    iget-object v2, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    invoke-virtual {v2}, Lorg/android/spdy/ProtectedPointer;->b()V

    throw v1

    :cond_0
    const/16 v2, -0x7d1

    .line 12
    :cond_1
    :goto_1
    monitor-exit v0

    return v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public getAllStreamCb()[Lorg/android/spdy/SpdyStreamContext;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->spdyStream:Lorg/android/spdy/NetSparseArray;

    invoke-virtual {v1}, Lorg/android/spdy/NetSparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    new-array v1, v1, [Lorg/android/spdy/SpdyStreamContext;

    .line 4
    iget-object v2, p0, Lorg/android/spdy/SpdySession;->spdyStream:Lorg/android/spdy/NetSparseArray;

    invoke-virtual {v2, v1}, Lorg/android/spdy/NetSparseArray;->toArray([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getConnectInfoOnConnected()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "mode="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/android/spdy/SpdySession;->mode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",connectTime="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    iget v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->connectTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",retryTimes="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    iget v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->retryTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",handshakeTime="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    iget v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->handshakeTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",doHandshakeTime="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    iget v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->doHandshakeTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",sessionTicketReused="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    iget v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->sessionTicketReused:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->isQUIC()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ",scid="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    iget-object v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->scid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",dcid="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    iget-object v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->dcid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",congControlKind="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    iget v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->congControlKind:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectInfoOnDisConnected()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->getConnectInfoOnConnected()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",reused_counter="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    iget v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->reused_counter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",keepalive_period_second="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    iget v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->keepalive_period_second:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->isQUIC()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ",retransmissionRate="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    iget-wide v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->retransmissionRate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",tlpCount="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    iget v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->tlpCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",rtoCount="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    iget v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->rtoCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",sendCount="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    iget v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->sendCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",srtt="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    iget-wide v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->srtt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",lossRate="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    iget-wide v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->lossRate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",xqc0RttStatus="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    iget v1, v1, Lorg/android/spdy/SuperviseConnectInfo;->xqc0RttStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/spdy/SpdySession;->mode:I

    return v0
.end method

.method public getMsgHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getQuicConnectionID()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public getRefCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/spdy/SpdySession;->refcount:I

    return v0
.end method

.method public getSessionNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    return-wide v0
.end method

.method public getSpdyAgent()Lorg/android/spdy/SpdyAgent;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->agent:Lorg/android/spdy/SpdyAgent;

    return-object v0
.end method

.method public getSpdyStream(I)Lorg/android/spdy/SpdyStreamContext;
    .locals 2

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->spdyStream:Lorg/android/spdy/NetSparseArray;

    invoke-virtual {v1, p1}, Lorg/android/spdy/NetSparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/android/spdy/SpdyStreamContext;

    .line 3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getUserData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->userData:Ljava/lang/Object;

    return-object v0
.end method

.method public increRefCount()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/spdy/SpdySession;->refcount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/android/spdy/SpdySession;->refcount:I

    return-void
.end method

.method public isHTTP3()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/spdy/SpdySession;->mode:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMultiPathMode()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/spdy/SpdySession;->mode:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isQUIC()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->isHTTP3()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lorg/android/spdy/SpdySession;->mode:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public putSpdyStreamCtx(Lorg/android/spdy/SpdyStreamContext;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lorg/android/spdy/SpdySession;->streamcount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/android/spdy/SpdySession;->streamcount:I

    .line 3
    iget-object v2, p0, Lorg/android/spdy/SpdySession;->spdyStream:Lorg/android/spdy/NetSparseArray;

    invoke-virtual {v2, v1, p1}, Lorg/android/spdy/NetSparseArray;->put(ILjava/lang/Object;)V

    .line 4
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public releasePptr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    invoke-virtual {v0}, Lorg/android/spdy/ProtectedPointer;->d()V

    return-void
.end method

.method public removeSpdyStream(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->spdyStream:Lorg/android/spdy/NetSparseArray;

    invoke-virtual {v1, p1}, Lorg/android/spdy/NetSparseArray;->remove(I)V

    .line 3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public sendCustomControlFrame(IIII[B)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->sessionIsOpen()V

    if-eqz p5, :cond_0

    .line 2
    array-length v0, p5

    if-gtz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v7, p5

    int-to-long v0, p2

    const-string p5, "tnet-jni"

    const-string v2, "[sendCustomControlFrame] - type: "

    .line 3
    invoke-static {p5, v2, v0, v1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    iget-object p5, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    invoke-virtual {p5}, Lorg/android/spdy/ProtectedPointer;->a()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 5
    iget-wide v1, p0, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lorg/android/spdy/SpdySession;->sendCustomControlFrameN(JIIII[B)I

    move-result p1

    .line 6
    iget-object p2, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    invoke-virtual {p2}, Lorg/android/spdy/ProtectedPointer;->b()V

    goto :goto_0

    :cond_1
    const/16 p1, -0x7d1

    :goto_0
    if-nez p1, :cond_2

    return p1

    .line 7
    :cond_2
    new-instance p2, Lorg/android/spdy/SpdyErrorException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "sendCustomControlFrame error: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw p2
.end method

.method public sessionIsOpen()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/android/spdy/SpdyErrorException;

    const/16 v1, -0x450

    const-string v2, "session is already closed: -1104"

    invoke-direct {v0, v2, v1}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/android/spdy/SpdySession;->mode:I

    return-void
.end method

.method public setOption(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->sessionIsOpen()V

    .line 2
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    invoke-virtual {v0}, Lorg/android/spdy/ProtectedPointer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/android/spdy/SpdySession;->setOptionN(JII)I

    move-result p1

    .line 4
    iget-object p2, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    invoke-virtual {p2}, Lorg/android/spdy/ProtectedPointer;->b()V

    goto :goto_0

    :cond_0
    const/16 p1, -0x7d1

    :goto_0
    if-nez p1, :cond_1

    return p1

    .line 5
    :cond_1
    new-instance p2, Lorg/android/spdy/SpdyErrorException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOption error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw p2
.end method

.method public setSessionNativePtr(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    return-void
.end method

.method public setSuperviseConnectInfoOnConnectedCB(Lorg/android/spdy/SuperviseConnectInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->connectTime:I

    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->connectTime:I

    .line 2
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->retryTimes:I

    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->retryTimes:I

    .line 3
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->timeout:I

    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->timeout:I

    .line 4
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->handshakeTime:I

    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->handshakeTime:I

    .line 5
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->doHandshakeTime:I

    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->doHandshakeTime:I

    .line 6
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->sessionTicketReused:I

    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->sessionTicketReused:I

    .line 7
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->isQUIC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    iget-object v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->scid:Ljava/lang/String;

    iput-object v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->scid:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->dcid:Ljava/lang/String;

    iput-object v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->dcid:Ljava/lang/String;

    .line 10
    iget p1, p1, Lorg/android/spdy/SuperviseConnectInfo;->congControlKind:I

    iput p1, v0, Lorg/android/spdy/SuperviseConnectInfo;->congControlKind:I

    :cond_1
    return-void
.end method

.method public setSuperviseConnectInfoOnDisconnectedCB(Lorg/android/spdy/SuperviseConnectInfo;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->reused_counter:I

    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->reused_counter:I

    .line 2
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->keepalive_period_second:I

    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->keepalive_period_second:I

    .line 3
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->timeout:I

    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->timeout:I

    .line 4
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->handshakeTime:I

    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->handshakeTime:I

    .line 5
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->doHandshakeTime:I

    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->doHandshakeTime:I

    .line 6
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->sessionTicketReused:I

    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->sessionTicketReused:I

    .line 7
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->isQUIC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    iget-wide v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->retransmissionRate:D

    iput-wide v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->retransmissionRate:D

    .line 9
    iget-wide v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->lossRate:D

    iput-wide v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->lossRate:D

    .line 10
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->tlpCount:I

    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->tlpCount:I

    .line 11
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->rtoCount:I

    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->rtoCount:I

    .line 12
    iget v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->sendCount:I

    iput v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->sendCount:I

    .line 13
    iget-wide v1, p1, Lorg/android/spdy/SuperviseConnectInfo;->srtt:J

    iput-wide v1, v0, Lorg/android/spdy/SuperviseConnectInfo;->srtt:J

    .line 14
    iget p1, p1, Lorg/android/spdy/SuperviseConnectInfo;->xqc0RttStatus:I

    iput p1, v0, Lorg/android/spdy/SuperviseConnectInfo;->xqc0RttStatus:I

    :cond_1
    return-void
.end method

.method public streamReset(JI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->sessionIsOpen()V

    const-string v0, "tnet-jni"

    const-string v1, "[SpdySession.streamReset] - "

    .line 2
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    invoke-virtual {v0}, Lorg/android/spdy/ProtectedPointer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, p0, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    long-to-int p2, p1

    invoke-direct {p0, v0, v1, p2, p3}, Lorg/android/spdy/SpdySession;->streamCloseN(JII)I

    move-result p1

    .line 5
    iget-object p2, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    invoke-virtual {p2}, Lorg/android/spdy/ProtectedPointer;->b()V

    goto :goto_0

    :cond_0
    const/16 p1, -0x7d1

    :goto_0
    if-nez p1, :cond_1

    return p1

    .line 6
    :cond_1
    new-instance p2, Lorg/android/spdy/SpdyErrorException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "streamReset error: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw p2
.end method

.method public submitBioPing()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->sessionIsOpen()V

    .line 2
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    invoke-virtual {v0}, Lorg/android/spdy/ProtectedPointer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    invoke-direct {p0, v0, v1}, Lorg/android/spdy/SpdySession;->submitBioPingN(J)I

    move-result v0

    .line 4
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    invoke-virtual {v1}, Lorg/android/spdy/ProtectedPointer;->b()V

    goto :goto_0

    :cond_0
    const/16 v0, -0x7d1

    :goto_0
    if-nez v0, :cond_1

    return v0

    .line 5
    :cond_1
    new-instance v1, Lorg/android/spdy/SpdyErrorException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "submitBioPing error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public submitPing()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->sessionIsOpen()V

    .line 2
    iget-object v0, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    invoke-virtual {v0}, Lorg/android/spdy/ProtectedPointer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    invoke-direct {p0, v0, v1}, Lorg/android/spdy/SpdySession;->submitPingN(J)I

    move-result v0

    .line 4
    iget-object v1, p0, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    invoke-virtual {v1}, Lorg/android/spdy/ProtectedPointer;->b()V

    goto :goto_0

    :cond_0
    const/16 v0, -0x7d1

    :goto_0
    if-nez v0, :cond_1

    return v0

    .line 5
    :cond_1
    new-instance v1, Lorg/android/spdy/SpdyErrorException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "submitPing error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Lorg/android/spdy/Spdycb;)I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    .line 1
    invoke-virtual {p1}, Lorg/android/spdy/SpdyRequest;->getAuthority()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2
    invoke-virtual {p0}, Lorg/android/spdy/SpdySession;->sessionIsOpen()V

    .line 3
    invoke-static/range {p1 .. p2}, Lorg/android/spdy/SpdyAgent;->dataproviderToByteArray(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    array-length v3, v2

    if-gtz v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    move-object v6, v2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, v0, Lorg/android/spdy/SpdyDataProvider;->finished:Z

    move v7, v0

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    .line 6
    :goto_0
    new-instance v12, Lorg/android/spdy/SpdyStreamContext;

    move-object/from16 v0, p4

    invoke-direct {v12, v1, v0}, Lorg/android/spdy/SpdyStreamContext;-><init>(Ljava/lang/Object;Lorg/android/spdy/Spdycb;)V

    .line 7
    invoke-virtual {p0, v12}, Lorg/android/spdy/SpdySession;->putSpdyStreamCtx(Lorg/android/spdy/SpdyStreamContext;)I

    move-result v13

    .line 8
    invoke-virtual {p1}, Lorg/android/spdy/SpdyRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lorg/android/spdy/SpdyAgent;->mapToByteArray(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v0, v11, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    invoke-virtual {v0}, Lorg/android/spdy/ProtectedPointer;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-wide v1, v11, Lorg/android/spdy/SpdySession;->sessionNativePtr:J

    invoke-virtual {p1}, Lorg/android/spdy/SpdyRequest;->getUrlPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/android/spdy/SpdyRequest;->getPriority()I

    move-result v0

    int-to-byte v4, v0

    invoke-virtual {p1}, Lorg/android/spdy/SpdyRequest;->getRequestTimeoutMs()I

    move-result v9

    invoke-virtual {p1}, Lorg/android/spdy/SpdyRequest;->getRequestRdTimeoutMs()I

    move-result v10

    move-object v0, p0

    move v8, v13

    invoke-direct/range {v0 .. v10}, Lorg/android/spdy/SpdySession;->submitRequestN(JLjava/lang/String;B[Ljava/lang/String;[BZIII)I

    move-result v0

    .line 11
    iget-object v1, v11, Lorg/android/spdy/SpdySession;->pptr4sessionNativePtr:Lorg/android/spdy/ProtectedPointer;

    invoke-virtual {v1}, Lorg/android/spdy/ProtectedPointer;->b()V

    goto :goto_1

    :cond_2
    const/16 v0, -0x7d1

    :goto_1
    if-ltz v0, :cond_3

    .line 12
    iput v0, v12, Lorg/android/spdy/SpdyStreamContext;->streamId:I

    return v0

    .line 13
    :cond_3
    invoke-virtual {p0, v13}, Lorg/android/spdy/SpdySession;->removeSpdyStream(I)V

    .line 14
    new-instance v1, Lorg/android/spdy/SpdyErrorException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "submitRequest error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 15
    :cond_4
    new-instance v0, Lorg/android/spdy/SpdyErrorException;

    const/16 v1, -0x44e

    const-string v2, "submitRequest error: -1102"

    invoke-direct {v0, v2, v1}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
