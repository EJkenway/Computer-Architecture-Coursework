.class public Lcom/alipay/mobile/common/transport/ext/ProtobufCodecImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static exportBase64RawResp([B)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->EXPORT_RES_DATA_LIMIT:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getIntValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)I

    move-result v1

    .line 2
    array-length v2, p0

    if-le v2, v1, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0xb

    .line 3
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "ProtobufCodec"

    const-string v2, "exportBase64RawResp fail"

    .line 4
    invoke-static {v1, v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public deserialize(Ljava/lang/reflect/Type;[B)Ljava/lang/Object;
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecFactory;->getWireProtobufCodec()Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;->isPBBean(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1, p1, p2}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;->deserialize(Ljava/lang/reflect/Type;[B)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecFactory;->getGoogleProtobufCodec()Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;

    move-result-object v1

    .line 6
    invoke-interface {v1, v0}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;->isPBBean(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v1, p1, p2}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;->deserialize(Ljava/lang/reflect/Type;[B)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unknown pd type, class = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isPBBean(Ljava/lang/Class;)Z
    .locals 2

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecFactory;->getWireProtobufCodec()Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;->isPBBean(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecFactory;->getGoogleProtobufCodec()Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;

    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;->isPBBean(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isPBBean(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecFactory;->getWireProtobufCodec()Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;->isPBBean(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecFactory;->getGoogleProtobufCodec()Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;->isPBBean(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public serialize(Ljava/lang/Object;)[B
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecFactory;->getWireProtobufCodec()Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;->isPBBean(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;->serialize(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecFactory;->getGoogleProtobufCodec()Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;->isPBBean(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;->serialize(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown pd type, class = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method
