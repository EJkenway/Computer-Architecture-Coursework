.class public Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;
.super Lcom/hpplay/component/common/protocol/IMirrorController;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MirrorControllerImp"


# instance fields
.field private mListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

.field private mMirrorEventReceiver:Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;

.field private mMirrorProtocolTask:Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;

.field public mirrorEventReceiver:Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver$MirrorServStartListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/common/protocol/IMirrorController;-><init>()V

    .line 2
    new-instance v0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp$1;

    invoke-direct {v0, p0}, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp$1;-><init>(Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;)V

    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->mirrorEventReceiver:Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver$MirrorServStartListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;)Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->mMirrorProtocolTask:Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;

    return-object p0
.end method

.method private stopMirrorEventServ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->mMirrorEventReceiver:Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->setMirrorServStartListener(Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver$MirrorServStartListener;)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->mMirrorEventReceiver:Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->stopServer()V

    .line 4
    iput-object v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->mMirrorEventReceiver:Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method public sendAudioData([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->mMirrorProtocolTask:Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->sendAudioData([BII)V

    :cond_0
    return-void
.end method

.method public sendVideoData(Ljava/nio/ByteBuffer;IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->mMirrorProtocolTask:Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->sendVideoData(Ljava/nio/ByteBuffer;IJ)V

    :cond_0
    return-void
.end method

.method public setAutoBitrate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->mMirrorProtocolTask:Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->setAutoBitrate(Z)V

    :cond_0
    return-void
.end method

.method public setMirrorMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->mMirrorProtocolTask:Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->setMirrorMode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMirrorProtocolInfos(Lcom/hpplay/component/common/ParamsMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->mMirrorProtocolTask:Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->stopMirror()V

    .line 3
    :cond_0
    new-instance v0, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;

    invoke-direct {v0, p1}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;-><init>(Lcom/hpplay/component/common/ParamsMap;)V

    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->mMirrorProtocolTask:Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;

    return-void
.end method

.method public setSendDataTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->mMirrorProtocolTask:Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->setSendDataTimeout(I)V

    :cond_0
    return-void
.end method

.method public startGetSinkInfos(Lcom/hpplay/component/common/protocol/IMirrorStateListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->mListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    .line 2
    iget-object p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->mMirrorEventReceiver:Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->stopMirrorEventServ()V

    :cond_0
    const-string p1, "MirrorControllerImp"

    const-string v0, "  startGetSinkInfos  "

    .line 4
    invoke-static {p1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->mMirrorEventReceiver:Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;

    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->mListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;-><init>(Lcom/hpplay/component/common/protocol/IMirrorStateListener;Z)V

    iput-object p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->mMirrorEventReceiver:Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;

    .line 7
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->mirrorEventReceiver:Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver$MirrorServStartListener;

    invoke-virtual {p1, v0}, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->setMirrorServStartListener(Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver$MirrorServStartListener;)V

    .line 8
    iget-object p1, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->mMirrorEventReceiver:Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;

    invoke-virtual {p1}, Lcom/hpplay/component/protocol/mirror/MirrorEventReceiver;->startServer()V

    :cond_1
    return-void
.end method

.method public stopMirror()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->mMirrorProtocolTask:Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->stopMirror()V

    .line 3
    iput-object v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->mMirrorProtocolTask:Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->stopMirrorEventServ()V

    .line 5
    iput-object v1, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->mListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MirrorControllerImp"

    .line 6
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public switchWLANChannel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/MirrorControllerImp;->mMirrorProtocolTask:Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/hpplay/component/protocol/mirror/MirrorProtocolTask;->switchWLANChannel(I)V

    :cond_0
    return-void
.end method
