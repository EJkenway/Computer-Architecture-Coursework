.class public Lcom/noah/sdk/common/net/request/l;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n;
    .locals 2
    .param p0    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 65
    invoke-static {p2}, Lcom/noah/sdk/util/as;->b(Ljava/lang/String;)[B

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/api/SdkConfig;->getEncryptRequest()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    invoke-static {p2, p0}, Lcom/noah/sdk/util/as;->a([BLcom/noah/sdk/business/engine/a;)[B

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    .line 68
    :cond_1
    invoke-static {}, Lcom/noah/sdk/common/net/request/n;->k()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object p0

    if-eqz v1, :cond_2

    const-string v0, "1"

    goto :goto_0

    :cond_2
    const-string v0, "0"

    :goto_0
    const-string v1, "Trans-Type"

    .line 69
    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    const-string v0, "application/octet-stream; charset=utf-8"

    .line 70
    invoke-static {v0}, Lcom/noah/sdk/common/net/request/h;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/h;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/noah/sdk/common/net/request/o;->a(Lcom/noah/sdk/common/net/request/h;[B)Lcom/noah/sdk/common/net/request/o;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/noah/sdk/common/net/request/n$a;->a(Lcom/noah/sdk/common/net/request/o;)Lcom/noah/sdk/common/net/request/n$a;

    move-result-object p2

    .line 71
    invoke-virtual {p2, p1}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    .line 72
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/request/n$a;->b()Lcom/noah/sdk/common/net/request/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;[B)Lcom/noah/sdk/common/net/request/n;
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 60
    invoke-static {p0}, Lcom/noah/sdk/util/as;->a(Lcom/noah/sdk/business/engine/a;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/noah/sdk/util/as;->a([BLjava/lang/String;)[B

    move-result-object p0

    .line 61
    invoke-static {}, Lcom/noah/sdk/common/net/request/n;->k()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object p2

    const-string v0, "application/octet-stream; charset=utf-8"

    .line 62
    invoke-static {v0}, Lcom/noah/sdk/common/net/request/h;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/h;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/noah/sdk/common/net/request/o;->a(Lcom/noah/sdk/common/net/request/h;[B)Lcom/noah/sdk/common/net/request/o;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/noah/sdk/common/net/request/n$a;->a(Lcom/noah/sdk/common/net/request/o;)Lcom/noah/sdk/common/net/request/n$a;

    move-result-object p0

    .line 63
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    .line 64
    invoke-virtual {p2}, Lcom/noah/sdk/common/net/request/n$a;->b()Lcom/noah/sdk/common/net/request/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/noah/sdk/business/engine/a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n;
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 42
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/sdk/util/as;->b(Ljava/lang/String;)[B

    move-result-object p1

    .line 43
    invoke-static {p1, p0}, Lcom/noah/sdk/util/as;->a([BLcom/noah/sdk/business/engine/a;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 44
    :cond_0
    invoke-static {}, Lcom/noah/sdk/common/net/request/n;->k()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object p1

    const-string v0, "application/json"

    .line 45
    invoke-static {v0}, Lcom/noah/sdk/common/net/request/h;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/h;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/noah/sdk/common/net/request/o;->a(Lcom/noah/sdk/common/net/request/h;[B)Lcom/noah/sdk/common/net/request/o;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/noah/sdk/common/net/request/n$a;->a(Lcom/noah/sdk/common/net/request/o;)Lcom/noah/sdk/common/net/request/n$a;

    move-result-object p0

    .line 46
    invoke-virtual {p0, p2}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    .line 47
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/n$a;->b()Lcom/noah/sdk/common/net/request/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/noah/sdk/business/engine/a;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Lcom/noah/sdk/common/net/request/n;
    .locals 3
    .param p0    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/a;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/noah/sdk/common/net/request/n;"
        }
    .end annotation

    .line 23
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noah/api/SdkConfig;->getTestMode(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getEncryptRequest()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-static {p1, p0}, Lcom/noah/sdk/util/as;->a([BLcom/noah/sdk/business/engine/a;)[B

    move-result-object p1

    .line 27
    :cond_1
    invoke-static {p0}, Lcom/noah/sdk/common/net/request/l;->d(Lcom/noah/sdk/business/engine/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    invoke-static {v0, v1}, Lcom/noah/sdk/common/net/request/l;->a(ZZ)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    invoke-static {p2, v1}, Lcom/noah/sdk/common/net/request/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    :cond_2
    invoke-static {}, Lcom/noah/sdk/common/net/request/n;->k()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v1

    if-eqz v0, :cond_3

    const-string v0, "1"

    goto :goto_0

    :cond_3
    const-string v0, "0"

    :goto_0
    const-string v2, "Trans-Type"

    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    .line 33
    invoke-static {p0}, Lcom/noah/sdk/util/bb;->a(Lcom/noah/sdk/business/engine/a;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 34
    invoke-virtual {v1}, Lcom/noah/sdk/common/net/request/n$a;->a()Lcom/noah/sdk/common/net/request/n$a;

    goto :goto_1

    :cond_4
    const-string p0, "application/json"

    .line 35
    invoke-static {p0}, Lcom/noah/sdk/common/net/request/h;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/h;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noah/sdk/common/net/request/o;->a(Lcom/noah/sdk/common/net/request/h;[B)Lcom/noah/sdk/common/net/request/o;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/noah/sdk/common/net/request/n$a;->a(Lcom/noah/sdk/common/net/request/o;)Lcom/noah/sdk/common/net/request/n$a;

    .line 36
    :goto_1
    invoke-virtual {v1, p2}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    if-eqz p3, :cond_5

    .line 37
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 38
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/noah/sdk/common/net/request/n$a;

    goto :goto_2

    .line 41
    :cond_5
    invoke-virtual {v1}, Lcom/noah/sdk/common/net/request/n$a;->b()Lcom/noah/sdk/common/net/request/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 56
    invoke-static {}, Lcom/noah/sdk/common/net/request/n;->k()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v0

    const-string v1, "application/json"

    .line 57
    invoke-static {v1}, Lcom/noah/sdk/common/net/request/h;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/h;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/noah/sdk/common/net/request/o;->a(Lcom/noah/sdk/common/net/request/h;Ljava/lang/String;)Lcom/noah/sdk/common/net/request/o;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/noah/sdk/common/net/request/n$a;->a(Lcom/noah/sdk/common/net/request/o;)Lcom/noah/sdk/common/net/request/n$a;

    move-result-object p0

    const-string v1, "https://huichuan.sm.cn/mobads_dict/batch_query"

    .line 58
    invoke-virtual {p0, v1}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    .line 59
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/n$a;->b()Lcom/noah/sdk/common/net/request/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/a;)Lcom/noah/sdk/common/net/request/n;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 48
    invoke-static {p0}, Lcom/noah/sdk/util/as;->b(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 49
    :cond_0
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/api/SdkConfig;->getEncryptRequest()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    invoke-static {p0, p2}, Lcom/noah/sdk/util/as;->a([BLcom/noah/sdk/business/engine/a;)[B

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 51
    :cond_1
    invoke-static {}, Lcom/noah/sdk/common/net/request/n;->k()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object p2

    if-eqz v1, :cond_2

    const-string v0, "1"

    goto :goto_0

    :cond_2
    const-string v0, "0"

    :goto_0
    const-string v1, "Trans-Type"

    .line 52
    invoke-virtual {p2, v1, v0}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    const-string v0, "application/octet-stream; charset=utf-8"

    .line 53
    invoke-static {v0}, Lcom/noah/sdk/common/net/request/h;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/h;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/noah/sdk/common/net/request/o;->a(Lcom/noah/sdk/common/net/request/h;[B)Lcom/noah/sdk/common/net/request/o;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/noah/sdk/common/net/request/n$a;->a(Lcom/noah/sdk/common/net/request/o;)Lcom/noah/sdk/common/net/request/n$a;

    move-result-object p0

    .line 54
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    .line 55
    invoke-virtual {p2}, Lcom/noah/sdk/common/net/request/n$a;->b()Lcom/noah/sdk/common/net/request/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Lcom/noah/sdk/business/engine/a;)Lcom/noah/sdk/common/net/request/n;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/noah/sdk/business/engine/a;",
            ")",
            "Lcom/noah/sdk/common/net/request/n;"
        }
    .end annotation

    .line 6
    invoke-virtual {p3}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noah/api/SdkConfig;->getTestMode(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 8
    invoke-static {p3}, Lcom/noah/sdk/common/net/request/l;->c(Lcom/noah/sdk/business/engine/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p0, p3}, Lcom/noah/sdk/util/as;->a([BLcom/noah/sdk/business/engine/a;)[B

    move-result-object p0

    .line 10
    :cond_1
    invoke-static {}, Lcom/noah/sdk/common/net/request/n;->k()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v2

    .line 11
    invoke-static {p3}, Lcom/noah/sdk/util/bb;->a(Lcom/noah/sdk/business/engine/a;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 12
    invoke-virtual {v2}, Lcom/noah/sdk/common/net/request/n$a;->a()Lcom/noah/sdk/common/net/request/n$a;

    goto :goto_0

    :cond_2
    const-string p3, "application/json"

    .line 13
    invoke-static {p3}, Lcom/noah/sdk/common/net/request/h;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/h;

    move-result-object p3

    invoke-static {p3, p0}, Lcom/noah/sdk/common/net/request/o;->a(Lcom/noah/sdk/common/net/request/h;[B)Lcom/noah/sdk/common/net/request/o;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/noah/sdk/common/net/request/n$a;->a(Lcom/noah/sdk/common/net/request/o;)Lcom/noah/sdk/common/net/request/n$a;

    .line 14
    :goto_0
    invoke-static {v0, v1}, Lcom/noah/sdk/common/net/request/l;->a(ZZ)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 16
    invoke-static {p1, p0}, Lcom/noah/sdk/common/net/request/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    :cond_3
    invoke-virtual {v2, p1}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    if-eqz p2, :cond_4

    .line 18
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/noah/sdk/common/net/request/n$a;

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v2}, Lcom/noah/sdk/common/net/request/n$a;->b()Lcom/noah/sdk/common/net/request/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "?"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(ZZ)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "is_test="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    const-string p0, "2"

    goto :goto_0

    :cond_0
    const-string p0, "1"

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    const-string p0, ""

    goto :goto_1

    :cond_2
    const-string p0, "is_test=3"

    :goto_1
    return-object p0
.end method

.method public static a(Lcom/noah/sdk/business/engine/a;)Z
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/noah/api/SdkConfig;->getTestMode(I)I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static b(Lcom/noah/sdk/business/engine/a;)Z
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/noah/api/SdkConfig;->getTestMode(I)I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static c(Lcom/noah/sdk/business/engine/a;)Z
    .locals 2
    .param p0    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/noah/api/SdkConfig;->getTestMode(I)I

    move-result p0

    const/4 v1, 0x1

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static d(Lcom/noah/sdk/business/engine/a;)Z
    .locals 1
    .param p0    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/noah/api/SdkConfig;->getTestMode(I)I

    move-result p0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
