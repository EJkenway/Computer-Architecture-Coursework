.class public Lcom/alipay/mobile/common/transport/ext/ProtobufCodecFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/common/transport/ext/WireProtobufCodecImpl;

.field private static b:Lcom/alipay/mobile/common/transport/ext/GoogleProtobuf3CodecImpl;

.field private static c:Lcom/alipay/mobile/common/transport/ext/ProtobufCodecImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDefaultProtobufCodec()Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecFactory;->c:Lcom/alipay/mobile/common/transport/ext/ProtobufCodecImpl;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecImpl;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecFactory;->c:Lcom/alipay/mobile/common/transport/ext/ProtobufCodecImpl;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecImpl;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecImpl;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecFactory;->c:Lcom/alipay/mobile/common/transport/ext/ProtobufCodecImpl;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static final getGoogleProtobufCodec()Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecFactory;->b:Lcom/alipay/mobile/common/transport/ext/GoogleProtobuf3CodecImpl;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/ext/GoogleProtobuf3CodecImpl;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecFactory;->b:Lcom/alipay/mobile/common/transport/ext/GoogleProtobuf3CodecImpl;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/transport/ext/GoogleProtobuf3CodecImpl;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/ext/GoogleProtobuf3CodecImpl;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecFactory;->b:Lcom/alipay/mobile/common/transport/ext/GoogleProtobuf3CodecImpl;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static final getWireProtobufCodec()Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecFactory;->a:Lcom/alipay/mobile/common/transport/ext/WireProtobufCodecImpl;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/ext/WireProtobufCodecImpl;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecFactory;->a:Lcom/alipay/mobile/common/transport/ext/WireProtobufCodecImpl;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/transport/ext/WireProtobufCodecImpl;

    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/ext/WireProtobufCodecImpl;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecFactory;->a:Lcom/alipay/mobile/common/transport/ext/WireProtobufCodecImpl;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
