.class public Lcom/alipay/android/phone/mobilesdk/socketcraft/AbstractWrappedByteChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilesdk/socketcraft/WrappedByteChannel;


# instance fields
.field private final channel:Ljava/nio/channels/ByteChannel;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/WrappedByteChannel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/ByteChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->close()V

    return-void
.end method

.method public isBlocking()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    instance-of v1, v0, Ljava/nio/channels/SocketChannel;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isBlocking()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WrappedByteChannel;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WrappedByteChannel;

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WrappedByteChannel;->isBlocking()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isNeedRead()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    instance-of v1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WrappedByteChannel;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WrappedByteChannel;

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WrappedByteChannel;->isNeedRead()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNeedWrite()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    instance-of v1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WrappedByteChannel;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WrappedByteChannel;

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WrappedByteChannel;->isNeedWrite()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/ByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public readMore(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    instance-of v1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WrappedByteChannel;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WrappedByteChannel;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WrappedByteChannel;->readMore(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/ByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public writeMore()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    instance-of v1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WrappedByteChannel;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WrappedByteChannel;

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WrappedByteChannel;->writeMore()V

    :cond_0
    return-void
.end method
