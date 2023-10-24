.class public Lcom/apm/insight/f;
.super Ljava/lang/Object;


# static fields
.field public static volatile b:Lcom/apm/insight/MonitorCrash;

.field public static volatile c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/apm/insight/MonitorCrash;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/apm/insight/MonitorCrash;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/apm/insight/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Lcom/apm/insight/MonitorCrash;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    invoke-static {p0}, Lcom/apm/insight/entity/b;->a(Lcom/apm/insight/f;)V

    invoke-static {}, Lcom/apm/insight/j/b;->d()V

    invoke-static {}, Lcom/apm/insight/k/k;->e()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;
    .locals 1

    sget-object v0, Lcom/apm/insight/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apm/insight/MonitorCrash;

    return-object p0
.end method

.method public static a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/apm/insight/f;->b:Lcom/apm/insight/MonitorCrash;

    return-object v0
.end method

.method public static synthetic a(Lcom/apm/insight/f;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0}, Lcom/apm/insight/f;->f()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)Lorg/json/JSONObject;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->f:[Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/apm/insight/g;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-wide v3, v2, Lcom/apm/insight/MonitorCrash$Config;->d:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v3, v3

    iput-wide v3, v2, Lcom/apm/insight/MonitorCrash$Config;->d:J

    :cond_0
    iget-object v3, v2, Lcom/apm/insight/MonitorCrash$Config;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, v2, Lcom/apm/insight/MonitorCrash$Config;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    invoke-virtual {v1}, Lcom/apm/insight/MonitorCrash$Config;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    invoke-virtual {v1}, Lcom/apm/insight/MonitorCrash$Config;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    invoke-static {v1}, Ll3/a;->i(Ljava/lang/String;)Ll3/a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v3, v3, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    invoke-virtual {v1}, Ll3/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/apm/insight/MonitorCrash$Config;->setDeviceId(Ljava/lang/String;Z)Lcom/apm/insight/MonitorCrash$Config;

    :cond_3
    :try_start_1
    const-string v1, "aid"

    iget-object v3, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v3, v3, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v3, v3, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object p1, p1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object p1, p1, Lcom/apm/insight/MonitorCrash$Config;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "x-auth-token"

    iget-object v1, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string p1, "update_version_code"

    iget-object v1, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-wide v3, v1, Lcom/apm/insight/MonitorCrash$Config;->d:J

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "version_code"

    iget-object v1, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-wide v3, v1, Lcom/apm/insight/MonitorCrash$Config;->d:J

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "app_version"

    iget-object v1, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "channel"

    iget-object v1, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "package"

    iget-object v1, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->f:[Ljava/lang/String;

    invoke-static {v1}, Lcom/apm/insight/l/l;->a([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "device_id"

    iget-object v1, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    invoke-virtual {v1}, Lcom/apm/insight/MonitorCrash$Config;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "user_id"

    iget-object v1, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    invoke-virtual {v1}, Lcom/apm/insight/MonitorCrash$Config;->getUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ssid"

    iget-object v1, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    invoke-virtual {v1}, Lcom/apm/insight/MonitorCrash$Config;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "os"

    const-string v1, "Android"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "so_list"

    iget-object v1, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->g:[Ljava/lang/String;

    invoke-static {v1}, Lcom/apm/insight/l/l;->a([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "single_upload"

    invoke-virtual {p0}, Lcom/apm/insight/f;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/apm/insight/MonitorCrash;)V
    .locals 2

    sput-object p1, Lcom/apm/insight/f;->b:Lcom/apm/insight/MonitorCrash;

    new-instance v0, Lcom/apm/insight/f;

    invoke-direct {v0, p1}, Lcom/apm/insight/f;-><init>(Lcom/apm/insight/MonitorCrash;)V

    new-instance v1, Lcom/apm/insight/f$1;

    invoke-direct {v1, v0, p1}, Lcom/apm/insight/f$1;-><init>(Lcom/apm/insight/f;Lcom/apm/insight/MonitorCrash;)V

    invoke-static {p0, v1}, Lcom/apm/insight/g;->a(Landroid/content/Context;Lcom/apm/insight/ICommonParams;)V

    return-void
.end method

.method public static a(Lcom/apm/insight/MonitorCrash;)V
    .locals 2

    new-instance v0, Lcom/apm/insight/f;

    invoke-direct {v0, p0}, Lcom/apm/insight/f;-><init>(Lcom/apm/insight/MonitorCrash;)V

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/apm/insight/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/apm/insight/f;->b:Lcom/apm/insight/MonitorCrash;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/apm/insight/f;->b:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/apm/insight/f;->b:Lcom/apm/insight/MonitorCrash;

    :goto_0
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object p0, p0, Lcom/apm/insight/MonitorCrash$Config;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/apm/insight/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/apm/insight/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apm/insight/MonitorCrash;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Lcom/apm/insight/CrashType;)Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mCustomData:Lcom/apm/insight/AttachUserData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/apm/insight/AttachUserData;->getUserData(Lcom/apm/insight/CrashType;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method private c(Lcom/apm/insight/CrashType;)Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mTagMap:Ljava/util/HashMap;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public static e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/apm/insight/f;->b:Lcom/apm/insight/MonitorCrash;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/apm/insight/f;->b:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private f()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/apm/insight/f;->a(Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a([Ljava/lang/StackTraceElement;Ljava/lang/Throwable;)Lorg/json/JSONArray;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->f:[Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    new-instance v0, Lcom/apm/insight/l/v$a;

    const/4 v1, 0x0

    array-length p1, p1

    invoke-direct {v0, v1, p1}, Lcom/apm/insight/l/v$a;-><init>(II)V

    invoke-virtual {v0}, Lcom/apm/insight/l/v$a;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lcom/apm/insight/l/v;->a([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a([Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 7

    iget-object v0, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    invoke-virtual {v0}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->f:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lcom/apm/insight/l/v$a;

    array-length p1, p1

    invoke-direct {v2, v1, p1}, Lcom/apm/insight/l/v$a;-><init>(II)V

    invoke-virtual {v2}, Lcom/apm/insight/l/v$a;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->f:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/apm/insight/l/v;->a([Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/apm/insight/l/l;->a(Lorg/json/JSONArray;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-boolean v2, v2, Lcom/apm/insight/MonitorCrash$Config;->i:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/apm/insight/runtime/a/b;->d()Lcom/apm/insight/runtime/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apm/insight/runtime/a/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v3, v3, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v3, v3, Lcom/apm/insight/MonitorCrash$Config;->f:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lcom/apm/insight/l/v$a;

    array-length p1, p1

    invoke-direct {v3, v1, p1}, Lcom/apm/insight/l/v$a;-><init>(II)V

    invoke-virtual {v3}, Lcom/apm/insight/l/v$a;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    return-object v0
.end method

.method public a(Lcom/apm/insight/CrashType;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/apm/insight/f;->a(Lcom/apm/insight/CrashType;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/apm/insight/CrashType;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/apm/insight/f;->a(Lcom/apm/insight/CrashType;Lorg/json/JSONArray;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/apm/insight/CrashType;Lorg/json/JSONArray;Z)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "header"

    invoke-direct {p0, p3}, Lcom/apm/insight/f;->a(Z)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string p3, "custom"

    invoke-direct {p0, p1}, Lcom/apm/insight/f;->b(Lcom/apm/insight/CrashType;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "filters"

    invoke-direct {p0, p1}, Lcom/apm/insight/f;->c(Lcom/apm/insight/CrashType;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p1, "line_num"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/f;->a:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/apm/insight/f;->a(Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
