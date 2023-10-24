.class public Lcom/noah/sdk/service/i;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/service/i$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PluginDownloader"

.field private static final b:Ljava/lang/String; = "noah_sdk_plugin_downloader"

.field private static final c:Ljava/lang/String; = "noah_sdk_plugin_download_last_time"

.field private static final d:Ljava/lang/String; = "noah_sdk_plugin_download_plugin_md5_"

.field private static final e:[I


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/noah/sdk/service/i;->e:[I

    return-void

    :array_0
    .array-data 4
        0x8
        0x7
        0x9
        0x6
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x1
        0x2
        0x13
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/service/i;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/sdk/service/i$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/service/i;-><init>()V

    return-void
.end method

.method public static a()Lcom/noah/sdk/service/i;
    .locals 1

    .line 5
    sget-object v0, Lcom/noah/sdk/service/i$a;->a:Lcom/noah/sdk/service/i;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "noah_sdk_plugin_downloader"

    .line 15
    invoke-static {p1, v0}, Lcom/noah/external/newsharedpreferences/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "noah_sdk_plugin_download_plugin_md5_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/noah/sdk/service/i;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/service/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "noah_sdk_plugin_downloader"

    .line 7
    invoke-static {p1, v0}, Lcom/noah/external/newsharedpreferences/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "noah_sdk_plugin_download_last_time"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "noah_sdk_plugin_downloader"

    .line 11
    invoke-static {p1, v0}, Lcom/noah/external/newsharedpreferences/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "noah_sdk_plugin_download_plugin_md5_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/service/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/noah/sdk/service/i;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/service/i;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noah/sdk/service/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(I)Z
    .locals 5

    .line 6
    sget-object v0, Lcom/noah/sdk/service/i;->e:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-ne v4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static synthetic a(Lcom/noah/sdk/service/i;I)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/noah/sdk/service/i;->a(I)Z

    move-result p0

    return p0
.end method

.method private b(Landroid/content/Context;)J
    .locals 3

    const-string v0, "noah_sdk_plugin_downloader"

    .line 3
    invoke-static {p1, v0}, Lcom/noah/external/newsharedpreferences/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "noah_sdk_plugin_download_last_time"

    const-wide/16 v1, -0x1

    .line 4
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic b(Lcom/noah/sdk/service/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/service/i;->f:Ljava/util/List;

    return-object p0
.end method

.method private declared-synchronized c()V
    .locals 10

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->l()Lcom/noah/remote/ISdkClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->l()Lcom/noah/remote/ISdkClassLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/remote/ISdkClassLoader;->supportDynamic()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Noah-Plugin"

    const-string v1, "downloader find no support dynamic"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-string v3, "plugin_open"

    invoke-interface {v0, v3, v2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->l()Lcom/noah/remote/ISdkClassLoader;

    move-result-object v3

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->j()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lcom/noah/remote/ISdkClassLoader;->onClose(Landroid/content/Context;Z)V

    if-eqz v0, :cond_3

    const-string v0, "Noah-Plugin"

    const-string v1, "downloader find dynamic close"

    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-string v3, "plugin_download_net"

    invoke-interface {v0, v3, v2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 10
    invoke-static {}, Lcom/noah/sdk/util/af;->c()Z

    move-result v0

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {}, Lcom/noah/sdk/util/af;->d()Z

    move-result v0

    :goto_2
    if-nez v0, :cond_5

    const-string v0, "Noah-Plugin"

    const-string v1, "downloader find no support net config"

    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_5
    :try_start_3
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-string v3, "plugin_download_val"

    const/16 v4, 0xa

    invoke-interface {v0, v3, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;I)I

    move-result v0

    .line 15
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->o()Landroid/app/Application;

    move-result-object v3

    .line 16
    invoke-direct {p0, v3}, Lcom/noah/sdk/service/i;->b(Landroid/content/Context;)J

    move-result-wide v4

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    int-to-long v4, v0

    const-wide/32 v8, 0xea60

    mul-long v4, v4, v8

    cmp-long v0, v6, v4

    if-gtz v0, :cond_6

    const-string v0, "Noah-Plugin"

    const-string v1, "downloader find no support time interval"

    .line 18
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    .line 20
    :cond_6
    :try_start_4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 21
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v4

    const-string v5, "plugin_download_config"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    :try_start_5
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 23
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_7

    .line 24
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "isUpdate"

    .line 25
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catch_0
    move-exception v2

    .line 27
    :try_start_6
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_7
    const-string v2, ""
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string v4, "noah-plugin/noah-splits-config"

    .line 28
    invoke-static {v3, v4}, Lcom/noah/sdk/util/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lcom/noah/sdk/util/t;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v4

    .line 29
    :try_start_8
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 30
    :goto_4
    invoke-static {v2}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v4, :cond_8

    .line 31
    :try_start_9
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 32
    :goto_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_8

    .line 33
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catch_2
    move-exception v2

    .line 34
    :try_start_a
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 35
    :cond_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_9

    const-string v0, "Noah-Plugin"

    const-string v1, "downloader find parse download config error"

    .line 36
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noah/sdk/util/ad;->a(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    .line 38
    :cond_9
    :goto_6
    :try_start_b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 39
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    const-string v4, "plugin_name"

    .line 40
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_7

    .line 41
    :cond_b
    new-instance v4, Lcom/noah/sdk/service/i$1;

    invoke-direct {v4, p0, v2, v3}, Lcom/noah/sdk/service/i$1;-><init>(Lcom/noah/sdk/service/i;Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 42
    iget-object v2, p0, Lcom/noah/sdk/service/i;->f:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 43
    :cond_c
    invoke-direct {p0}, Lcom/noah/sdk/service/i;->d()V

    .line 44
    invoke-direct {p0, v3}, Lcom/noah/sdk/service/i;->a(Landroid/content/Context;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic c(Lcom/noah/sdk/service/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/service/i;->c()V

    return-void
.end method

.method private declared-synchronized d()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/service/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/service/i;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;)V
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


# virtual methods
.method public b()V
    .locals 1

    .line 2
    new-instance v0, Lcom/noah/sdk/service/i$2;

    invoke-direct {v0, p0}, Lcom/noah/sdk/service/i$2;-><init>(Lcom/noah/sdk/service/i;)V

    invoke-static {v0}, Lcom/noah/sdk/util/bd;->a(Ljava/lang/Runnable;)V

    return-void
.end method
