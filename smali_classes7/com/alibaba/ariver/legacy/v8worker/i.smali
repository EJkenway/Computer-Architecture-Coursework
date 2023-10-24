.class public final Lcom/alibaba/ariver/legacy/v8worker/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;


# direct methods
.method public static a()Lcom/alibaba/ariver/kernel/common/service/RVConfigService;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/legacy/v8worker/i;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    sput-object v0, Lcom/alibaba/ariver/legacy/v8worker/i;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 3
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/legacy/v8worker/i;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    return-object v0
.end method

.method public static a(Lcom/alipay/mobile/jsengine/v8/V8;Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/v8/V8Value;
    .locals 6

    .line 14
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 15
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 16
    new-instance v0, Lcom/alipay/mobile/jsengine/v8/V8Object;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/jsengine/v8/V8Object;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-ge v3, v4, :cond_0

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v2, :cond_d

    .line 18
    array-length p1, v2

    if-ge v1, p1, :cond_d

    .line 19
    aget-object p1, v2, v1

    check-cast p1, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 23
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/jsengine/v8/V8Object;->addNull(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    goto/16 :goto_2

    .line 24
    :cond_1
    instance-of v4, p1, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v3, p1}, Lcom/alipay/mobile/jsengine/v8/V8Object;->add(Ljava/lang/String;Z)Lcom/alipay/mobile/jsengine/v8/V8Object;

    goto/16 :goto_2

    .line 25
    :cond_2
    instance-of v4, p1, Ljava/lang/Float;

    if-eqz v4, :cond_3

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v4, p1

    invoke-virtual {v0, v3, v4, v5}, Lcom/alipay/mobile/jsengine/v8/V8Object;->add(Ljava/lang/String;D)Lcom/alipay/mobile/jsengine/v8/V8Object;

    goto/16 :goto_2

    .line 26
    :cond_3
    instance-of v4, p1, Ljava/lang/Double;

    if-eqz v4, :cond_4

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/alipay/mobile/jsengine/v8/V8Object;->add(Ljava/lang/String;D)Lcom/alipay/mobile/jsengine/v8/V8Object;

    goto/16 :goto_2

    .line 27
    :cond_4
    instance-of v4, p1, Ljava/math/BigDecimal;

    if-eqz v4, :cond_5

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/alipay/mobile/jsengine/v8/V8Object;->add(Ljava/lang/String;D)Lcom/alipay/mobile/jsengine/v8/V8Object;

    goto/16 :goto_2

    .line 28
    :cond_5
    instance-of v4, p1, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v3, p1}, Lcom/alipay/mobile/jsengine/v8/V8Object;->add(Ljava/lang/String;I)Lcom/alipay/mobile/jsengine/v8/V8Object;

    goto :goto_2

    .line 29
    :cond_6
    instance-of v4, p1, Ljava/lang/Long;

    if-eqz v4, :cond_7

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/alipay/mobile/jsengine/v8/V8Object;->add(Ljava/lang/String;D)Lcom/alipay/mobile/jsengine/v8/V8Object;

    goto :goto_2

    .line 30
    :cond_7
    instance-of v4, p1, Ljava/lang/String;

    if-eqz v4, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Lcom/alipay/mobile/jsengine/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    goto :goto_2

    .line 31
    :cond_8
    instance-of v4, p1, Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_a

    .line 32
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 33
    new-instance v4, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;

    invoke-direct {v4, p0, p1}, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;Ljava/nio/ByteBuffer;)V

    .line 34
    invoke-virtual {v0, v3, v4}, Lcom/alipay/mobile/jsengine/v8/V8Object;->add(Ljava/lang/String;Lcom/alipay/mobile/jsengine/v8/V8Value;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 35
    invoke-virtual {v4}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    goto :goto_2

    .line 36
    :cond_9
    new-instance v4, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-direct {v4, p0, v5}, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;I)V

    .line 37
    invoke-virtual {v4, p1}, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;->put(Ljava/nio/ByteBuffer;)Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;

    .line 38
    invoke-virtual {v0, v3, v4}, Lcom/alipay/mobile/jsengine/v8/V8Object;->add(Ljava/lang/String;Lcom/alipay/mobile/jsengine/v8/V8Value;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 39
    invoke-virtual {v4}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    goto :goto_2

    .line 40
    :cond_a
    instance-of v4, p1, [B

    if-eqz v4, :cond_b

    const-string v4, "V8Worker"

    const-string v5, "http-request responseType is arrayBuffer"

    .line 41
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v4, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;

    check-cast p1, [B

    array-length v5, p1

    invoke-direct {v4, p0, v5}, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;I)V

    .line 43
    invoke-virtual {v4, p1}, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;->put([B)Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;

    .line 44
    invoke-virtual {v0, v3, v4}, Lcom/alipay/mobile/jsengine/v8/V8Object;->add(Ljava/lang/String;Lcom/alipay/mobile/jsengine/v8/V8Value;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 45
    invoke-virtual {v4}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    goto :goto_2

    .line 46
    :cond_b
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lcom/alibaba/ariver/legacy/v8worker/i;->a(Lcom/alipay/mobile/jsengine/v8/V8;Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/v8/V8Value;

    move-result-object p1

    .line 48
    invoke-virtual {v0, v3, p1}, Lcom/alipay/mobile/jsengine/v8/V8Object;->add(Ljava/lang/String;Lcom/alipay/mobile/jsengine/v8/V8Value;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 49
    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    :cond_c
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_d
    return-object v0

    .line 50
    :cond_e
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_1b

    .line 51
    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    .line 52
    new-instance v0, Lcom/alipay/mobile/jsengine/v8/V8Array;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/jsengine/v8/V8Array;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;)V

    .line 53
    :goto_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1a

    .line 54
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    .line 55
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Array;->pushNull()Lcom/alipay/mobile/jsengine/v8/V8Array;

    goto/16 :goto_4

    .line 56
    :cond_f
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_10

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    goto/16 :goto_4

    .line 57
    :cond_10
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_11

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(D)Lcom/alipay/mobile/jsengine/v8/V8Array;

    goto/16 :goto_4

    .line 58
    :cond_11
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_12

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    goto/16 :goto_4

    .line 59
    :cond_12
    instance-of v3, v2, Ljava/math/BigDecimal;

    if-eqz v3, :cond_13

    check-cast v2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(D)Lcom/alipay/mobile/jsengine/v8/V8Array;

    goto/16 :goto_4

    .line 60
    :cond_13
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_14

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    goto :goto_4

    .line 61
    :cond_14
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_15

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(D)Lcom/alipay/mobile/jsengine/v8/V8Array;

    goto :goto_4

    .line 62
    :cond_15
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_16

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    goto :goto_4

    .line 63
    :cond_16
    instance-of v3, v2, Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_18

    .line 64
    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 65
    new-instance v3, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;

    invoke-direct {v3, p0, v2}, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;Ljava/nio/ByteBuffer;)V

    .line 66
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Lcom/alipay/mobile/jsengine/v8/V8Value;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    .line 67
    invoke-virtual {v3}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    goto :goto_4

    .line 68
    :cond_17
    new-instance v3, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-direct {v3, p0, v4}, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;I)V

    .line 69
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;->put(Ljava/nio/ByteBuffer;)Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;

    .line 70
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Lcom/alipay/mobile/jsengine/v8/V8Value;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    .line 71
    invoke-virtual {v3}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    goto :goto_4

    .line 72
    :cond_18
    instance-of v3, v2, [B

    if-eqz v3, :cond_19

    .line 73
    new-instance v3, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;

    check-cast v2, [B

    array-length v4, v2

    invoke-direct {v3, p0, v4}, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;I)V

    .line 74
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;->put([B)Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;

    .line 75
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Lcom/alipay/mobile/jsengine/v8/V8Value;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    .line 76
    invoke-virtual {v3}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    goto :goto_4

    .line 77
    :cond_19
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 78
    invoke-static {p0, v2}, Lcom/alibaba/ariver/legacy/v8worker/i;->a(Lcom/alipay/mobile/jsengine/v8/V8;Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/v8/V8Value;

    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Lcom/alipay/mobile/jsengine/v8/V8Value;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    .line 80
    invoke-virtual {v2}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_1a
    return-object v0

    .line 81
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to convert JSON to V8 - unsupported data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 83
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    :goto_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 85
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 86
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 89
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "readRawFile error: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "V8Worker"

    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xbb8

    if-le v0, v1, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x5dc

    .line 11
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sub-int/2addr v0, v2

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object p0

    :catchall_0
    const-string p0, "*** makeLogMsg :("

    return-object p0
.end method

.method public static a(Ljava/util/Set;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/fastjson/JSONArray;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/alibaba/ariver/legacy/v8worker/i;->a(Ljava/util/Set;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/Set;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
