.class public Lcom/noah/sdk/business/config/local/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/config/local/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CommonParamsModel"

.field private static final b:[Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private c:Lcom/noah/sdk/business/engine/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Landroid/content/SharedPreferences$Editor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const-string v0, "platform"

    const-string v1, "brand"

    const-string v2, "model"

    const-string v3, "rom"

    const-string v4, "imei"

    const-string v5, "isp"

    const-string v6, "mem"

    const-string v7, "resolution"

    const-string v8, "app_common_params"

    const-string v9, "cpu"

    const-string v10, "mcc_mnc"

    const-string v11, "mac"

    const-string v12, "language"

    const-string v13, "net"

    const-string v14, "gaid"

    const-string v15, "api_level"

    const-string v16, "android_id"

    const-string v17, "pkg_name"

    const-string v18, "pkg_vn"

    const-string v19, "pkg_vc"

    const-string v20, "sdk_vn"

    const-string v21, "sdk_vc"

    const-string v22, "utdid"

    const-string v23, "ali_utdid"

    const-string v24, "ip"

    const-string v25, "oaid"

    const-string v26, "user_id"

    const-string v27, "ori_utdid"

    const-string v28, "isuname"

    const-string v29, "test_mode"

    .line 1
    filled-new-array/range {v0 .. v29}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/noah/sdk/business/config/local/b;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/noah/sdk/business/engine/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/business/config/local/b;->c:Lcom/noah/sdk/business/engine/a;

    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/config/local/b;->d:Landroid/content/Context;

    .line 4
    invoke-static {p2, p3}, Lcom/noah/external/newsharedpreferences/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/business/config/local/b;->e:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/business/config/local/b;->f:Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-direct {p0}, Lcom/noah/sdk/business/config/local/b;->d()V

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    const/4 v0, -0x1

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x8c511f1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd27

    if-eq v1, v2, :cond_2

    const v2, 0x1a99d

    if-eq v1, v2, :cond_1

    const v2, 0x33ee6d

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "oaid"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-string v1, "net"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "ip"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "user_id"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    :cond_4
    :goto_0
    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-object p1

    .line 9
    :cond_5
    :try_start_1
    iget-object p1, p0, Lcom/noah/sdk/business/config/local/b;->c:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/api/SdkConfig;->getUserId()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 10
    :cond_6
    :try_start_2
    iget-object p1, p0, Lcom/noah/sdk/business/config/local/b;->c:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/api/SdkConfig;->getOaid()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 11
    :cond_7
    :try_start_3
    iget-object p1, p0, Lcom/noah/sdk/business/config/local/b;->c:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object p1

    const-string v0, "client_ip"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/noah/sdk/business/config/server/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    .line 12
    :cond_8
    :try_start_4
    invoke-static {}, Lcom/noah/sdk/util/af;->b()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/business/config/local/b;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/config/local/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    const-string v1, "isp"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/noah/sdk/business/config/local/b;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/noah/sdk/util/n;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 9
    iget-object p1, p0, Lcom/noah/sdk/business/config/local/b;->g:Ljava/util/Map;

    const-string v1, "isp"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    const-string v1, "imei"

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/noah/sdk/business/config/local/b;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/noah/sdk/util/n;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 13
    iget-object p1, p0, Lcom/noah/sdk/business/config/local/b;->g:Ljava/util/Map;

    const-string v1, "imei"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    const-string v1, "resolution"

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/noah/sdk/business/config/local/b;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/noah/sdk/util/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 17
    iget-object p1, p0, Lcom/noah/sdk/business/config/local/b;->g:Ljava/util/Map;

    const-string v1, "resolution"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    const-string v1, "mcc_mnc"

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/noah/sdk/business/config/local/b;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/noah/sdk/util/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 21
    iget-object p1, p0, Lcom/noah/sdk/business/config/local/b;->g:Ljava/util/Map;

    const-string v1, "mcc_mnc"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    const-string v1, "mac"

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    iget-object p1, p0, Lcom/noah/sdk/business/config/local/b;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/noah/sdk/util/n;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 25
    iget-object p1, p0, Lcom/noah/sdk/business/config/local/b;->g:Ljava/util/Map;

    const-string v1, "mac"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    const-string v1, "gaid"

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    iget-object p1, p0, Lcom/noah/sdk/business/config/local/b;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/noah/sdk/util/n;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 29
    iget-object p1, p0, Lcom/noah/sdk/business/config/local/b;->g:Ljava/util/Map;

    const-string v1, "gaid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    const-string v1, "android_id"

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 31
    invoke-static {}, Lcom/noah/sdk/util/n;->a()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 33
    iget-object p1, p0, Lcom/noah/sdk/business/config/local/b;->g:Ljava/util/Map;

    const-string v1, "android_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    const-string v1, "pkg_vn"

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 35
    iget-object p1, p0, Lcom/noah/sdk/business/config/local/b;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/noah/sdk/util/n;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 37
    iget-object p1, p0, Lcom/noah/sdk/business/config/local/b;->g:Ljava/util/Map;

    const-string v1, "pkg_vn"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    const-string v1, "pkg_vc"

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 39
    iget-object p1, p0, Lcom/noah/sdk/business/config/local/b;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/noah/sdk/util/n;->e(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 41
    iget-object p1, p0, Lcom/noah/sdk/business/config/local/b;->g:Ljava/util/Map;

    const-string v1, "pkg_vc"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    const-string v1, "api_level"

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 43
    invoke-static {}, Lcom/noah/sdk/util/n;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 45
    iget-object p1, p0, Lcom/noah/sdk/business/config/local/b;->g:Ljava/util/Map;

    const-string v1, "api_level"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    const-string v1, "scr_width"

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 47
    iget-object p1, p0, Lcom/noah/sdk/business/config/local/b;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/noah/sdk/util/n;->h(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 49
    iget-object p1, p0, Lcom/noah/sdk/business/config/local/b;->g:Ljava/util/Map;

    const-string v1, "scr_width"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    const-string v1, "scr_height"

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 51
    iget-object p1, p0, Lcom/noah/sdk/business/config/local/b;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/noah/sdk/util/n;->g(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 53
    iget-object p1, p0, Lcom/noah/sdk/business/config/local/b;->g:Ljava/util/Map;

    const-string v1, "scr_height"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    const-string v1, "utdid"

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 55
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/local/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 57
    iget-object p1, p0, Lcom/noah/sdk/business/config/local/b;->g:Ljava/util/Map;

    const-string v1, "utdid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_d
    const-string v1, "ali_utdid"

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 59
    invoke-virtual {p0}, Lcom/noah/sdk/business/config/local/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 61
    iget-object p1, p0, Lcom/noah/sdk/business/config/local/b;->g:Ljava/util/Map;

    const-string v1, "ali_utdid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_e
    const-string v1, "gmt_timezone"

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 63
    invoke-static {}, Lcom/noah/sdk/util/bf;->b()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 65
    iget-object p1, p0, Lcom/noah/sdk/business/config/local/b;->g:Ljava/util/Map;

    const-string v1, "gmt_timezone"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_f
    const-string v1, "isuname"

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 67
    invoke-static {}, Lcom/noah/sdk/util/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 69
    iget-object p1, p0, Lcom/noah/sdk/business/config/local/b;->g:Ljava/util/Map;

    const-string v1, "isuname"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_10
    const-string v1, "mem"

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 71
    invoke-static {}, Lcom/noah/sdk/util/az;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 73
    iget-object p1, p0, Lcom/noah/sdk/business/config/local/b;->g:Ljava/util/Map;

    const-string v1, "mem"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_11
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/config/local/b;->e:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 25
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    const-string p1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private d()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/noah/sdk/business/config/local/b;->g:Ljava/util/Map;

    const-string v3, "platform"

    const-string v4, "android"

    .line 3
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/noah/sdk/business/config/local/b;->g:Ljava/util/Map;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v4, "brand"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/noah/sdk/business/config/local/b;->g:Ljava/util/Map;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "model"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/noah/sdk/business/config/local/b;->g:Ljava/util/Map;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, "rom"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lcom/noah/sdk/business/config/local/b;->g:Ljava/util/Map;

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v4, "cpu"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lcom/noah/sdk/business/config/local/b;->g:Ljava/util/Map;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "language"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/noah/sdk/business/config/local/b;->g:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "trc_enable"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/noah/sdk/business/config/local/b;->g:Ljava/util/Map;

    iget-object v3, p0, Lcom/noah/sdk/business/config/local/b;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pkg_name"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/noah/sdk/business/config/local/b;->g:Ljava/util/Map;

    const-string v3, "sdk_vn"

    const-string v4, "7.3.4001"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lcom/noah/sdk/business/config/local/b;->g:Ljava/util/Map;

    const/16 v3, 0x49

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sdk_vc"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Lcom/noah/sdk/business/config/local/b;->g:Ljava/util/Map;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->p()Lcom/noah/api/GlobalConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/api/GlobalConfig;->getUa()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->p()Lcom/noah/api/GlobalConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/api/GlobalConfig;->getUa()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/noah/sdk/common/net/util/c;->a()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v4, "ua"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, p0, Lcom/noah/sdk/business/config/local/b;->g:Ljava/util/Map;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->p()Lcom/noah/api/GlobalConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/api/GlobalConfig;->getUaForUCLINK()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->p()Lcom/noah/api/GlobalConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/api/GlobalConfig;->getUaForUCLINK()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/noah/sdk/common/net/util/c;->a()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v4, "web_ua"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lcom/noah/sdk/business/config/local/b;->g:Ljava/util/Map;

    iget-object v3, p0, Lcom/noah/sdk/business/config/local/b;->c:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/api/SdkConfig;->getOaid()Ljava/lang/String;

    move-result-object v3

    const-string v4, "oaid"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, p0, Lcom/noah/sdk/business/config/local/b;->g:Ljava/util/Map;

    iget-object v3, p0, Lcom/noah/sdk/business/config/local/b;->c:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/api/SdkConfig;->getUtdid()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ori_utdid"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->p()Lcom/noah/api/GlobalConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/api/GlobalConfig;->getAppCommonParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 18
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 19
    iget-object v2, p0, Lcom/noah/sdk/business/config/local/b;->g:Ljava/util/Map;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_common_params"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v2, "test_mode"

    .line 20
    invoke-direct {p0, v2}, Lcom/noah/sdk/business/config/local/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "0"

    .line 22
    :cond_3
    iget-object v4, p0, Lcom/noah/sdk/business/config/local/b;->g:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sdk common params finish: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteNoahSdk"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/config/local/b;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/config/local/b;->h:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/config/local/b;->c:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getUtdid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/business/config/local/b;->h:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "CommonParamsModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get utdid from external config: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/noah/sdk/business/config/local/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/config/local/b;->h:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "utdidcache"

    .line 7
    invoke-static {v0}, Lcom/noah/sdk/business/engine/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/util/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/noah/sdk/business/config/local/b;->h:Ljava/lang/String;

    .line 8
    invoke-static {v3}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get utdid from persist: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/noah/sdk/business/config/local/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/business/config/local/b;->h:Ljava/lang/String;

    return-object v0

    .line 11
    :cond_2
    :try_start_0
    iget-object v3, p0, Lcom/noah/sdk/business/config/local/b;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/noah/external/utdid/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get utdid from sdk: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    iget-object v4, p0, Lcom/noah/sdk/business/config/local/b;->h:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 14
    iput-object v3, p0, Lcom/noah/sdk/business/config/local/b;->h:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lcom/noah/sdk/business/engine/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/noah/sdk/business/config/local/b;->h:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lcom/noah/sdk/util/u;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    const-string v0, "update utdid persist"

    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {v1, v0, v3}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 17
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/business/config/local/b;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/noah/sdk/business/config/local/b;->c:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/util/ah;->d(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "\u83b7\u53d6utdid\u5931\u8d25"

    if-nez v0, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "getUtdid"

    .line 19
    invoke-static {v2, v1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 20
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/noah/sdk/business/config/local/b;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 22
    :try_start_0
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/config/local/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 24
    monitor-exit p0

    return-object v0

    .line 25
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/config/local/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/business/config/local/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    return-object v0

    .line 29
    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/config/local/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/config/local/b;->f:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Ljava/util/Map;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/noah/sdk/business/config/local/b;->b:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {p0, v4}, Lcom/noah/sdk/business/config/local/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/config/local/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/config/local/b;->f:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
