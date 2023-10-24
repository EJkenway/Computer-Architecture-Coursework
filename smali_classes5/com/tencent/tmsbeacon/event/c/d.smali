.class public final Lcom/tencent/tmsbeacon/event/c/d;
.super Ljava/lang/Object;
.source "TMS"


# direct methods
.method public static a(Lcom/tencent/tmsbeacon/event/open/EventType;)I
    .locals 2

    .line 76
    sget-object v0, Lcom/tencent/tmsbeacon/event/c/d$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/util/List;Z)Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tmsbeacon/event/EventBean;",
            ">;Z)",
            "Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 77
    :goto_0
    invoke-static {p0}, Lcom/tencent/tmsbeacon/event/c/d;->a(Ljava/util/List;)Lcom/tencent/tmsbeacon/pack/RequestPackageV2;

    move-result-object p0

    .line 78
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/c;->d()Lcom/tencent/tmsbeacon/a/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/a/c/c;->f()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {}, Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;->builder()Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity$a;

    move-result-object v2

    sget-object v3, Lcom/tencent/tmsbeacon/base/net/RequestType;->EVENT:Lcom/tencent/tmsbeacon/base/net/RequestType;

    .line 80
    invoke-virtual {v2, v3}, Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity$a;->a(Lcom/tencent/tmsbeacon/base/net/RequestType;)Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity$a;

    move-result-object v2

    .line 81
    invoke-virtual {v2, p1}, Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity$a;->a(I)Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity$a;

    move-result-object p1

    const/4 v2, 0x0

    .line 82
    invoke-static {v2}, Lcom/tencent/tmsbeacon/base/net/b/b;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity$a;->b(Ljava/lang/String;)Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity$a;

    move-result-object p1

    .line 83
    invoke-static {v0}, Lcom/tencent/tmsbeacon/base/net/b/b;->a(Z)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1f91

    invoke-virtual {p1, v0, v2}, Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity$a;->a(Ljava/lang/String;I)Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity$a;

    move-result-object p1

    .line 84
    invoke-virtual {p1, v1}, Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity$a;->a(Ljava/lang/String;)Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity$a;

    move-result-object p1

    const-string v0, "version"

    const-string v1, "v2"

    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity$a;

    move-result-object p1

    .line 86
    invoke-virtual {p1, p0}, Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity$a;->a(Lcom/tencent/tmsbeacon/pack/AbstractJceStruct;)Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity$a;

    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity$a;->a()Lcom/tencent/tmsbeacon/base/net/call/JceRequestEntity;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/tmsbeacon/event/EventBean;)Lcom/tencent/tmsbeacon/pack/RequestPackageV2;
    .locals 1

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static {v0}, Lcom/tencent/tmsbeacon/event/c/d;->a(Ljava/util/List;)Lcom/tencent/tmsbeacon/pack/RequestPackageV2;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Lcom/tencent/tmsbeacon/pack/RequestPackageV2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tmsbeacon/event/EventBean;",
            ">;)",
            "Lcom/tencent/tmsbeacon/pack/RequestPackageV2;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/tencent/tmsbeacon/pack/RequestPackageV2;

    invoke-direct {v0}, Lcom/tencent/tmsbeacon/pack/RequestPackageV2;-><init>()V

    .line 38
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmsbeacon/pack/RequestPackageV2;->appVersion:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/tencent/tmsbeacon/event/c/d;->a()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmsbeacon/pack/RequestPackageV2;->common:Ljava/util/Map;

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tmsbeacon/event/EventBean;

    .line 42
    invoke-static {v2}, Lcom/tencent/tmsbeacon/event/c/d;->b(Lcom/tencent/tmsbeacon/event/EventBean;)Lcom/tencent/tmsbeacon/pack/EventRecordV2;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_1
    iput-object v1, v0, Lcom/tencent/tmsbeacon/pack/RequestPackageV2;->events:Ljava/util/ArrayList;

    .line 45
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/c;->d()Lcom/tencent/tmsbeacon/a/c/c;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/tencent/tmsbeacon/a/c/c;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmsbeacon/pack/RequestPackageV2;->mainAppKey:Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/f;->e()Lcom/tencent/tmsbeacon/a/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/a/c/f;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmsbeacon/pack/RequestPackageV2;->model:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/e;->l()Lcom/tencent/tmsbeacon/a/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/a/c/e;->s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmsbeacon/pack/RequestPackageV2;->osVersion:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/b;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmsbeacon/pack/RequestPackageV2;->packageName:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/tencent/tmsbeacon/a/c/c;->g()B

    move-result v1

    iput v1, v0, Lcom/tencent/tmsbeacon/pack/RequestPackageV2;->platformId:I

    .line 51
    invoke-virtual {p0}, Lcom/tencent/tmsbeacon/a/c/c;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmsbeacon/pack/RequestPackageV2;->sdkId:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/tmsbeacon/a/c/c;->i()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/tmsbeacon/pack/RequestPackageV2;->sdkVersion:Ljava/lang/String;

    const-string p0, ""

    .line 53
    iput-object p0, v0, Lcom/tencent/tmsbeacon/pack/RequestPackageV2;->reserved:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "unknown"

    if-eqz p0, :cond_2

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tmsbeacon/event/c/d;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 32
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const-string v1, "[core] channelID should be Numeric! channelID:"

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/tmsbeacon/base/util/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method private static a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/e;->l()Lcom/tencent/tmsbeacon/a/c/e;

    move-result-object v1

    .line 56
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/c;->d()Lcom/tencent/tmsbeacon/a/c/c;

    move-result-object v2

    .line 57
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/f;->e()Lcom/tencent/tmsbeacon/a/c/f;

    move-result-object v3

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/a/c/e;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "A31"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v2}, Lcom/tencent/tmsbeacon/a/c/c;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/tmsbeacon/a/c/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "A67"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/b;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "A76"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {v2}, Lcom/tencent/tmsbeacon/a/c/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tmsbeacon/a/c/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "A89"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/a/c/e;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "A52"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/a/c/e;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Y"

    goto :goto_0

    :cond_0
    const-string v2, "N"

    :goto_0
    const-string v4, "A58"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/a/c/e;->n()Ljava/lang/String;

    move-result-object v2

    const-string v4, "A12"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/a/c/e;->u()Ljava/lang/String;

    move-result-object v2

    const-string v4, "A17"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v3}, Lcom/tencent/tmsbeacon/a/c/f;->h()Ljava/lang/String;

    move-result-object v2

    const-string v4, "A10"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/tmsbeacon/a/c/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "A2"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v3}, Lcom/tencent/tmsbeacon/a/c/f;->d()Ljava/lang/String;

    move-result-object v2

    const-string v4, "A4"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v3}, Lcom/tencent/tmsbeacon/a/c/f;->f()Ljava/lang/String;

    move-result-object v2

    const-string v4, "A6"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {v3}, Lcom/tencent/tmsbeacon/a/c/f;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "A7"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {v3}, Lcom/tencent/tmsbeacon/a/c/f;->j()Ljava/lang/String;

    move-result-object v2

    const-string v4, "A20"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v3}, Lcom/tencent/tmsbeacon/a/c/f;->k()Ljava/lang/String;

    move-result-object v2

    const-string v4, "A69"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {v3}, Lcom/tencent/tmsbeacon/a/c/f;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "A60"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "A9"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {v1}, Lcom/tencent/tmsbeacon/a/c/e;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "A158"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 1
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "[event] eventName: "

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, "102"

    const-string v11, ", key: "

    if-lez v9, :cond_3

    .line 5
    invoke-static {v8}, Lcom/tencent/tmsbeacon/event/c/d;->e(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 6
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0x40

    if-le v9, v12, :cond_1

    .line 7
    invoke-virtual {v8, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " should be less than 64!"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/d;->b()Lcom/tencent/tmsbeacon/a/b/d;

    move-result-object v12

    invoke-virtual {v12, v10, v9}, Lcom/tencent/tmsbeacon/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v9}, Lcom/tencent/tmsbeacon/base/util/e;->a(Ljava/lang/String;)V

    :cond_1
    const-string v9, "|"

    const-string v10, "%7C"

    .line 11
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "&"

    const-string v13, "%26"

    invoke-virtual {v8, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string v14, "="

    const-string v15, "%3D"

    invoke-virtual {v8, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x2800

    if-le v1, v4, :cond_2

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\'s value > 10K."

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/d;->b()Lcom/tencent/tmsbeacon/a/b/d;

    move-result-object v7

    const-string v11, "103"

    invoke-virtual {v7, v11, v1}, Lcom/tencent/tmsbeacon/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v1}, Lcom/tencent/tmsbeacon/base/util/e;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v6, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_2
    const/16 v1, 0xa

    const/16 v4, 0x20

    .line 19
    invoke-virtual {v6, v1, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0xd

    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v4, v1

    add-int/2addr v5, v4

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v1, v4

    const-string v6, "[core] \'%s\' should be ASCII code in 32-126!"

    .line 23
    invoke-static {v6, v1}, Lcom/tencent/tmsbeacon/base/util/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/d;->b()Lcom/tencent/tmsbeacon/a/b/d;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " should be ASCII code in 32-126!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v10, v6}, Lcom/tencent/tmsbeacon/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_4
    const v1, 0xb400

    if-le v5, v1, :cond_5

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " params > 45K"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/d;->b()Lcom/tencent/tmsbeacon/a/b/d;

    move-result-object v1

    const-string v2, "104"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tmsbeacon/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v0}, Lcom/tencent/tmsbeacon/base/util/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_5
    return-object v2
.end method

.method public static a(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lcom/tencent/tmsbeacon/event/EventBean;)Lcom/tencent/tmsbeacon/pack/EventRecordV2;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/tencent/tmsbeacon/pack/EventRecordV2;

    invoke-direct {v0}, Lcom/tencent/tmsbeacon/pack/EventRecordV2;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/tmsbeacon/event/EventBean;->getAppKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmsbeacon/pack/EventRecordV2;->appKey:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/tencent/tmsbeacon/event/EventBean;->getApn()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/tmsbeacon/event/EventBean;->getApn()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lcom/tencent/tmsbeacon/pack/EventRecordV2;->apn:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/tencent/tmsbeacon/event/EventBean;->getSrcIp()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/tmsbeacon/event/EventBean;->getSrcIp()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput-object v2, v0, Lcom/tencent/tmsbeacon/pack/EventRecordV2;->srcIp:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/tencent/tmsbeacon/event/EventBean;->getEventCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmsbeacon/pack/EventRecordV2;->eventCode:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/tencent/tmsbeacon/event/EventBean;->getValueType()I

    move-result v1

    iput v1, v0, Lcom/tencent/tmsbeacon/pack/EventRecordV2;->valueType:I

    .line 7
    invoke-virtual {p0}, Lcom/tencent/tmsbeacon/event/EventBean;->getEventValue()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmsbeacon/pack/EventRecordV2;->mapValue:Ljava/util/Map;

    .line 8
    invoke-virtual {p0}, Lcom/tencent/tmsbeacon/event/EventBean;->getByteValue()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmsbeacon/pack/EventRecordV2;->byteValue:[B

    .line 9
    invoke-virtual {p0}, Lcom/tencent/tmsbeacon/event/EventBean;->getEventTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/tmsbeacon/pack/EventRecordV2;->eventTime:J

    .line 10
    invoke-virtual {p0}, Lcom/tencent/tmsbeacon/event/EventBean;->getEventResult()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/tmsbeacon/pack/EventRecordV2;->eventResult:Z

    .line 11
    invoke-virtual {p0}, Lcom/tencent/tmsbeacon/event/EventBean;->getEventType()I

    move-result v1

    iput v1, v0, Lcom/tencent/tmsbeacon/pack/EventRecordV2;->eventType:I

    .line 12
    invoke-virtual {p0}, Lcom/tencent/tmsbeacon/event/EventBean;->getReserved()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/tmsbeacon/pack/EventRecordV2;->reserved:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "101"

    if-eqz v0, :cond_1

    .line 14
    sget-object p0, Lcom/tencent/tmsbeacon/base/util/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/d;->b()Lcom/tencent/tmsbeacon/a/b/d;

    move-result-object p0

    const-string v0, "eventCode == null"

    invoke-virtual {p0, v2, v0}, Lcom/tencent/tmsbeacon/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Lcom/tencent/tmsbeacon/base/util/e;->a(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    const/16 v0, 0x7c

    const/16 v3, 0x5f

    .line 17
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/tencent/tmsbeacon/event/c/d;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x80

    if-le v1, v3, :cond_2

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " length > 128."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/d;->b()Lcom/tencent/tmsbeacon/a/b/d;

    move-result-object v1

    invoke-virtual {v1, v2, p0}, Lcom/tencent/tmsbeacon/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Lcom/tencent/tmsbeacon/base/util/e;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0, p0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    .line 24
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not ASCII"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/d;->b()Lcom/tencent/tmsbeacon/a/b/d;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lcom/tencent/tmsbeacon/a/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Lcom/tencent/tmsbeacon/base/util/e;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const-string p0, "DefaultPageID"

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "10000"

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x7c

    const/16 v2, 0x5f

    .line 2
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/tencent/tmsbeacon/event/c/d;->e(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x5

    if-ge p0, v0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "[core] userID length should < 5!"

    .line 5
    invoke-static {v0, p0}, Lcom/tencent/tmsbeacon/base/util/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x80

    if-le p0, v0, :cond_1

    .line 7
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string v1, "[core] userID should be ASCII code in 32-126! userID:"

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/tmsbeacon/base/util/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-lt v2, v3, :cond_1

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static f(Ljava/lang/String;)Lcom/tencent/tmsbeacon/module/BeaconModule;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/tmsbeacon/module/BeaconModule;

    return-object p0
.end method
