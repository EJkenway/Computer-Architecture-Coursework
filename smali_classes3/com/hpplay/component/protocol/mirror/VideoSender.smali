.class public Lcom/hpplay/component/protocol/mirror/VideoSender;
.super Lcom/hpplay/component/protocol/ProtocolCore;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoSender"

.field public static final TIME_OUT:I = 0xbb8


# instance fields
.field private len:I

.field private mRudpDataSender:Lcom/hpplay/component/netcore/LelinkNetCore;

.field private mTimeout:J

.field private mType:I

.field private printType:J

.field private sendLen:I

.field private videoData:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/protocol/ProtocolCore;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->mType:I

    const/high16 v0, 0x200000

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->videoData:[B

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->mTimeout:J

    return-void
.end method


# virtual methods
.method public connect(Ljava/lang/String;II)Z
    .locals 1

    .line 1
    iput p3, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->mType:I

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/mirror/VideoSender;->release()V

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/component/protocol/ProtocolCore;->createMirrorSocket(Ljava/lang/String;I)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->mRudpDataSender:Lcom/hpplay/component/netcore/LelinkNetCore;

    if-nez p3, :cond_1

    const-string p3, "VideoSender"

    const-string v0, "......rudp create......"

    .line 5
    invoke-static {p3, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    new-instance p3, Lcom/hpplay/component/netcore/LelinkNetCore;

    invoke-direct {p3}, Lcom/hpplay/component/netcore/LelinkNetCore;-><init>()V

    iput-object p3, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->mRudpDataSender:Lcom/hpplay/component/netcore/LelinkNetCore;

    .line 7
    invoke-virtual {p3}, Lcom/hpplay/component/netcore/LelinkNetCore;->init()I

    .line 8
    :cond_1
    iget-object p3, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->mRudpDataSender:Lcom/hpplay/component/netcore/LelinkNetCore;

    invoke-virtual {p3, p1, p2}, Lcom/hpplay/component/netcore/LelinkNetCore;->connect(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getInitBitrate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->mRudpDataSender:Lcom/hpplay/component/netcore/LelinkNetCore;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/component/netcore/LelinkNetCore;->getInitBitrate()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x895440

    return v0
.end method

.method public getSendType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->mType:I

    return v0
.end method

.method public declared-synchronized release()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "VideoSender"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "==============release =="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->mType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    iput-object v1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    .line 5
    iput-object v1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    .line 6
    :goto_0
    iput-object v1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "VideoSender"

    .line 7
    invoke-static {v2, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    iput-object v1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    .line 9
    iput-object v1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    goto :goto_0

    .line 10
    :goto_1
    iput-object v1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    .line 11
    iput-object v1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    .line 12
    iput-object v1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    throw v0

    .line 13
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_1

    .line 14
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_6
    const-string v2, "VideoSender"

    .line 15
    invoke-static {v2, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_2

    .line 17
    :try_start_7
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catch_2
    move-exception v0

    :try_start_8
    const-string v2, "VideoSender"

    .line 18
    invoke-static {v2, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->mRudpDataSender:Lcom/hpplay/component/netcore/LelinkNetCore;

    if-eqz v0, :cond_3

    const-string v0, "VideoSender"

    const-string v2, "......rudp close......"

    .line 20
    invoke-static {v0, v2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->mRudpDataSender:Lcom/hpplay/component/netcore/LelinkNetCore;

    invoke-virtual {v0}, Lcom/hpplay/component/netcore/LelinkNetCore;->close()I

    .line 22
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->mRudpDataSender:Lcom/hpplay/component/netcore/LelinkNetCore;

    invoke-virtual {v0}, Lcom/hpplay/component/netcore/LelinkNetCore;->unInit()I

    .line 23
    iput-object v1, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->mRudpDataSender:Lcom/hpplay/component/netcore/LelinkNetCore;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 24
    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public sendData(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->printType:J

    sub-long/2addr v0, v2

    const/4 v2, 0x2

    const-wide/16 v3, 0xbb8

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==============sendData =="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->mType:I

    if-ne v1, v2, :cond_0

    const-string v1, "TCP"

    goto :goto_0

    :cond_0
    const-string v1, "UDP"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoSender"

    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->printType:J

    .line 4
    :cond_1
    iget v0, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->mType:I

    if-ne v0, v2, :cond_2

    .line 5
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 6
    iget-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iput v0, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->len:I

    .line 8
    iget-object v1, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->videoData:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 9
    iget-object p1, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->mRudpDataSender:Lcom/hpplay/component/netcore/LelinkNetCore;

    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->videoData:[B

    iget v1, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->len:I

    invoke-virtual {p1, v0, v1}, Lcom/hpplay/component/netcore/LelinkNetCore;->send([BI)I

    move-result p1

    iput p1, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->sendLen:I

    if-nez p1, :cond_3

    .line 10
    iget-wide v0, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->mTimeout:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-nez v2, :cond_3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->mTimeout:J

    goto :goto_1

    :cond_3
    if-lez p1, :cond_4

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->mTimeout:J

    .line 13
    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->mTimeout:J

    sub-long/2addr v0, v5

    cmp-long p1, v0, v3

    if-gtz p1, :cond_5

    :goto_2
    return-void

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "RUDP send data error ..."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMirrorStateListener(Lcom/hpplay/component/common/protocol/IMirrorStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/VideoSender;->mRudpDataSender:Lcom/hpplay/component/netcore/LelinkNetCore;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/hpplay/component/netcore/LelinkNetCore;->setMirrorStateListener(Lcom/hpplay/component/common/protocol/IMirrorStateListener;)V

    :cond_0
    return-void
.end method
