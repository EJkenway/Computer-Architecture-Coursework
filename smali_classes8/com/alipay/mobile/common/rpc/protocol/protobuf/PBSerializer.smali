.class public Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBSerializer;
.super Lcom/alipay/mobile/common/rpc/protocol/AbstractSerializer;
.source "SourceFile"


# static fields
.field public static final VERSION:B = 0x2t


# instance fields
.field private a:I

.field private b:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/common/rpc/protocol/AbstractSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput p1, p0, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBSerializer;->a:I

    return-void
.end method

.method private a()[B
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBSerializer;->b:[B

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBSerializer;->b:[B

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/AbstractSerializer;->mParams:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "PBSerializer"

    const-string v2, "mParams is null."

    .line 6
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v1, [B

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBSerializer;->b:[B

    .line 8
    monitor-exit p0

    return-object v0

    .line 9
    :cond_2
    instance-of v2, v0, [Ljava/lang/Object;

    if-nez v2, :cond_3

    const-string v0, "PBSerializer"

    const-string v2, "mParams not instanceof Object[]."

    .line 10
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v1, [B

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBSerializer;->b:[B

    .line 12
    monitor-exit p0

    return-object v0

    .line 13
    :cond_3
    check-cast v0, [Ljava/lang/Object;

    .line 14
    array-length v2, v0

    if-gtz v2, :cond_4

    const-string v0, "PBSerializer"

    const-string v2, "Protobuf mParams length=0"

    .line 15
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v1, [B

    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBSerializer;->b:[B

    .line 17
    monitor-exit p0

    return-object v0

    .line 18
    :cond_4
    array-length v2, v0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const-string v1, "PBSerializer"

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Protobuf mParams noly support one inParameter, params.length="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    monitor-exit p0

    return-object v0

    .line 21
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecFactory;->getDefaultProtobufCodec()Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;

    move-result-object v2

    .line 22
    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;->isPBBean(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v0, "PBSerializer"

    const-string v2, "mParams not protobuf bean!"

    .line 23
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v1, [B

    .line 24
    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBSerializer;->b:[B

    .line 25
    monitor-exit p0

    return-object v0

    .line 26
    :cond_6
    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;->serialize(Ljava/lang/Object;)[B

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBSerializer;->b:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v3, "PBSerializer"

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PB Data size="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBSerializer;->b:[B

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". PB Data="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBSerializer;->b:[B

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".PB Object String = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v1

    invoke-interface {v2, v0}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :catchall_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :try_start_4
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBSerializer;->b:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v0

    :catchall_1
    move-exception v0

    .line 30
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    const-string v1, "PBSerializer"

    .line 31
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/MonitorErrorLogHelper;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    new-instance v1, Lcom/alipay/mobile/common/rpc/RpcException;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBSerializer;->a:I

    return v0
.end method

.method public getRequestDataDigest()Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "MD5"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBSerializer;->packet()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "PBSerializer"

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public packet()[B
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBSerializer;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public setExtParam(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBSerializer;->a:I

    return-void
.end method
