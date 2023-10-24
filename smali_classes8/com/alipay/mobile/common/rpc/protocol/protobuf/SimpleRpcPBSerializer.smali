.class public Lcom/alipay/mobile/common/rpc/protocol/protobuf/SimpleRpcPBSerializer;
.super Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBSerializer;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "SimpleRpcPBSerializer"


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/common/rpc/protocol/protobuf/PBSerializer;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public packet()[B
    .locals 4

    :try_start_0
    const-string v0, "SimpleRpc"

    const-string v1, "====SimpleRpcPBSerializer====packet"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/protobuf/SimpleRpcPBSerializer;->a:[B

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/protobuf/SimpleRpcPBSerializer;->a:[B

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/AbstractSerializer;->mParams:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "SimpleRpcPBSerializer"

    const-string v2, "mParams is null."

    .line 7
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v1, [B

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/protobuf/SimpleRpcPBSerializer;->a:[B

    .line 9
    monitor-exit p0

    return-object v0

    .line 10
    :cond_2
    instance-of v2, v0, [Ljava/lang/Object;

    if-nez v2, :cond_3

    const-string v0, "SimpleRpcPBSerializer"

    const-string v2, "mParams not instanceof Object[]."

    .line 11
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v1, [B

    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/protobuf/SimpleRpcPBSerializer;->a:[B

    .line 13
    monitor-exit p0

    return-object v0

    .line 14
    :cond_3
    check-cast v0, [Ljava/lang/Object;

    .line 15
    array-length v2, v0

    if-gtz v2, :cond_4

    const-string v0, "SimpleRpcPBSerializer"

    const-string v2, "Protobuf mParams length=0"

    .line 16
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v1, [B

    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/protobuf/SimpleRpcPBSerializer;->a:[B

    .line 18
    monitor-exit p0

    return-object v0

    .line 19
    :cond_4
    array-length v1, v0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const-string v1, "SimpleRpcPBSerializer"

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SimpleRpcService should be 3 params, params.length="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 21
    monitor-exit p0

    return-object v0

    :cond_5
    const/4 v1, 0x1

    .line 22
    aget-object v0, v0, v1

    check-cast v0, [B

    iput-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/protobuf/SimpleRpcPBSerializer;->a:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "SimpleRpcPBSerializer"

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PB Data size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/common/rpc/protocol/protobuf/SimpleRpcPBSerializer;->a:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",PB Data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/common/rpc/protocol/protobuf/SimpleRpcPBSerializer;->a:[B

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :catch_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :try_start_4
    iget-object v0, p0, Lcom/alipay/mobile/common/rpc/protocol/protobuf/SimpleRpcPBSerializer;->a:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v0

    :catchall_0
    move-exception v0

    .line 28
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "SimpleRpcPBSerializer"

    .line 29
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/MonitorErrorLogHelper;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    new-instance v1, Lcom/alipay/mobile/common/rpc/RpcException;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    throw v1
.end method
