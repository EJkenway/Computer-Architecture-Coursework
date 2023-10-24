.class public Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;
.super Lcom/hpplay/component/protocol/ProtocolCore;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "SinkTouchEventTcpChanne"


# instance fields
.field private volatile isStop:Z

.field private mCallback:Lcom/hpplay/sdk/source/pass/sinktouch/ISinkTouchEventCallback;

.field private mReceiveThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/protocol/ProtocolCore;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;->isStop:Z

    .line 3
    iput-object p1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mIP:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mPort:I

    const-string p1, "SinkTouchEventTcpChanne"

    const-string p2, "SinkTouchEventTcpChannel create"

    .line 5
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private checkOneEvent(Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;->isFillUp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkOneEvent event bytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;->getData()[B

    move-result-object v1

    invoke-static {v1}, Lcom/hpplay/sdk/source/utils/ByteUtils;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SinkTouchEventTcpChanne"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;->mCallback:Lcom/hpplay/sdk/source/pass/sinktouch/ISinkTouchEventCallback;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;->getData()[B

    move-result-object v1

    invoke-static {v1}, Lcom/hpplay/sdk/source/bean/SinkTouchEvent;->parseProtocolData([B)Lcom/hpplay/sdk/source/bean/SinkTouchEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hpplay/sdk/source/pass/sinktouch/ISinkTouchEventCallback;->onEventReceived(Lcom/hpplay/sdk/source/bean/SinkTouchEvent;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;->reset()V

    :cond_1
    return-void
.end method

.method private closeSocket()V
    .locals 2

    const-string v0, "SinkTouchEventTcpChanne"

    const-string v1, "closeSocket: "

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 7
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    if-eqz v1, :cond_2

    .line 9
    :try_start_2
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 10
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    .line 12
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalFileOutputStream:Ljava/io/FileOutputStream;

    .line 13
    iput-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    return-void
.end method

.method private readOnePacket(Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mLocalAutoCloseInputStream:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([B)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    move v2, v0

    .line 3
    :goto_0
    invoke-virtual {p1, p2, v1, v2}, Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;->append([BII)I

    move-result v2

    if-lez v2, :cond_2

    sub-int v1, v0, v2

    .line 4
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;->checkOneEvent(Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;->checkOneEvent(Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/ProtocolCore;->connectServer()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void

    .line 3
    :cond_0
    :goto_0
    new-instance v0, Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;-><init>()V

    const-string v1, "SinkTouchEventTcpChanne"

    const-string v2, "run: start monitor sink touch event"

    .line 4
    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x80

    new-array v1, v1, [B

    .line 5
    :goto_1
    iget-boolean v2, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;->isStop:Z

    if-nez v2, :cond_2

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/hpplay/component/protocol/ProtocolCore;->mSocket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;->readOnePacket(Lcom/hpplay/sdk/source/pass/sinktouch/EventBytes;[B)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;->isStop:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 9
    :catch_1
    :cond_2
    invoke-direct {p0}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;->closeSocket()V

    return-void
.end method

.method public setCallback(Lcom/hpplay/sdk/source/pass/sinktouch/ISinkTouchEventCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCallback callback\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SinkTouchEventTcpChanne"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;->mCallback:Lcom/hpplay/sdk/source/pass/sinktouch/ISinkTouchEventCallback;

    return-void
.end method

.method public startReceive()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;->mReceiveThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    const-string v0, "SinkTouchEventTcpChanne"

    const-string v1, "startReceive: "

    .line 2
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;->mReceiveThread:Ljava/lang/Thread;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public stopReceive()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;->isStop:Z

    .line 2
    invoke-direct {p0}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;->closeSocket()V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;->mReceiveThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTcpChannel;->mReceiveThread:Ljava/lang/Thread;

    :cond_0
    return-void
.end method
