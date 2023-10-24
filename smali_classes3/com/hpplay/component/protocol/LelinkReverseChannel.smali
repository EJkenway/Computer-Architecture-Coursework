.class public Lcom/hpplay/component/protocol/LelinkReverseChannel;
.super Lcom/hpplay/component/protocol/ProtocolCore;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final ENCRYPT_FAILED:Ljava/lang/String; = "encrypt_failed"

.field private static final KEY_HEADER_EVENT:Ljava/lang/String; = "POST /heart"

.field private static final KEY_HEADER_HARDBET:Ljava/lang/String; = "POST /event"

.field private static final KEY_HEADER_PHOTO_STATE:Ljava/lang/String; = "POST /photo"

.field private static final TAG:Ljava/lang/String; = "LelinkReverseChannel"


# instance fields
.field private isStop:Z

.field private mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

.field private mProtocol:[B

.field private mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

.field private mReceiveThread:Ljava/lang/Thread;

.field private receveData:[B

.field private totalLength:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/protocol/ProtocolCore;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->totalLength:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->receveData:[B

    .line 4
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->isStop:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/hpplay/component/protocol/ProtocolCore;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->totalLength:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->receveData:[B

    .line 8
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->isStop:Z

    .line 9
    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mIP:Ljava/lang/String;

    .line 10
    iput p2, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mPort:I

    const-string p1, "LelinkReverseChannel"

    const-string p2, "create reverse"

    .line 11
    invoke-static {p1, p2}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/hpplay/component/protocol/ProtocolCore;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->totalLength:I

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->receveData:[B

    .line 15
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->isStop:Z

    .line 16
    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mIP:Ljava/lang/String;

    .line 17
    iput p2, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mPort:I

    .line 18
    new-instance p1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    invoke-direct {p1, p3}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    .line 19
    invoke-virtual {p1, v1}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->setSrpPassword(Ljava/lang/String;)V

    const-string p1, "LelinkReverseChannel"

    const-string p2, "create reverse"

    .line 20
    invoke-static {p1, p2}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/hpplay/component/protocol/ProtocolCore;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->totalLength:I

    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->receveData:[B

    .line 24
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->isStop:Z

    .line 25
    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mIP:Ljava/lang/String;

    .line 26
    iput p2, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mPort:I

    .line 27
    new-instance p1, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    invoke-direct {p1, p3}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    .line 28
    invoke-virtual {p1, p4}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->setSrpPassword(Ljava/lang/String;)V

    const-string p1, "LelinkReverseChannel"

    const-string p2, "create reverse"

    .line 29
    invoke-static {p1, p2}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized closeSocket()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "LelinkReverseChannel"

    const-string v1, "----------->closeSender"

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "LelinkReverseChannel"

    .line 4
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 6
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    const-string v1, "LelinkReverseChannel"

    .line 7
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    :try_start_5
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_6
    const-string v1, "LelinkReverseChannel"

    .line 10
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    .line 12
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    .line 13
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private sendData()V
    .locals 6

    const-string v0, "LelinkReverseChannel"

    const-string v1, "----------->> sendData"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v1, 0x800

    new-array v1, v1, [B

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->mProtocol:[B

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 3
    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 4
    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v2, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([B)I

    move-result v2

    if-gez v2, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Ljava/lang/String;-><init>([BII)V

    .line 6
    iget-object v1, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    if-eqz v1, :cond_1

    .line 7
    iget v2, v1, Lcom/hpplay/component/common/protocol/ProtocolListener;->cmdType:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object v3, v5, v4

    invoke-virtual {v1, v2, v5}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private sendEncryptData()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    const/4 v1, 0x1

    new-array v1, v1, [[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->mProtocol:[B

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->buildEncryptData([[B)[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LelinkReverseChannel"

    .line 4
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public parseResponse([B)V
    .locals 6

    const-string v0, "LelinkReverseChannel"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    invoke-virtual {v1, p1}, Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;->decryptData([B)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    array-length v1, p1

    if-lez v1, :cond_2

    .line 3
    invoke-static {p1}, Lcom/hpplay/component/protocol/ProtocolUtils;->getBody([B)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "utf-8"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    :try_start_1
    array-length v4, v1

    const/16 v5, 0xa

    if-ge v4, v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/String;

    array-length v4, v1

    invoke-direct {p1, v1, v3, v4, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/String;

    array-length v4, p1

    invoke-direct {v1, p1, v3, v4, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object p1, v1

    .line 7
    :goto_1
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    if-eqz v1, :cond_2

    .line 9
    iget v2, v1, Lcom/hpplay/component/common/protocol/ProtocolListener;->cmdType:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v3

    invoke-virtual {v1, v2, v4}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 10
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_2
    :goto_2
    return-void
.end method

.method public readEncryptData()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x4

    :try_start_0
    new-array v2, v1, [B

    .line 1
    iget-object v3, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->available()I

    move-result v3

    .line 2
    iget v4, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->totalLength:I

    const/4 v5, 0x0

    if-nez v4, :cond_3

    .line 3
    iget-object v3, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v3, v2, v5, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    move-result v3

    if-gez v3, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {v2}, Lcom/hpplay/component/protocol/ProtocolUtils;->bytesToInt([B)I

    move-result v3

    if-eqz v3, :cond_2

    const/high16 v4, 0x200000

    if-le v3, v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput v1, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->totalLength:I

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x10

    .line 6
    new-array v3, v3, [B

    iput-object v3, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->receveData:[B

    .line 7
    invoke-static {v2, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    :goto_0
    return v5

    .line 8
    :cond_3
    new-array v1, v3, [B

    .line 9
    iget-object v2, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->receveData:[B

    array-length v6, v2

    sub-int/2addr v6, v4

    if-le v3, v6, :cond_4

    .line 10
    array-length v1, v2

    sub-int v3, v1, v4

    .line 11
    new-array v1, v3, [B

    .line 12
    :cond_4
    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v2, v1, v5, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    .line 13
    iget-object v2, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->receveData:[B

    iget v4, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->totalLength:I

    array-length v6, v1

    invoke-static {v1, v5, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget v1, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->totalLength:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->totalLength:I

    .line 15
    iget-object v2, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->receveData:[B

    array-length v3, v2

    if-ne v1, v3, :cond_5

    .line 16
    invoke-virtual {p0, v2}, Lcom/hpplay/component/protocol/LelinkReverseChannel;->parseResponse([B)V

    .line 17
    iput v5, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->totalLength:I

    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->receveData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    return v5

    :catch_0
    move-exception v1

    const-string v2, "LelinkReverseChannel"

    .line 19
    invoke-static {v2, v1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " startCapture read "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v0
.end method

.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    const-string v1, "LelinkReverseChannel"

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/ProtocolCore;->connectServer()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->mLelinkEncrypt:Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/component/protocol/ProtocolCore;->checkEncrypt(Lcom/hpplay/component/protocol/encrypt/LelinkEncrypt;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    if-eqz v0, :cond_1

    .line 7
    iget v1, v0, Lcom/hpplay/component/common/protocol/ProtocolListener;->cmdType:I

    const-string v2, "encrypt_failed"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/hpplay/component/protocol/LelinkReverseChannel;->sendEncryptData()V

    .line 9
    iput v3, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->totalLength:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->receveData:[B

    .line 11
    iput-boolean v3, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->isStop:Z

    .line 12
    :cond_3
    iget-boolean v0, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->isStop:Z

    if-nez v0, :cond_5

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v4, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->isStop:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " start read "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/LelinkReverseChannel;->readEncryptData()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    :cond_5
    invoke-direct {p0}, Lcom/hpplay/component/protocol/LelinkReverseChannel;->closeSocket()V

    return-void

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->mProtocol:[B

    if-eqz v0, :cond_7

    .line 17
    invoke-direct {p0}, Lcom/hpplay/component/protocol/LelinkReverseChannel;->sendData()V

    .line 18
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v4, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->isStop:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "----------sendReverse---------------"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0xb

    new-array v4, v0, [B

    .line 19
    iput-boolean v3, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->isStop:Z

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x0

    .line 22
    :cond_9
    :goto_4
    iget-boolean v9, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->isStop:Z

    if-nez v9, :cond_19

    .line 23
    iget-object v9, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    if-nez v9, :cond_a

    goto :goto_4

    .line 24
    :cond_a
    :try_start_1
    invoke-virtual {v9, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([B)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v9

    .line 25
    invoke-static {v1, v9}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_5
    if-gtz v7, :cond_b

    goto :goto_4

    .line 26
    :cond_b
    array-length v9, v4

    const-string v10, "POST /photo"

    if-ne v9, v2, :cond_10

    .line 27
    aget-byte v9, v4, v3

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {v5}, Lcom/hpplay/component/protocol/ProtocolUtils;->getProtocolDivide(Ljava/util/ArrayList;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 29
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v9, v4, [B

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v4, :cond_c

    .line 30
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Byte;

    invoke-virtual {v12}, Ljava/lang/Byte;->byteValue()B

    move-result v12

    aput-byte v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 31
    :cond_c
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([B)V

    .line 32
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v12, "header"

    invoke-static {v12, v9}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 34
    iget-object v9, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    if-eqz v9, :cond_d

    .line 35
    iget v10, v9, Lcom/hpplay/component/common/protocol/ProtocolListener;->cmdType:I

    new-array v11, v2, [Ljava/lang/String;

    aput-object v4, v11, v3

    invoke-virtual {v9, v10, v11}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    :cond_d
    new-array v4, v0, [B

    goto :goto_4

    .line 36
    :cond_e
    :try_start_2
    invoke-static {v4}, Lcom/hpplay/component/protocol/ProtocolUtils;->getContentLength(Ljava/lang/String;)I

    move-result v4

    .line 37
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "contentLength"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-lez v4, :cond_f

    const/high16 v9, 0x200000

    if-ge v4, v9, :cond_f

    .line 38
    new-array v4, v4, [B

    .line 39
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_4

    :cond_f
    new-array v4, v0, [B

    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_4

    :catch_2
    move-exception v4

    .line 41
    invoke-static {v1, v4}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    new-array v4, v0, [B

    goto/16 :goto_4

    .line 42
    :cond_10
    array-length v9, v4

    if-ne v9, v0, :cond_13

    if-nez v8, :cond_13

    .line 43
    :try_start_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 44
    new-instance v9, Ljava/lang/String;

    array-length v11, v4

    invoke-direct {v9, v4, v3, v11}, Ljava/lang/String;-><init>([BII)V

    const-string v11, "POST /heart"

    .line 45
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    const-string v11, "POST /event"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    :cond_11
    const/4 v10, 0x0

    .line 46
    :goto_7
    array-length v11, v4

    if-ge v10, v11, :cond_12

    .line 47
    aget-byte v11, v4, v10

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 48
    :cond_12
    invoke-static {v1, v9}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v4

    .line 49
    :try_start_4
    invoke-static {v1, v4}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    new-array v4, v2, [B

    goto/16 :goto_4

    .line 50
    :goto_9
    throw v0

    .line 51
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 52
    :try_start_5
    array-length v8, v4

    if-ge v7, v8, :cond_15

    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "---------------------->"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v9, v4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "  ----------------   "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    new-array v8, v7, [B

    .line 55
    invoke-static {v4, v3, v8, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    array-length v4, v4

    sub-int/2addr v4, v7

    .line 58
    new-array v8, v4, [B

    if-ne v4, v0, :cond_14

    const/4 v4, 0x1

    goto :goto_a

    :cond_14
    const/4 v4, 0x0

    :goto_a
    move-object v14, v8

    move v8, v4

    move-object v4, v14

    goto/16 :goto_4

    :cond_15
    move v9, v7

    const/4 v8, 0x0

    .line 59
    :goto_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_16

    .line 60
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    array-length v10, v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 61
    :cond_16
    new-array v8, v9, [B

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 62
    :goto_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_17

    .line 63
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 64
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    array-length v13, v13

    .line 65
    invoke-static {v12, v3, v8, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    array-length v12, v12

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 67
    :cond_17
    invoke-static {v4, v3, v8, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8, v3, v9}, Ljava/lang/String;-><init>([BII)V

    .line 69
    invoke-static {v1, v4}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    iget-object v8, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    if-eqz v8, :cond_18

    .line 71
    iget v9, v8, Lcom/hpplay/component/common/protocol/ProtocolListener;->cmdType:I

    new-array v10, v2, [Ljava/lang/String;

    aput-object v4, v10, v3

    invoke-virtual {v8, v9, v10}, Lcom/hpplay/component/common/protocol/ProtocolListener;->onResult(I[Ljava/lang/String;)V

    :cond_18
    new-array v4, v0, [B

    .line 72
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_3

    :catch_4
    move-exception v4

    .line 73
    invoke-static {v1, v4}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    new-array v4, v0, [B

    .line 74
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_3

    .line 75
    :cond_19
    invoke-direct {p0}, Lcom/hpplay/component/protocol/LelinkReverseChannel;->closeSocket()V

    const-string v0, "----------exit---------------"

    .line 76
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public setRecevelistenerAndProtocol(Lcom/hpplay/component/common/protocol/ProtocolListener;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 2
    iput-object p2, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->mProtocol:[B

    return-void
.end method

.method public startReceive()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->mReceiveThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    const-string v0, "LelinkReverseChannel"

    const-string v1, "---------------------->startReceive"

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/component/common/utils/CLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->mReceiveThread:Ljava/lang/Thread;

    const-string v1, "ReverseReceiverThread"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->mReceiveThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public declared-synchronized stopReceive()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->isStop:Z

    .line 2
    iget-object v0, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->mReceiveThread:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "LelinkReverseChannel"

    const-string v2, "---------------------->stopReceive"

    .line 3
    invoke-static {v0, v2}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->mReceiveThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    iput-object v1, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->mReceiveThread:Ljava/lang/Thread;

    .line 6
    :cond_0
    iput-object v1, p0, Lcom/hpplay/component/protocol/LelinkReverseChannel;->mProtocolListener:Lcom/hpplay/component/common/protocol/ProtocolListener;

    .line 7
    invoke-direct {p0}, Lcom/hpplay/component/protocol/LelinkReverseChannel;->closeSocket()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
