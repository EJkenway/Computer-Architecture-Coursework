.class public Lcom/noah/sdk/config/RealTimeConfigManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/config/RealTimeConfigManager$RequestParams;,
        Lcom/noah/sdk/config/RealTimeConfigManager$a;,
        Lcom/noah/sdk/config/RealTimeConfigManager$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "RealTimeConfigManager"

.field public static final b:I = -0x2

.field private static final c:Ljava/lang/String; = "https://partner.uc.cn/realtime_mediation_config"


# instance fields
.field private d:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/noah/sdk/config/RealTimeConfigManager$RequestParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Z

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noah/sdk/config/RealTimeConfigManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:J

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->g:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->h:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->i:Ljava/util/ArrayList;

    const-wide/16 v0, -0x2

    .line 6
    iput-wide v0, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->j:J

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 58
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 59
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic a(Lcom/noah/sdk/config/RealTimeConfigManager;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->i:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic a(Lcom/noah/sdk/config/RealTimeConfigManager;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/sdk/config/RealTimeConfigManager;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "data"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "adn_black_list"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/noah/sdk/config/RealTimeConfigManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic a(Lcom/noah/sdk/config/RealTimeConfigManager;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/config/RealTimeConfigManager;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 43
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "api_ver"

    const-string v2, "2.0"

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "platform"

    const-string v2, "android"

    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "api_level"

    .line 46
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "rom"

    .line 47
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_key"

    .line 48
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "slot_key"

    .line 49
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    iget-object p1, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->d:Landroid/content/Context;

    if-eqz p1, :cond_0

    const-string p2, "pkg_name"

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "pkg_vn"

    .line 52
    iget-object p2, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/noah/sdk/config/RealTimeConfigManager;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p1, "sdk_vn"

    const-string p2, "7.3.4001"

    .line 53
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    iget-object p1, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->e:Lcom/noah/sdk/config/RealTimeConfigManager$RequestParams;

    if-eqz p1, :cond_1

    const-string p2, "utdid"

    .line 55
    iget-object p1, p1, Lcom/noah/sdk/config/RealTimeConfigManager$RequestParams;->utdid:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic a(Lcom/noah/sdk/config/RealTimeConfigManager;Lorg/json/JSONObject;Lcom/noah/sdk/config/a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/config/RealTimeConfigManager;->a(Lorg/json/JSONObject;Lcom/noah/sdk/config/a;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/noah/sdk/config/a;)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "application/json"

    const-string v1, "server error"

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x2

    .line 14
    iput-wide v4, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->j:J

    .line 15
    :try_start_0
    new-instance v4, Ljava/net/URL;

    const-string v5, "https://partner.uc.cn/realtime_mediation_config"

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 18
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v5, "Content-Type"

    .line 19
    invoke-virtual {v4, v5, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Accept"

    .line 20
    invoke-virtual {v4, v5, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "POST"

    .line 21
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0xbb8

    .line 22
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 23
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 24
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 25
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v5, 0xc8

    if-ne v0, v5, :cond_1

    .line 29
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    const-string v6, "utf-8"

    invoke-direct {v5, v4, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 31
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RealTimeConfigManager requestUrl return: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->j:J

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->j:J

    invoke-interface {p2, v0, v2, v3}, Lcom/noah/sdk/config/a;->a(Lorg/json/JSONObject;J)V

    goto :goto_1

    .line 36
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->j:J

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RealTimeConfigManager requestUrl error: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v2, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->j:J

    invoke-interface {p2, v0, v1, v2, v3}, Lcom/noah/sdk/config/a;->a(ILjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-wide/16 v2, -0x1

    .line 39
    iput-wide v2, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->j:J

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RealTimeConfigManager requestUrl ex: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, -0x2

    .line 41
    iget-wide v2, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->j:J

    invoke-interface {p2, v0, v1, v2, v3}, Lcom/noah/sdk/config/a;->a(ILjava/lang/String;J)V

    .line 42
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/config/RealTimeConfigManager;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->g:Z

    return p1
.end method

.method public static synthetic b(Lcom/noah/sdk/config/RealTimeConfigManager;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static getInstance()Lcom/noah/sdk/config/RealTimeConfigManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/config/RealTimeConfigManager$b;->a:Lcom/noah/sdk/config/RealTimeConfigManager;

    return-object v0
.end method


# virtual methods
.method public blockAdn(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->i:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public checkRequestFinished(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public checkTaskAdnConfig(Ljava/lang/String;Lcom/noah/sdk/config/RealTimeConfigManager$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->h:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "block, checkTaskAdnConfig put "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->g:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->i:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/noah/sdk/config/RealTimeConfigManager;->getRequestCost(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {p2, v0, v1, v2, v3}, Lcom/noah/sdk/config/RealTimeConfigManager$a;->a(Ljava/util/ArrayList;ZJ)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x2

    const-string v1, ""

    .line 9
    invoke-virtual {p0, p1}, Lcom/noah/sdk/config/RealTimeConfigManager;->getRequestCost(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {p2, v0, v1, v2, v3}, Lcom/noah/sdk/config/RealTimeConfigManager$a;->a(ILjava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public getBlockAdnList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRequestCost(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->j:J

    return-wide v0
.end method

.method public getRequestCostOnce()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->j:J

    const-wide/16 v2, -0x2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iput-wide v2, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->j:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public requestConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RealTimeConfigManager requestConfig "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "RealTimeConfigManager requestConfig return "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->d:Landroid/content/Context;

    .line 5
    new-instance p1, Lcom/noah/sdk/config/RealTimeConfigManager$1;

    invoke-direct {p1, p0, p2, p3}, Lcom/noah/sdk/config/RealTimeConfigManager$1;-><init>(Lcom/noah/sdk/config/RealTimeConfigManager;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xa

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setPriority(I)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setRequestParams(Lcom/noah/sdk/config/RealTimeConfigManager$RequestParams;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/config/RealTimeConfigManager$RequestParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/config/RealTimeConfigManager;->e:Lcom/noah/sdk/config/RealTimeConfigManager$RequestParams;

    return-void
.end method
