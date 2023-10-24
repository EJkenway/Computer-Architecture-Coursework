.class public Lcom/hpplay/component/browse/LelinkBrowse;
.super Lcom/hpplay/component/browse/LelinkBrowseCore;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final LELINK_HEADER:Ljava/lang/String; = "LBTP"

.field private static final TAG:Ljava/lang/String; = "LelinkBrowse"


# instance fields
.field private isStart:Z

.field private mBrowseListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

.field private mBrowseRunnable:Lcom/hpplay/component/browse/LelinkBrowseTask;

.field private mLelinkBrowseThread:Lcom/hpplay/component/browse/LelinkBrowseThread;

.field private mThread:Lcom/hpplay/component/browse/LelinkBrowseThread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/browse/LelinkBrowseCore;-><init>()V

    return-void
.end method

.method private stopBrowseTask()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hpplay/component/browse/LelinkBrowse;->isStart:Z

    .line 2
    iget-object v0, p0, Lcom/hpplay/component/browse/LelinkBrowse;->mLelinkBrowseThread:Lcom/hpplay/component/browse/LelinkBrowseThread;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/browse/LelinkBrowse;->mBrowseRunnable:Lcom/hpplay/component/browse/LelinkBrowseTask;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/component/browse/LelinkBrowseTask;->releae()V

    :cond_1
    return-void
.end method


# virtual methods
.method public release()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hpplay/component/browse/LelinkBrowse;->isStart:Z

    const-string v0, "LelinkBrowseTask"

    const-string v1, " LelinkBrowse release  "

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mBrowseServSocket:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/browse/LelinkBrowse;->mThread:Lcom/hpplay/component/browse/LelinkBrowseThread;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 5

    const-string v0, "LelinkBrowse"

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/browse/LelinkBrowseCore;->createUDPServer()Z

    move-result v1

    iput-boolean v1, p0, Lcom/hpplay/component/browse/LelinkBrowse;->isStart:Z

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/hpplay/component/browse/LelinkBrowseTask;

    invoke-direct {v1}, Lcom/hpplay/component/browse/LelinkBrowseTask;-><init>()V

    iput-object v1, p0, Lcom/hpplay/component/browse/LelinkBrowse;->mBrowseRunnable:Lcom/hpplay/component/browse/LelinkBrowseTask;

    .line 3
    new-instance v1, Lcom/hpplay/component/browse/LelinkBrowseThread;

    iget-object v2, p0, Lcom/hpplay/component/browse/LelinkBrowse;->mBrowseRunnable:Lcom/hpplay/component/browse/LelinkBrowseTask;

    const-string v3, "LelinkBrowseReceiver"

    invoke-direct {v1, v2, v3}, Lcom/hpplay/component/browse/LelinkBrowseThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/hpplay/component/browse/LelinkBrowse;->mLelinkBrowseThread:Lcom/hpplay/component/browse/LelinkBrowseThread;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 5
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/hpplay/component/browse/LelinkBrowse;->isStart:Z

    if-eqz v1, :cond_2

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mBrowseServSocket:Ljava/net/DatagramSocket;

    iget-object v2, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mReceiverPacket:Ljava/net/DatagramPacket;

    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 7
    iget-object v1, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mReceiverPacket:Ljava/net/DatagramPacket;

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v1

    new-array v2, v1, [B

    .line 9
    iget-object v3, p0, Lcom/hpplay/component/browse/LelinkBrowseCore;->mReceiverPacket:Ljava/net/DatagramPacket;

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v3

    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "LBTP"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\r\n"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/hpplay/component/browse/LelinkBrowse;->mBrowseListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v1, v3, v2}, Lcom/hpplay/component/common/browse/IBrowseResultListener;->onBrowseResultCallback(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "lelink scan paser error .."

    .line 17
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    const-string v1, "lelink scan stop .."

    .line 18
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    :cond_2
    invoke-direct {p0}, Lcom/hpplay/component/browse/LelinkBrowse;->stopBrowseTask()V

    return-void
.end method

.method public startBrowse(Lcom/hpplay/component/common/browse/IBrowseResultListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/browse/LelinkBrowse;->mLelinkBrowseThread:Lcom/hpplay/component/browse/LelinkBrowseThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/hpplay/component/browse/LelinkBrowse;->mBrowseListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

    .line 4
    new-instance p1, Lcom/hpplay/component/browse/LelinkBrowseThread;

    const-string v0, "LelinkBrowseSender"

    invoke-direct {p1, p0, v0}, Lcom/hpplay/component/browse/LelinkBrowseThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hpplay/component/browse/LelinkBrowse;->mThread:Lcom/hpplay/component/browse/LelinkBrowseThread;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
