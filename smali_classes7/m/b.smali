.class public Lm/b;
.super Ljava/lang/Object;
.source "ApiParamsUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/b$a;
    }
.end annotation


# static fields
.field public static final a:[Lm/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Ljava/lang/Integer;

    const-class v1, Ljava/lang/String;

    const/16 v2, 0xf

    new-array v2, v2, [Lm/b$a;

    .line 1
    new-instance v3, Lm/b$a;

    const-string v4, "aid"

    invoke-direct {v3, v4, v4, v1}, Lm/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lm/b$a;

    const-string v4, "google_aid"

    invoke-direct {v3, v4, v4, v1}, Lm/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Lm/b$a;

    const-string v4, "carrier"

    invoke-direct {v3, v4, v4, v1}, Lm/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-instance v3, Lm/b$a;

    const-string v4, "mcc_mnc"

    invoke-direct {v3, v4, v4, v1}, Lm/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    new-instance v3, Lm/b$a;

    const-string v4, "sim_region"

    invoke-direct {v3, v4, v4, v1}, Lm/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    new-instance v3, Lm/b$a;

    const-string v4, "device_id"

    invoke-direct {v3, v4, v4, v1}, Lm/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v4, 0x5

    aput-object v3, v2, v4

    new-instance v3, Lm/b$a;

    const-string v4, "bd_did"

    invoke-direct {v3, v4, v4, v1}, Lm/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v4, 0x6

    aput-object v3, v2, v4

    new-instance v3, Lm/b$a;

    const-string v4, "install_id"

    const-string v5, "iid"

    invoke-direct {v3, v4, v5, v1}, Lm/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v4, 0x7

    aput-object v3, v2, v4

    new-instance v3, Lm/b$a;

    const-string v4, "clientudid"

    invoke-direct {v3, v4, v4, v1}, Lm/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v4, 0x8

    aput-object v3, v2, v4

    new-instance v3, Lm/b$a;

    const-string v4, "app_name"

    invoke-direct {v3, v4, v4, v1}, Lm/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v4, 0x9

    aput-object v3, v2, v4

    new-instance v3, Lm/b$a;

    const-string v4, "app_version"

    const-string v5, "version_name"

    invoke-direct {v3, v4, v5, v1}, Lm/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v1, 0xa

    aput-object v3, v2, v1

    new-instance v1, Lm/b$a;

    const-string v3, "version_code"

    invoke-direct {v1, v3, v3, v0}, Lm/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v3, 0xb

    aput-object v1, v2, v3

    new-instance v1, Lm/b$a;

    const-string v3, "manifest_version_code"

    invoke-direct {v1, v3, v3, v0}, Lm/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v3, 0xc

    aput-object v1, v2, v3

    new-instance v1, Lm/b$a;

    const-string v3, "update_version_code"

    invoke-direct {v1, v3, v3, v0}, Lm/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v3, 0xd

    aput-object v1, v2, v3

    new-instance v1, Lm/b$a;

    const-string v3, "sdk_version_code"

    invoke-direct {v1, v3, v3, v0}, Lm/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v0, 0xe

    aput-object v1, v2, v0

    sput-object v2, Lm/b;->a:[Lm/b$a;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p3, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lu/s;->d(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p0

    :goto_1
    return-object p2
.end method

.method public static b(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;ZLca/da/ca/i;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p0, p1, p3, v1, p4}, Lm/b;->c(Landroid/content/Context;Lorg/json/JSONObject;ZLjava/util/Map;Lca/da/ca/i;)V

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 10
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object p2
.end method

.method public static c(Landroid/content/Context;Lorg/json/JSONObject;ZLjava/util/Map;Lca/da/ca/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lca/da/ca/i;",
            ")V"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    if-eqz p0, :cond_18

    if-eqz p3, :cond_18

    if-nez p4, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_rticket"

    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_platform"

    const-string v2, "android"

    .line 2
    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const-string p2, "ssmix"

    const-string v1, "a"

    .line 3
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-static {p0}, Lq5/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "resolution"

    .line 6
    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    invoke-static {p0}, Lq5/f;->a(Landroid/content/Context;)I

    move-result p2

    if-lez p2, :cond_3

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "dpi"

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "device_type"

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "device_brand"

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "language"

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "os_api"

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lu/u;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "os_version"

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->f(Landroid/content/Context;)Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/apm/common/utility/NetworkUtils;->d(Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "ac"

    .line 16
    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 p2, 0x0

    .line 17
    :goto_0
    sget-object v1, Lm/b;->a:[Lm/b$a;

    array-length v2, v1

    const/4 v3, 0x0

    if-ge p2, v2, :cond_6

    .line 18
    aget-object v1, v1, p2

    .line 19
    iget-object v2, v1, Lm/b$a;->a:Ljava/lang/String;

    .line 20
    iget-object v4, v1, Lm/b$a;->c:Ljava/lang/Class;

    .line 21
    invoke-static {p1, v2, v3, v4}, Lm/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 22
    iget-object v1, v1, Lm/b$a;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    const-string p2, "tweaked_channel"

    const-string v1, ""

    .line 24
    invoke-static {p1, p2, v1, v0}, Lm/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "channel"

    if-eqz v2, :cond_7

    .line 26
    invoke-static {p1, v4, v1, v0}, Lm/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 27
    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 28
    invoke-interface {p3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string p2, "cdid"

    .line 29
    invoke-static {p1, p2, v3, v0}, Lm/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 31
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_9
    invoke-static {p0}, Lu/n;->a(Landroid/content/Context;)Z

    move-result p2

    .line 33
    sget-object v1, Lca/da/ca/i;->g:Lca/da/ca/i;

    if-ne p4, v1, :cond_c

    if-eqz p2, :cond_b

    const-string p2, "mc"

    .line 34
    invoke-static {p1, p2, v3, v0}, Lm/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v2, "udid"

    .line 35
    invoke-static {p1, v2, v3, v0}, Lm/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "mac_address"

    .line 37
    invoke-interface {p3, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_a
    invoke-static {v2}, Lu/u;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, "uuid"

    .line 39
    invoke-interface {p3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string p2, "aliyun_uuid"

    .line 40
    invoke-static {p1, p2, v3, v0}, Lm/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 42
    invoke-interface {p3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string p2, "build_serial"

    .line 43
    invoke-static {p1, p2, v3, v0}, Lm/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 45
    invoke-interface {p3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-ne p4, v1, :cond_e

    const-string p2, "openudid"

    .line 46
    invoke-static {p1, p2, v3, v0}, Lm/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_e

    .line 48
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_e
    invoke-static {}, Ll3/a;->e()Ll/a;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 50
    invoke-interface {p1}, Ll/a;->l()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "aid"

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-interface {p1}, Ll/a;->c()Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_f

    .line 53
    invoke-interface {p1}, Ll/a;->j()Ljava/lang/String;

    move-result-object p2

    .line 54
    :cond_f
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_10

    .line 55
    invoke-interface {p3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_10
    invoke-interface {p1}, Ll/a;->d()Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_11

    const-string p4, "app_name"

    .line 58
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_11
    invoke-interface {p1}, Ll/a;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "version_code"

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-interface {p1}, Ll/a;->a()Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_12

    const-string p4, "version_name"

    .line 62
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_12
    invoke-interface {p1}, Ll/a;->h()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "manifest_version_code"

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-interface {p1}, Ll/a;->i()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "update_version_code"

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-interface {p1}, Ll/a;->k()Ljava/lang/String;

    move-result-object p2

    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_13

    const-string p4, "ab_version"

    .line 67
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_13
    invoke-interface {p1}, Ll/a;->b()Ljava/lang/String;

    move-result-object p2

    .line 69
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_14

    const-string p4, "ab_client"

    .line 70
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_14
    invoke-interface {p1}, Ll/a;->g()Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_15

    const-string p4, "ab_group"

    .line 73
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_15
    invoke-interface {p1}, Ll/a;->f()Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_16

    const-string p4, "ab_feature"

    .line 76
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_16
    invoke-interface {p1}, Ll/a;->m()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-lez p4, :cond_17

    .line 78
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "abflag"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_17
    invoke-static {p0}, Ll3/a;->r(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 80
    invoke-static {p0}, Ls/a;->a(Landroid/content/Context;)Ls/a;

    move-result-object p0

    .line 81
    iget-object p0, p0, Ls/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p3, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_18
    :goto_1
    return-void
.end method

.method public static d(Lo/c;Lorg/json/JSONObject;Z)[Ljava/lang/String;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lo/c;->l()Ll3/e;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0}, Ll3/e;->a()[Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll3/e;->c()[Ljava/lang/String;

    move-result-object p2

    .line 3
    :goto_0
    array-length v0, p2

    .line 4
    new-array v1, v0, [Ljava/lang/String;

    .line 5
    invoke-static {}, Ll3/a;->g()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_6

    .line 6
    aget-object v5, p2, v4

    aput-object v5, v1, v4

    if-eqz v2, :cond_1

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v1, v4

    const-string v7, "?tt_data=a"

    invoke-static {v5, v6, v7}, Lk/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    .line 8
    :cond_1
    iget-object v5, p0, Lo/c;->h:Landroid/app/Application;

    .line 9
    aget-object v6, v1, v4

    sget-object v7, Lca/da/ca/i;->h:Lca/da/ca/i;

    const/4 v8, 0x1

    invoke-static {v5, p1, v6, v8, v7}, Lm/b;->b(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;ZLca/da/ca/i;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    .line 10
    aget-object v5, v1, v4

    sget-object v6, Lm/a;->d:[Ljava/lang/String;

    .line 11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_4

    .line 12
    :cond_2
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 13
    new-instance v7, Ljava/util/HashMap;

    array-length v8, v6

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    array-length v8, v6

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_4

    aget-object v10, v6, v9

    .line 15
    invoke-virtual {v5, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 17
    invoke-virtual {v7, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    .line 19
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 20
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 21
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 23
    :goto_4
    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_6
    return-object v1
.end method
