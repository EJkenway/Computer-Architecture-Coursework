.class public abstract Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/nbnet/biz/transport/Transport;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/mobile/common/nbnet/biz/transport/Transport<",
        "Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;",
        "Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;",
        ">;"
    }
.end annotation


# static fields
.field private static d:B = 0x1t

.field private static e:I = 0x2800

.field private static f:I = 0xdc


# instance fields
.field public a:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

.field public final b:Lcom/alipay/mobile/common/nbnet/biz/transport/Route;

.field public final c:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/common/nbnet/biz/transport/Route;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;->c:Ljava/io/ByteArrayOutputStream;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/transport/Route;

    return-void
.end method

.method private f()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;->c:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/io/OutputStream;
.end method

.method public final a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;->a:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    return-void
.end method

.method public final a(Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPReq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;->f()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final a_()Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;
    .locals 13

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    invoke-interface {p0}, Lcom/alipay/mobile/common/nbnet/biz/transport/Transport;->c()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;->a:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v4, v5, v6}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->g(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v5, v2

    const-string v1, "monitor_perf: read first byte. len: %d, cost_time: %d"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "MMDPTransport"

    invoke-static {v5, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget v1, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;->e:I

    if-gt v3, v1, :cond_5

    const/4 v1, -0x1

    if-eq v3, v1, :cond_4

    const/16 v6, 0x10

    new-array v8, v6, [B

    .line 7
    invoke-virtual {v0, v8}, Ljava/io/DataInputStream;->read([B)I

    move-result v9

    if-eq v9, v1, :cond_3

    add-int/lit8 v9, v3, -0x4

    sub-int/2addr v9, v6

    if-lez v9, :cond_2

    .line 8
    new-array v3, v9, [B

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 10
    invoke-virtual {v0, v3}, Ljava/io/DataInputStream;->read([B)I

    move-result v0

    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v2

    const-string v2, "monitor_perf: read respPbBytes. len: %d, cost_time: %d"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v1, :cond_1

    .line 12
    invoke-static {v3}, Lcom/alipay/mobile/common/nbnet/biz/util/MD5Utils;->a([B)[B

    move-result-object v0

    invoke-static {v0, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    new-instance v0, Lcom/squareup/wire/Wire;

    new-array v1, v7, [Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    const-class v1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;

    invoke-virtual {v0, v3, v1}, Lcom/squareup/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/squareup/wire/Message;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResp;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetProtocolException;

    const-string/jumbo v2, "parse download response fail"

    invoke-direct {v1, v2, v0}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 15
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetProtocolException;

    const-string/jumbo v1, "verify response body md5 fail"

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetNoResponseException;

    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetNoResponseException;-><init>()V

    throw v0

    .line 17
    :cond_2
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal respPbLen: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , because illegal headerLen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetNoResponseException;

    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetNoResponseException;-><init>()V

    throw v0

    .line 19
    :cond_4
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetNoResponseException;

    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetNoResponseException;-><init>()V

    throw v0

    .line 20
    :cond_5
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "response body length to large:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()J
    .locals 7

    .line 1
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;->a()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 4
    invoke-static {v3}, Lcom/alipay/mobile/common/nbnet/biz/util/MD5Utils;->a([B)[B

    move-result-object v4

    .line 5
    sget v5, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;->f:I

    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 6
    array-length v5, v4

    add-int/lit8 v5, v5, 0x9

    array-length v6, v3

    add-int/2addr v5, v6

    .line 7
    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v6, 0x0

    .line 8
    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 9
    sget-byte v6, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;->d:B

    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 10
    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->write([B)V

    .line 11
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 12
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v3, v5

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;->a:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v0, v5, v6}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->f(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V

    return-wide v3

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/download/MMDPTransport;->a:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->f(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V

    throw v0
.end method
