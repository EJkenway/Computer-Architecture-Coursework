.class public Lcom/tencent/tmsbeacon/base/net/adapter/f;
.super Lcom/tencent/tmsbeacon/base/net/adapter/AbstractNetAdapter;
.source "TMS"


# instance fields
.field private a:Lcom/tencent/tmsbeacon/base/net/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tmsbeacon/base/net/a/c<",
            "[B",
            "Lcom/tencent/tmsbeacon/pack/SocketResponsePackage;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tencent/tmsbeacon/base/net/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tmsbeacon/base/net/a/c<",
            "Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;",
            "Lcom/tencent/tmsbeacon/pack/SocketRequestPackage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/tmsbeacon/base/net/adapter/AbstractNetAdapter;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/tmsbeacon/base/net/a/e;

    invoke-direct {v0}, Lcom/tencent/tmsbeacon/base/net/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmsbeacon/base/net/adapter/f;->a:Lcom/tencent/tmsbeacon/base/net/a/c;

    .line 3
    new-instance v0, Lcom/tencent/tmsbeacon/base/net/a/d;

    invoke-direct {v0}, Lcom/tencent/tmsbeacon/base/net/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmsbeacon/base/net/adapter/f;->b:Lcom/tencent/tmsbeacon/base/net/a/c;

    return-void
.end method

.method public static a()Lcom/tencent/tmsbeacon/base/net/adapter/AbstractNetAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/tmsbeacon/base/net/adapter/f;

    invoke-direct {v0}, Lcom/tencent/tmsbeacon/base/net/adapter/f;-><init>()V

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "SocketAdapter"

    const-string v2, "create socket domain: %s, port: %d"

    invoke-static {v1, v2, v0}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 40
    new-instance v0, Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0x7530

    .line 41
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return-object v0
.end method

.method private a(Lcom/tencent/tmsbeacon/base/net/call/Callback;Ljava/lang/String;Lcom/tencent/tmsbeacon/pack/SocketResponsePackage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tmsbeacon/base/net/call/Callback<",
            "[B>;",
            "Ljava/lang/String;",
            "Lcom/tencent/tmsbeacon/pack/SocketResponsePackage;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tmsbeacon/base/net/NetException;
        }
    .end annotation

    .line 2
    iget-object v0, p3, Lcom/tencent/tmsbeacon/pack/SocketResponsePackage;->msg:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "decrypt Data fail!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/tencent/tmsbeacon/base/net/d;

    iget p3, p3, Lcom/tencent/tmsbeacon/pack/SocketResponsePackage;->statusCode:I

    const-string v1, "405"

    const-string v2, "server encrypt-status error!"

    invoke-direct {v0, p2, v1, p3, v2}, Lcom/tencent/tmsbeacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/tencent/tmsbeacon/base/net/call/Callback;->onFailure(Lcom/tencent/tmsbeacon/base/net/d;)V

    return-void

    .line 4
    :cond_0
    iget-object p2, p3, Lcom/tencent/tmsbeacon/pack/SocketResponsePackage;->body:[B

    invoke-interface {p1, p2}, Lcom/tencent/tmsbeacon/base/net/call/Callback;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/net/Socket;Lcom/tencent/tmsbeacon/pack/SocketRequestPackage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/tencent/tmsbeacon/pack/b;

    invoke-direct {v0}, Lcom/tencent/tmsbeacon/pack/b;-><init>()V

    .line 23
    invoke-virtual {p2, v0}, Lcom/tencent/tmsbeacon/pack/SocketRequestPackage;->writeTo(Lcom/tencent/tmsbeacon/pack/b;)V

    .line 24
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    .line 25
    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/pack/b;->b()[B

    move-result-object p2

    .line 26
    array-length v0, p2

    .line 27
    invoke-direct {p0, p2, v0}, Lcom/tencent/tmsbeacon/base/net/adapter/f;->a([BI)[B

    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 29
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method private a(Ljava/net/Socket;Z)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x800

    :try_start_2
    new-array v1, v1, [B

    .line 7
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 8
    invoke-virtual {v4, v1, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 10
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    if-nez p2, :cond_1

    .line 11
    array-length p2, v1

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 12
    array-length v5, v1

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {p2, v1, v3, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 14
    :cond_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 15
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array p2, v3, [Ljava/io/Closeable;

    aput-object p1, p2, v2

    aput-object v4, p2, v0

    .line 16
    invoke-static {p2}, Lcom/tencent/tmsbeacon/base/util/b;->a([Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object v4, v1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :catchall_2
    move-exception p2

    move-object v4, v1

    .line 17
    :goto_2
    :try_start_3
    invoke-static {p2}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    new-array p1, v3, [Ljava/io/Closeable;

    aput-object v1, p1, v2

    aput-object v4, p1, v0

    .line 18
    invoke-static {p1}, Lcom/tencent/tmsbeacon/base/util/b;->a([Ljava/io/Closeable;)V

    .line 19
    throw p2

    :catchall_3
    move-exception p1

    new-array p2, v3, [Ljava/io/Closeable;

    aput-object v1, p2, v2

    aput-object v4, p2, v0

    .line 20
    invoke-static {p2}, Lcom/tencent/tmsbeacon/base/util/b;->a([Ljava/io/Closeable;)V

    .line 21
    throw p1
.end method

.method private a([BI)[B
    .locals 3

    add-int/lit8 v0, p2, 0x4

    .line 30
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 31
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const v2, 0xffff

    and-int/2addr v0, v2

    int-to-short v0, v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 p1, 0xd

    .line 34
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 p1, 0xa

    .line 35
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const p1, 0xfffc

    if-lt p2, p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "[Error] send bytes exceed 64kB will failure!"

    .line 36
    invoke-static {p2, p1}, Lcom/tencent/tmsbeacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public request(Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;Lcom/tencent/tmsbeacon/base/net/call/Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;",
            "Lcom/tencent/tmsbeacon/base/net/call/Callback<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "SocketAdapter"

    .line 1
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;->getDomain()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;->getType()Lcom/tencent/tmsbeacon/base/net/RequestType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;->getPort()I

    move-result v5

    invoke-direct {p0, v1, v5}, Lcom/tencent/tmsbeacon/base/net/adapter/f;->a(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v1

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "send data size: "

    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;->getContent()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v6}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v5, p0, Lcom/tencent/tmsbeacon/base/net/adapter/f;->b:Lcom/tencent/tmsbeacon/base/net/a/c;

    invoke-interface {v5, p1}, Lcom/tencent/tmsbeacon/base/net/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/tmsbeacon/pack/SocketRequestPackage;

    .line 7
    invoke-direct {p0, v1, v5}, Lcom/tencent/tmsbeacon/base/net/adapter/f;->a(Ljava/net/Socket;Lcom/tencent/tmsbeacon/pack/SocketRequestPackage;)V

    .line 8
    invoke-virtual {p1}, Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;->getType()Lcom/tencent/tmsbeacon/base/net/RequestType;

    move-result-object p1

    sget-object v5, Lcom/tencent/tmsbeacon/base/net/RequestType;->EVENT:Lcom/tencent/tmsbeacon/base/net/RequestType;

    if-ne p1, v5, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/tencent/tmsbeacon/base/net/adapter/f;->a(Ljava/net/Socket;Z)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, -0x1

    const-string v5, "402"

    if-eqz p1, :cond_4

    .line 9
    :try_start_2
    array-length v6, p1

    if-lez v6, :cond_4

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v7, "receivedData: "

    :try_start_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v7}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v6, p0, Lcom/tencent/tmsbeacon/base/net/adapter/f;->a:Lcom/tencent/tmsbeacon/base/net/a/c;

    invoke-interface {v6, p1}, Lcom/tencent/tmsbeacon/base/net/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tmsbeacon/pack/SocketResponsePackage;

    if-nez p1, :cond_2

    .line 12
    new-instance p1, Lcom/tencent/tmsbeacon/base/net/d;
    :try_end_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v0, "responsePackage == null"

    :try_start_4
    invoke-direct {p1, v4, v5, v1, v0}, Lcom/tencent/tmsbeacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/tencent/tmsbeacon/base/net/call/Callback;->onFailure(Lcom/tencent/tmsbeacon/base/net/d;)V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :cond_2
    const-string v1, "socket response code: %s, header: %s, msg: %s"

    const/4 v6, 0x3

    :try_start_5
    new-array v6, v6, [Ljava/lang/Object;

    .line 13
    iget v7, p1, Lcom/tencent/tmsbeacon/pack/SocketResponsePackage;->statusCode:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, p1, Lcom/tencent/tmsbeacon/pack/SocketResponsePackage;->header:Ljava/util/Map;

    aput-object v7, v6, v2

    iget-object v7, p1, Lcom/tencent/tmsbeacon/pack/SocketResponsePackage;->msg:Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-static {v0, v8, v1, v6}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget v0, p1, Lcom/tencent/tmsbeacon/pack/SocketResponsePackage;->statusCode:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    .line 15
    invoke-direct {p0, p2, v4, p1}, Lcom/tencent/tmsbeacon/base/net/adapter/f;->a(Lcom/tencent/tmsbeacon/base/net/call/Callback;Ljava/lang/String;Lcom/tencent/tmsbeacon/pack/SocketResponsePackage;)V

    return-void

    .line 16
    :cond_3
    new-instance v1, Lcom/tencent/tmsbeacon/base/net/d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v7, "responsePackage msg: "

    :try_start_6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/tmsbeacon/pack/SocketResponsePackage;->msg:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v4, v5, v0, p1}, Lcom/tencent/tmsbeacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/tencent/tmsbeacon/base/net/call/Callback;->onFailure(Lcom/tencent/tmsbeacon/base/net/d;)V

    return-void

    .line 17
    :cond_4
    new-instance p1, Lcom/tencent/tmsbeacon/base/net/d;
    :try_end_6
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v0, "receiveData == null"

    :try_start_7
    invoke-direct {p1, v4, v5, v1, v0}, Lcom/tencent/tmsbeacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/tencent/tmsbeacon/base/net/call/Callback;->onFailure(Lcom/tencent/tmsbeacon/base/net/d;)V
    :try_end_7
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    move-object v8, p1

    new-array p1, v2, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "SocketAdapter socket request error: %s"

    invoke-static {v0, p1}, Lcom/tencent/tmsbeacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {v8}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/Throwable;)V

    .line 20
    new-instance p1, Lcom/tencent/tmsbeacon/base/net/d;

    const/4 v6, -0x1

    const-string v5, "449"

    const-string v7, " unknown request error!"

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/tencent/tmsbeacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, p1}, Lcom/tencent/tmsbeacon/base/net/call/Callback;->onFailure(Lcom/tencent/tmsbeacon/base/net/d;)V

    return-void

    :catch_0
    move-exception p1

    move-object v8, p1

    .line 21
    new-instance p1, Lcom/tencent/tmsbeacon/base/net/d;

    const/4 v6, -0x1

    const-string v5, "401"

    const-string v7, " request time more than 30s"

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/tencent/tmsbeacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, p1}, Lcom/tencent/tmsbeacon/base/net/call/Callback;->onFailure(Lcom/tencent/tmsbeacon/base/net/d;)V

    return-void

    :catch_1
    move-exception p1

    move-object v8, p1

    .line 22
    new-instance p1, Lcom/tencent/tmsbeacon/base/net/d;

    const/4 v6, -0x1

    const-string v5, "401"

    const-string v7, " connect time more than 30s"

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/tencent/tmsbeacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, p1}, Lcom/tencent/tmsbeacon/base/net/call/Callback;->onFailure(Lcom/tencent/tmsbeacon/base/net/d;)V

    return-void
.end method

.method public request(Lcom/tencent/tmsbeacon/base/net/call/e;Lcom/tencent/tmsbeacon/base/net/call/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tmsbeacon/base/net/call/e;",
            "Lcom/tencent/tmsbeacon/base/net/call/Callback<",
            "Lcom/tencent/tmsbeacon/base/net/BResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
