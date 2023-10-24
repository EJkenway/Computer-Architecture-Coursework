.class public Lcom/alipay/mobile/common/transport/ext/GoogleProtobuf3CodecImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transport/ext/ProtobufCodec;


# instance fields
.field private a:Ljava/lang/Class;

.field private b:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/ext/GoogleProtobuf3CodecImpl;->a:Ljava/lang/Class;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/ext/GoogleProtobuf3CodecImpl;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public deserialize(Ljava/lang/reflect/Type;[B)Ljava/lang/Object;
    .locals 6

    if-eqz p1, :cond_4

    .line 1
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/ext/GoogleProtobuf3CodecImpl;->isPBBean(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    const-string/jumbo v1, "parseFrom"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 4
    const-class v4, [B

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v5

    .line 5
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {p2}, Lcom/alipay/mobile/common/transport/ext/ProtobufCodecImpl;->exportBase64RawResp([B)Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deserialize fail. type is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pb data:["

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GoogleProtobuf3CodecImpl"

    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "[deserialize] Not support google protobuf , class = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "data maybe null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "type is not Class Type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "type maybe null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getGeneratedMessageLiteClass()Ljava/lang/Class;
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/ext/GoogleProtobuf3CodecImpl;->b:Ljava/lang/Class;

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessageLite"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/ext/GoogleProtobuf3CodecImpl;->b:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-string v0, "GoogleProtobuf3CodecImpl"

    const-string v1, "[isGoogleProtobufLite] generatedMessageLiteClass is null"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/ext/GoogleProtobuf3CodecImpl;->b:Ljava/lang/Class;

    return-object v0

    .line 5
    :catchall_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/ext/GoogleProtobuf3CodecImpl;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public getGeneratedMessageV3Class()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/ext/GoogleProtobuf3CodecImpl;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessageV3"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/transport/ext/GoogleProtobuf3CodecImpl;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const-string v0, "GoogleProtobuf3CodecImpl"

    const-string v1, "[getGeneratedMessageV3Class] generatedMessageV3Class is null"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/ext/GoogleProtobuf3CodecImpl;->a:Ljava/lang/Class;

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isGoogleProtobuf(Ljava/lang/Class;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/ext/GoogleProtobuf3CodecImpl;->getGeneratedMessageV3Class()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final isGoogleProtobufLite(Ljava/lang/Class;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/ext/GoogleProtobuf3CodecImpl;->getGeneratedMessageLiteClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public isPBBean(Ljava/lang/Class;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "GoogleProtobuf3CodecImpl"

    const-string v1, "[isPBBean] clazz is null."

    .line 4
    invoke-static {p1, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/ext/GoogleProtobuf3CodecImpl;->isGoogleProtobuf(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/ext/GoogleProtobuf3CodecImpl;->isGoogleProtobufLite(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public isPBBean(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "GoogleProtobuf3CodecImpl"

    const-string v1, "[isPBBean] object is null."

    .line 1
    invoke-static {p1, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/ext/GoogleProtobuf3CodecImpl;->isGoogleProtobuf(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/ext/GoogleProtobuf3CodecImpl;->isGoogleProtobufLite(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public serialize(Ljava/lang/Object;)[B
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/ext/GoogleProtobuf3CodecImpl;->isPBBean(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "toByteArray"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "serialize fail. type is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GoogleProtobuf3CodecImpl"

    invoke-static {v1, p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[deserialize] Not support google protobuf , class = "

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

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object maybe null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method
