.class public Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final NTP_PORT:I = 0x6ce4

.field private static final TAG:Ljava/lang/String; = "NtpTimeSyncClient"

.field private static mNtpSyncClient:Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;


# instance fields
.field public mBrowseServSocket:Ljava/net/DatagramSocket;

.field private mIp:Ljava/lang/String;

.field private mPort:I

.field private mThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;
    .locals 2

    const-class v0, Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;->mNtpSyncClient:Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;

    invoke-direct {v1}, Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;-><init>()V

    sput-object v1, Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;->mNtpSyncClient:Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;

    .line 3
    :cond_0
    sget-object v1, Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;->mNtpSyncClient:Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getNTPPacket()Ljava/nio/ByteBuffer;
    .locals 5

    const/16 v0, 0x30

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x0

    .line 10
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static longToBytes(J)[B
    .locals 6

    const/16 v0, 0x8

    new-array v1, v0, [B

    const-wide/16 v2, 0xff

    and-long v4, p0, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    const/4 v5, 0x7

    aput-byte v4, v1, v5

    shr-long v4, p0, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x6

    aput-byte v0, v1, v4

    const/16 v0, 0x10

    shr-long v4, p0, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x5

    aput-byte v0, v1, v4

    const/16 v0, 0x18

    shr-long v4, p0, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x4

    aput-byte v0, v1, v4

    const/16 v0, 0x20

    shr-long v4, p0, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x3

    aput-byte v0, v1, v4

    const/16 v0, 0x28

    shr-long v4, p0, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x2

    aput-byte v0, v1, v4

    const/16 v0, 0x30

    shr-long v4, p0, v0

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v4, 0x1

    aput-byte v0, v1, v4

    const/16 v0, 0x38

    shr-long/2addr p0, v0

    and-long/2addr p0, v2

    long-to-int p1, p0

    int-to-byte p0, p1

    const/4 p1, 0x0

    aput-byte p0, v1, p1

    return-object v1
.end method


# virtual methods
.method public createUDPServer()Z
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/DatagramSocket;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;->mBrowseServSocket:Ljava/net/DatagramSocket;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;->mBrowseServSocket:Ljava/net/DatagramSocket;

    new-instance v2, Ljava/net/InetSocketAddress;

    const/16 v3, 0x6ce4

    invoke-direct {v2, v3}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const-string v1, "NtpTimeSyncClient"

    .line 4
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;->createUDPServer()Z

    move-result v0

    const/16 v1, 0x80

    new-array v2, v1, [B

    .line 2
    new-instance v3, Ljava/net/DatagramPacket;

    invoke-direct {v3, v2, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    const-string v1, "NtpTimeSyncClient"

    if-eqz v0, :cond_0

    const/16 v2, 0x30

    :try_start_0
    new-array v4, v2, [B

    .line 3
    invoke-direct {p0}, Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;->getNTPPacket()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 4
    new-instance v5, Ljava/net/DatagramPacket;

    invoke-direct {v5, v4, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 5
    iget v2, p0, Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;->mPort:I

    invoke-virtual {v5, v2}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 6
    iget-object v2, p0, Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;->mIp:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    .line 8
    invoke-virtual {v5, v2}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 9
    iget-object v2, p0, Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;->mBrowseServSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v2, v5}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 10
    invoke-static {v1, v2}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    :try_start_1
    iget-object v2, p0, Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;->mBrowseServSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    .line 12
    invoke-static {v1, v2}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setServerInfo(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;->mIp:Ljava/lang/String;

    .line 2
    iput p2, p0, Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;->mPort:I

    return-void
.end method

.method public startNtpSync()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;->stopNTPSync()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;->mThread:Ljava/lang/Thread;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;->mThread:Ljava/lang/Thread;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public stopNTPSync()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/mirror/NtpTimeSyncClient;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method
