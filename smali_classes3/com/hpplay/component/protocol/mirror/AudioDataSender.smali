.class public Lcom/hpplay/component/protocol/mirror/AudioDataSender;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioDataSender"


# instance fields
.field private isQuit:Z

.field private mDatagramSocket:Ljava/net/DatagramSocket;

.field private mHeader:[B

.field private mPacket:Ljava/net/DatagramPacket;

.field private mSn:J

.field private mStartPts:J

.field private mVideoDataQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field private sendData:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "AudioDataSender"

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mVideoDataQueue:Ljava/util/concurrent/BlockingQueue;

    const/16 v1, 0xc

    new-array v1, v1, [B

    .line 3
    iput-object v1, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mHeader:[B

    const/high16 v1, 0x100000

    new-array v1, v1, [B

    .line 4
    iput-object v1, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->sendData:[B

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/net/DatagramSocket;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mDatagramSocket:Ljava/net/DatagramSocket;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public putAudioData([BII)V
    .locals 2

    .line 1
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object p1, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mVideoDataQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mVideoDataQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->sendData([B)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AudioDataSender"

    .line 4
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public sendData([B)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mHeader:[B

    const/16 v1, -0x80

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    const/16 v3, 0x60

    .line 2
    aput-byte v3, v0, v1

    .line 3
    iget-wide v3, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mSn:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mSn:J

    const/4 v1, 0x2

    const/16 v5, 0x8

    shr-long v6, v3, v5

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 4
    aput-byte v6, v0, v1

    const/4 v1, 0x3

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 5
    aput-byte v3, v0, v1

    .line 6
    iget-wide v3, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mStartPts:J

    const-wide/16 v6, 0x1e0

    add-long/2addr v3, v6

    iput-wide v3, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mStartPts:J

    const/4 v1, 0x4

    const/16 v6, 0x18

    shr-long v6, v3, v6

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 7
    aput-byte v6, v0, v1

    const/4 v1, 0x5

    const/16 v6, 0x10

    shr-long v6, v3, v6

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 8
    aput-byte v6, v0, v1

    const/4 v1, 0x6

    shr-long v6, v3, v5

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 9
    aput-byte v6, v0, v1

    const/4 v1, 0x7

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 10
    aput-byte v3, v0, v1

    .line 11
    aput-byte v2, v0, v5

    const/16 v1, 0x9

    .line 12
    aput-byte v2, v0, v1

    const/16 v1, 0xa

    .line 13
    aput-byte v2, v0, v1

    const/16 v1, 0xb

    .line 14
    aput-byte v2, v0, v1

    .line 15
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->sendData:[B

    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->sendData:[B

    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mHeader:[B

    array-length v1, v1

    array-length v3, p1

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mPacket:Ljava/net/DatagramPacket;

    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->sendData:[B

    iget-object v3, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mHeader:[B

    array-length v3, v3

    array-length p1, p1

    add-int/2addr v3, p1

    invoke-virtual {v0, v1, v2, v3}, Ljava/net/DatagramPacket;->setData([BII)V

    .line 18
    iget-object p1, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mDatagramSocket:Ljava/net/DatagramSocket;

    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mPacket:Ljava/net/DatagramPacket;

    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AudioDataSender"

    .line 19
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setServerInfo(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    .line 1
    new-instance v2, Ljava/net/DatagramPacket;

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-direct {v2, v1, v0, p1, p2}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    iput-object v2, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mPacket:Ljava/net/DatagramPacket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AudioDataSender"

    .line 2
    invoke-static {p2, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public stopTask()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mDatagramSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 3
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/AudioDataSender;->mVideoDataQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AudioDataSender"

    .line 4
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-void
.end method
