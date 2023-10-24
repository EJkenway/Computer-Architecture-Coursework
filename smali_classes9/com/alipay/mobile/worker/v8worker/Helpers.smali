.class public Lcom/alipay/mobile/worker/v8worker/Helpers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_DEPTH:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "V8Worker"

.field private static sConfigService:Lcom/alipay/mobile/base/config/ConfigService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addStringToSet(Ljava/util/Set;Ljava/lang/String;)V
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

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private static copyArray(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONArray;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 2
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lcom/alipay/mobile/worker/v8worker/Helpers;->copyObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static copyArrayBuffer(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 3
    new-array v0, v0, [B

    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private static copyCollection(Ljava/util/Collection;)Lcom/alibaba/fastjson/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/fastjson/JSONArray;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/alipay/mobile/worker/v8worker/Helpers;->copyObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static copyJSONArray(Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/alipay/mobile/worker/v8worker/Helpers;->copyObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static copyJSONObject(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/alipay/mobile/worker/v8worker/Helpers;->copyObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "V8Worker"

    const-string v2, "copyJSONObject exception"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private static copyMap(Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/fastjson/JSONObject;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 2
    instance-of v1, p0, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of v1, p0, Ljava/util/TreeMap;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    :goto_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/alipay/mobile/worker/v8worker/Helpers;->copyObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static copyNumber(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p0

    check-cast v0, Ljava/lang/Double;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v5, v3, v1

    if-gez v5, :cond_0

    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v3

    int-to-double v4, v3

    cmpl-double v6, v4, v1

    if-nez v6, :cond_0

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v5, v3, v1

    if-gez v5, :cond_1

    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v5, v1, v3

    if-gez v5, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v3

    long-to-double v5, v3

    cmpl-double v0, v5, v1

    if-nez v0, :cond_1

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static copyObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p0, [B

    if-nez v0, :cond_6

    instance-of v0, p0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    instance-of v0, p0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p0}, Lcom/alipay/mobile/worker/v8worker/Helpers;->copyJSONObject(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    instance-of v0, p0, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_3

    .line 5
    check-cast p0, Lcom/alibaba/fastjson/JSONArray;

    invoke-static {p0}, Lcom/alipay/mobile/worker/v8worker/Helpers;->copyJSONArray(Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 7
    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcom/alipay/mobile/worker/v8worker/Helpers;->copyMap(Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    return-object p0

    .line 8
    :cond_4
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    .line 9
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/alipay/mobile/worker/v8worker/Helpers;->copyCollection(Ljava/util/Collection;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    return-object p0

    .line 10
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    invoke-static {p0}, Lcom/alipay/mobile/worker/v8worker/Helpers;->copyArray(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    :cond_6
    :goto_0
    return-object p0
.end method

.method public static fromV8(Lcom/alipay/mobile/jsengine/v8/V8Value;I)Lcom/alibaba/fastjson/JSON;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_10

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isUndefined()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v1, 0x1f4

    if-ge p1, v1, :cond_f

    .line 2
    instance-of v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Array;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 3
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 4
    check-cast p0, Lcom/alipay/mobile/jsengine/v8/V8Array;

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Array;->length()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 6
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/jsengine/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 7
    instance-of v3, v1, Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_1

    .line 8
    invoke-static {v1}, Lcom/alipay/mobile/worker/v8worker/Helpers;->copyArrayBuffer(Ljava/lang/Object;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    instance-of v3, v1, Lcom/alipay/mobile/jsengine/v8/V8Value;

    if-eqz v3, :cond_2

    .line 10
    move-object v3, v1

    check-cast v3, Lcom/alipay/mobile/jsengine/v8/V8Value;

    .line 11
    invoke-virtual {v3}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isUndefined()Z

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    .line 12
    invoke-static {v3, v4}, Lcom/alipay/mobile/worker/v8worker/Helpers;->fromV8(Lcom/alipay/mobile/jsengine/v8/V8Value;I)Lcom/alibaba/fastjson/JSON;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_3

    .line 14
    invoke-static {v1}, Lcom/alipay/mobile/worker/v8worker/Helpers;->copyNumber(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 16
    instance-of v3, v1, Lcom/alipay/mobile/jsengine/v8/Releasable;

    if-eqz v3, :cond_5

    .line 17
    check-cast v1, Lcom/alipay/mobile/jsengine/v8/Releasable;

    invoke-interface {v1}, Lcom/alipay/mobile/jsengine/v8/Releasable;->release()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    return-object v0

    .line 19
    :cond_7
    instance-of v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Object;

    if-eqz v1, :cond_e

    .line 20
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 21
    check-cast p0, Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 22
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Object;->getKeys()[Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_d

    .line 23
    array-length v3, v1

    if-ge v2, v3, :cond_d

    .line 24
    aget-object v3, v1, v2

    .line 25
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/jsengine/v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 26
    instance-of v5, v4, Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_8

    .line 27
    invoke-static {v4}, Lcom/alipay/mobile/worker/v8worker/Helpers;->copyArrayBuffer(Ljava/lang/Object;)[B

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 28
    :cond_8
    instance-of v5, v4, Lcom/alipay/mobile/jsengine/v8/V8Value;

    if-eqz v5, :cond_9

    .line 29
    move-object v5, v4

    check-cast v5, Lcom/alipay/mobile/jsengine/v8/V8Value;

    .line 30
    invoke-virtual {v5}, Lcom/alipay/mobile/jsengine/v8/V8Value;->isUndefined()Z

    move-result v6

    if-nez v6, :cond_b

    add-int/lit8 v6, p1, 0x1

    .line 31
    invoke-static {v5, v6}, Lcom/alipay/mobile/worker/v8worker/Helpers;->fromV8(Lcom/alipay/mobile/jsengine/v8/V8Value;I)Lcom/alibaba/fastjson/JSON;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 32
    :cond_9
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_a

    .line 33
    invoke-static {v4}, Lcom/alipay/mobile/worker/v8worker/Helpers;->copyNumber(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 34
    :cond_a
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_3
    if-eqz v4, :cond_c

    .line 35
    instance-of v3, v4, Lcom/alipay/mobile/jsengine/v8/Releasable;

    if-eqz v3, :cond_c

    .line 36
    check-cast v4, Lcom/alipay/mobile/jsengine/v8/Releasable;

    invoke-interface {v4}, Lcom/alipay/mobile/jsengine/v8/Releasable;->release()V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 37
    :cond_d
    invoke-virtual {p0}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    :cond_e
    return-object v0

    .line 38
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to convert V8 to JSON - Exceed max depth (500)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_4
    return-object v0
.end method

.method public static fromV8Object(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Lcom/alipay/mobile/jsengine/v8/V8Object;

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    :try_start_0
    check-cast p0, Lcom/alipay/mobile/jsengine/v8/V8Object;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/alipay/mobile/worker/v8worker/Helpers;->fromV8(Lcom/alipay/mobile/jsengine/v8/V8Value;I)Lcom/alibaba/fastjson/JSON;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v1, "V8Worker"

    const-string v2, "Exception"

    .line 4
    invoke-static {v1, v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getBooleanConfig(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/worker/v8worker/Helpers;->getConfigService()Lcom/alipay/mobile/base/config/ConfigService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfigForAB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/worker/v8worker/Helpers;->trueify(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "V8Worker"

    const-string v1, "getConfigForAB exception"

    .line 4
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p1
.end method

.method public static getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/worker/v8worker/Helpers;->getConfigService()Lcom/alipay/mobile/base/config/ConfigService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfigForAB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1

    :catch_0
    move-exception p0

    const-string v0, "V8Worker"

    const-string v1, "getConfigForAB exception"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/worker/v8worker/Helpers;->getConfigService()Lcom/alipay/mobile/base/config/ConfigService;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/alipay/mobile/base/config/ConfigService;->getConfigForAB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "V8Worker"

    const-string v2, "getConfigForAB exception"

    .line 4
    invoke-static {v1, v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method public static getConfigService()Lcom/alipay/mobile/base/config/ConfigService;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/worker/v8worker/Helpers;->sConfigService:Lcom/alipay/mobile/base/config/ConfigService;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    sput-object v0, Lcom/alipay/mobile/worker/v8worker/Helpers;->sConfigService:Lcom/alipay/mobile/base/config/ConfigService;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/worker/v8worker/Helpers;->sConfigService:Lcom/alipay/mobile/base/config/ConfigService;

    return-object v0
.end method

.method public static getExtraAttrByJoinList(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "["

    const-string v1, ""

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "|"

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getIntConfig(Ljava/lang/String;I)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/worker/v8worker/Helpers;->getConfigService()Lcom/alipay/mobile/base/config/ConfigService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfigForAB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :catch_0
    move-exception p0

    const-string v0, "V8Worker"

    const-string v1, "getConfigForAB exception"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p1
.end method

.method public static isAppIdInList(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/worker/v8worker/Helpers;->sConfigService:Lcom/alipay/mobile/base/config/ConfigService;

    if-eqz v0, :cond_6

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfigForAB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return p2

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return p2

    :cond_2
    const-string v0, ","

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    return p2

    .line 6
    :cond_3
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const-string v0, "*"

    aget-object v3, p0, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 7
    :cond_4
    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v3, p0, v1

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "V8Worker"

    const-string v0, "getConfigForAB exception"

    .line 9
    invoke-static {p1, v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return p2
.end method

.method public static isAppInList(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Z)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/worker/v8worker/Helpers;->sConfigService:Lcom/alipay/mobile/base/config/ConfigService;

    if-eqz v0, :cond_8

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfigForAB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return p2

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return p2

    :cond_2
    const-string v0, ","

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    return p2

    .line 6
    :cond_3
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const-string v0, "*"

    aget-object v3, p0, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 7
    :cond_4
    invoke-static {p1}, Lcom/alipay/mobile/worker/v8worker/Helpers;->isInnerApp(Lcom/alibaba/ariver/app/api/App;)Z

    move-result v0

    const-string v3, "inner"

    .line 8
    aget-object v4, p0, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    return v2

    :cond_5
    const-string v3, "outer"

    .line 9
    aget-object v4, p0, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v0, :cond_6

    return v2

    .line 10
    :cond_6
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p1

    .line 11
    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_8

    aget-object v3, p0, v1

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_7

    return v2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "V8Worker"

    const-string v0, "getConfigForAB exception"

    .line 13
    invoke-static {p1, v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    return p2
.end method

.method public static isInnerApp(Lcom/alibaba/ariver/app/api/App;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v2, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2, p0}, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;->isInner(Lcom/alibaba/ariver/app/api/App;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    const-string v1, "V8Worker"

    .line 4
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static isSerializableObject(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_f

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    if-nez p0, :cond_1

    return v0

    .line 2
    :cond_1
    instance-of v2, p0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v2, :cond_5

    .line 3
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {v2}, Lcom/alipay/mobile/worker/v8worker/Helpers;->isSerializableObject(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 8
    :cond_5
    instance-of v2, p0, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v2, :cond_7

    .line 9
    check-cast p0, Lcom/alibaba/fastjson/JSONArray;

    const/4 v2, 0x0

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    .line 11
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lcom/alipay/mobile/worker/v8worker/Helpers;->isSerializableObject(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_7
    instance-of v2, p0, Ljava/util/Map;

    if-eqz v2, :cond_a

    .line 14
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_2

    .line 16
    :cond_9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/alipay/mobile/worker/v8worker/Helpers;->isSerializableObject(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 18
    :cond_a
    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_c

    .line 19
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/alipay/mobile/worker/v8worker/Helpers;->isSerializableObject(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 21
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 22
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_e

    .line 23
    invoke-static {p0, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 24
    :try_start_0
    invoke-static {v4}, Lcom/alipay/mobile/worker/v8worker/Helpers;->isSerializableObject(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_d

    return v1

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_e
    return v0

    :cond_f
    :goto_4
    return v1

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static makeLogMsg(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xbb8

    if-le v0, v1, :cond_1

    const/4 v1, 0x0

    const/16 v2, 0x5dc

    .line 2
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sub-int/2addr v0, v2

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 4
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

    :cond_1
    return-object p0
.end method

.method public static makeLogMsg(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/alipay/mobile/worker/v8worker/Helpers;->makeLogMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mergeJSONArrayToSet(Ljava/util/Set;Lcom/alibaba/fastjson/JSONArray;)V
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

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/alipay/mobile/worker/v8worker/Helpers;->addStringToSet(Ljava/util/Set;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static readRawFromResource(I)[B
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getNebulaCoreResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 3
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object p0, v0

    :goto_0
    const-string v2, "V8Worker"

    const-string v3, "Exception"

    .line 5
    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p0, :cond_0

    .line 6
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_0
    return-object v0
.end method

.method public static safeSleep(J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static shouldReportExecSubPackagesJSError()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/worker/v8worker/Helpers;->getConfigService()Lcom/alipay/mobile/base/config/ConfigService;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v1, "ta_v8ReportSubPkgJSError"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfigForAB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static shouldReportJSError()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/worker/v8worker/Helpers;->getConfigService()Lcom/alipay/mobile/base/config/ConfigService;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v1, "ta_v8ReportJSError"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfigForAB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static toV8(Lcom/alipay/mobile/jsengine/v8/V8;Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/v8/V8Value;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    .line 2
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 3
    new-instance v0, Lcom/alipay/mobile/jsengine/v8/V8Object;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/jsengine/v8/V8Object;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-ge v3, v4, :cond_0

    .line 4
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
    if-eqz v2, :cond_f

    .line 5
    array-length p1, v2

    if-ge v1, p1, :cond_f

    .line 6
    aget-object p1, v2, v1

    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/jsengine/v8/V8Object;->addNull(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    goto/16 :goto_2

    .line 11
    :cond_2
    instance-of v4, p1, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v3, p1}, Lcom/alipay/mobile/jsengine/v8/V8Object;->add(Ljava/lang/String;Z)Lcom/alipay/mobile/jsengine/v8/V8Object;

    goto/16 :goto_2

    .line 12
    :cond_3
    instance-of v4, p1, Ljava/lang/Float;

    if-eqz v4, :cond_4

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v4, p1

    invoke-virtual {v0, v3, v4, v5}, Lcom/alipay/mobile/jsengine/v8/V8Object;->add(Ljava/lang/String;D)Lcom/alipay/mobile/jsengine/v8/V8Object;

    goto/16 :goto_2

    .line 13
    :cond_4
    instance-of v4, p1, Ljava/lang/Double;

    if-eqz v4, :cond_5

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/alipay/mobile/jsengine/v8/V8Object;->add(Ljava/lang/String;D)Lcom/alipay/mobile/jsengine/v8/V8Object;

    goto/16 :goto_2

    .line 14
    :cond_5
    instance-of v4, p1, Ljava/math/BigDecimal;

    if-eqz v4, :cond_6

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/alipay/mobile/jsengine/v8/V8Object;->add(Ljava/lang/String;D)Lcom/alipay/mobile/jsengine/v8/V8Object;

    goto/16 :goto_2

    .line 15
    :cond_6
    instance-of v4, p1, Ljava/lang/Integer;

    if-eqz v4, :cond_7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v3, p1}, Lcom/alipay/mobile/jsengine/v8/V8Object;->add(Ljava/lang/String;I)Lcom/alipay/mobile/jsengine/v8/V8Object;

    goto/16 :goto_2

    .line 16
    :cond_7
    instance-of v4, p1, Ljava/lang/Short;

    if-eqz v4, :cond_8

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->intValue()I

    move-result p1

    invoke-virtual {v0, v3, p1}, Lcom/alipay/mobile/jsengine/v8/V8Object;->add(Ljava/lang/String;I)Lcom/alipay/mobile/jsengine/v8/V8Object;

    goto/16 :goto_2

    .line 17
    :cond_8
    instance-of v4, p1, Ljava/lang/Byte;

    if-eqz v4, :cond_9

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    move-result p1

    invoke-virtual {v0, v3, p1}, Lcom/alipay/mobile/jsengine/v8/V8Object;->add(Ljava/lang/String;I)Lcom/alipay/mobile/jsengine/v8/V8Object;

    goto :goto_2

    .line 18
    :cond_9
    instance-of v4, p1, Ljava/lang/Long;

    if-eqz v4, :cond_a

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/alipay/mobile/jsengine/v8/V8Object;->add(Ljava/lang/String;D)Lcom/alipay/mobile/jsengine/v8/V8Object;

    goto :goto_2

    .line 19
    :cond_a
    instance-of v4, p1, Ljava/lang/String;

    if-eqz v4, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Lcom/alipay/mobile/jsengine/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    goto :goto_2

    .line 20
    :cond_b
    instance-of v4, p1, Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_d

    .line 21
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 22
    new-instance v4, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;

    invoke-direct {v4, p0, p1}, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;Ljava/nio/ByteBuffer;)V

    .line 23
    invoke-virtual {v0, v3, v4}, Lcom/alipay/mobile/jsengine/v8/V8Object;->add(Ljava/lang/String;Lcom/alipay/mobile/jsengine/v8/V8Value;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 24
    invoke-virtual {v4}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    goto :goto_2

    .line 25
    :cond_c
    new-instance v4, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-direct {v4, p0, v5}, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;I)V

    .line 26
    invoke-virtual {v4, p1}, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;->put(Ljava/nio/ByteBuffer;)Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;

    .line 27
    invoke-virtual {v0, v3, v4}, Lcom/alipay/mobile/jsengine/v8/V8Object;->add(Ljava/lang/String;Lcom/alipay/mobile/jsengine/v8/V8Value;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 28
    invoke-virtual {v4}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    goto :goto_2

    .line 29
    :cond_d
    instance-of v4, p1, [B

    if-eqz v4, :cond_e

    .line 30
    new-instance v4, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;

    check-cast p1, [B

    array-length v5, p1

    invoke-direct {v4, p0, v5}, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;I)V

    .line 31
    invoke-virtual {v4, p1}, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;->put([B)Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;

    .line 32
    invoke-virtual {v0, v3, v4}, Lcom/alipay/mobile/jsengine/v8/V8Object;->add(Ljava/lang/String;Lcom/alipay/mobile/jsengine/v8/V8Value;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 33
    invoke-virtual {v4}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    goto :goto_2

    .line 34
    :cond_e
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lcom/alipay/mobile/worker/v8worker/Helpers;->toV8(Lcom/alipay/mobile/jsengine/v8/V8;Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/v8/V8Value;

    move-result-object p1

    .line 36
    invoke-virtual {v0, v3, p1}, Lcom/alipay/mobile/jsengine/v8/V8Object;->add(Ljava/lang/String;Lcom/alipay/mobile/jsengine/v8/V8Value;)Lcom/alipay/mobile/jsengine/v8/V8Object;

    .line 37
    invoke-virtual {p1}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_f
    return-object v0

    .line 38
    :cond_10
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_1f

    .line 39
    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    .line 40
    new-instance v0, Lcom/alipay/mobile/jsengine/v8/V8Array;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/jsengine/v8/V8Array;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;)V

    .line 41
    :goto_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1e

    .line 42
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    .line 43
    invoke-virtual {v0}, Lcom/alipay/mobile/jsengine/v8/V8Array;->pushNull()Lcom/alipay/mobile/jsengine/v8/V8Array;

    goto/16 :goto_4

    .line 44
    :cond_11
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_12

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    goto/16 :goto_4

    .line 45
    :cond_12
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_13

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(D)Lcom/alipay/mobile/jsengine/v8/V8Array;

    goto/16 :goto_4

    .line 46
    :cond_13
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_14

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    goto/16 :goto_4

    .line 47
    :cond_14
    instance-of v3, v2, Ljava/math/BigDecimal;

    if-eqz v3, :cond_15

    check-cast v2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(D)Lcom/alipay/mobile/jsengine/v8/V8Array;

    goto/16 :goto_4

    .line 48
    :cond_15
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_16

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    goto/16 :goto_4

    .line 49
    :cond_16
    instance-of v3, v2, Ljava/lang/Short;

    if-eqz v3, :cond_17

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(I)Lcom/alipay/mobile/jsengine/v8/V8Array;

    goto/16 :goto_4

    .line 50
    :cond_17
    instance-of v3, v2, Ljava/lang/Byte;

    if-eqz v3, :cond_18

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(I)Lcom/alipay/mobile/jsengine/v8/V8Array;

    goto :goto_4

    .line 51
    :cond_18
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_19

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(D)Lcom/alipay/mobile/jsengine/v8/V8Array;

    goto :goto_4

    .line 52
    :cond_19
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1a

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Ljava/lang/String;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    goto :goto_4

    .line 53
    :cond_1a
    instance-of v3, v2, Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_1c

    .line 54
    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 55
    new-instance v3, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;

    invoke-direct {v3, p0, v2}, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;Ljava/nio/ByteBuffer;)V

    .line 56
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Lcom/alipay/mobile/jsengine/v8/V8Value;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    .line 57
    invoke-virtual {v3}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    goto :goto_4

    .line 58
    :cond_1b
    new-instance v3, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-direct {v3, p0, v4}, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;I)V

    .line 59
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;->put(Ljava/nio/ByteBuffer;)Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;

    .line 60
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Lcom/alipay/mobile/jsengine/v8/V8Value;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    .line 61
    invoke-virtual {v3}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    goto :goto_4

    .line 62
    :cond_1c
    instance-of v3, v2, [B

    if-eqz v3, :cond_1d

    .line 63
    new-instance v3, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;

    check-cast v2, [B

    array-length v4, v2

    invoke-direct {v3, p0, v4}, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;-><init>(Lcom/alipay/mobile/jsengine/v8/V8;I)V

    .line 64
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;->put([B)Lcom/alipay/mobile/jsengine/v8/V8ArrayBuffer;

    .line 65
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Lcom/alipay/mobile/jsengine/v8/V8Value;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    .line 66
    invoke-virtual {v3}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    goto :goto_4

    .line 67
    :cond_1d
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 68
    invoke-static {p0, v2}, Lcom/alipay/mobile/worker/v8worker/Helpers;->toV8(Lcom/alipay/mobile/jsengine/v8/V8;Ljava/lang/Object;)Lcom/alipay/mobile/jsengine/v8/V8Value;

    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/jsengine/v8/V8Array;->push(Lcom/alipay/mobile/jsengine/v8/V8Value;)Lcom/alipay/mobile/jsengine/v8/V8Array;

    .line 70
    invoke-virtual {v2}, Lcom/alipay/mobile/jsengine/v8/V8Value;->release()V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_1e
    return-object v0

    .line 71
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to convert JSON to V8 - unsupported data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public static trueify(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "YES"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TRUE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static tryLoadAppxResFromDebugServer(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "V8Worker"

    const-string v1, "h5_appx_host"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getStringConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    const-string v3, "https://appx"

    .line 3
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v1, Lcom/alipay/mobile/nebulacore/web/H5InputStream;

    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/nebulacore/web/H5InputStream;-><init>(Ljava/lang/String;Lcom/alipay/mobile/nebulacore/web/H5InputStream$H5InputListener;)V

    .line 5
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x400

    :try_start_0
    new-array v4, v4, [B

    .line 6
    :goto_0
    invoke-virtual {v1, v4}, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_1

    const/4 v6, 0x0

    .line 7
    invoke-virtual {v3, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->close()V

    .line 9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "appx replacedUrl: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "utf-8"

    .line 11
    invoke-virtual {v3, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 13
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object p0

    .line 14
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 15
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    const-string v4, "failed to load appx"

    .line 16
    invoke-static {v0, v4, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_2
    :goto_2
    return-object v2

    :catchall_3
    move-exception p0

    .line 17
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 18
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 19
    :catchall_4
    throw p0
.end method
