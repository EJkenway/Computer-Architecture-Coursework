.class public Lcom/alipay/profilo/ProfiloUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ENABLE_PROFILO:Z = false

.field public static ENABLE_STARTUP_PROFILO:Z = false

.field public static LAST_STARTUP_TIME:J = 0x0L

.field public static STARTUP_PROFILO_END_DELAY_TIME:J = 0xbb8L

.field public static STARTUP_PROFILO_PROVIDERS:[Ljava/lang/String; = null

.field public static STARTUP_PROFILO_SAMPLE_MS:I = 0xa

.field public static STARTUP_PROFILO_UPLOAD_STARTUP_TIME:J = 0x1388L

.field public static a:I = 0x3

.field private static final a:Ljava/lang/String; = "ProfiloUtil"

.field public static a:Z = false

.field public static b:I = 0x3

.field private static final b:Ljava/lang/String; = "enable_profilo"

.field private static final c:Ljava/lang/String; = "enable_upload"

.field private static final d:Ljava/lang/String; = "local_store_count"

.field private static final e:Ljava/lang/String; = "upload_limit_count"

.field public static final f:Ljava/lang/String; = "pf_upload_count"

.field public static final g:Ljava/lang/String; = "pf_client_version"

.field private static final h:Ljava/lang/String; = "enable_startup_profilo"

.field private static final i:Ljava/lang/String; = "startup_profilo_end_delay_time"

.field private static final j:Ljava/lang/String; = "startup_profilo_upload_startup_time"

.field private static final k:Ljava/lang/String; = "startup_profilo_providers"

.field private static final l:Ljava/lang/String; = "startup_profilo_sample_ms"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0
.end method

.method private static b(Landroid/os/Looper;)Landroid/os/Bundle;
    .locals 10

    const-string v0, "ProfiloUtil"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-class v2, Landroid/os/Looper;

    const-string v3, "mQueue"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    const-class v2, Landroid/os/MessageQueue;

    const-string v4, "mMessages"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    const-class v2, Landroid/os/Message;

    const-string v4, "obj"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    :goto_1
    move-object v7, v1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    .line 11
    :goto_2
    invoke-static {v7}, Lcom/alipay/profilo/ProfiloUtil;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    add-int/lit8 v5, v5, 0x1

    .line 12
    const-class v8, Landroid/os/Message;

    const-string v9, "next"

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 13
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 14
    invoke-virtual {v8, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 v8, 0x5

    if-lt v5, v8, :cond_2

    goto :goto_3

    .line 15
    :cond_2
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v4, :cond_6

    :try_start_1
    const-string p0, "ActivityClientRecord"

    .line 17
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "intent"

    .line 18
    invoke-static {v4, p0}, Lcom/alipay/profilo/ProfiloUtil;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 19
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 20
    :try_start_2
    invoke-static {v0, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-object v1

    .line 21
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got empty message obj, retry count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " isFirstObjNull:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 22
    invoke-static {v0, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ActivityClientRecord"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized checkStrategy()V
    .locals 5

    const-class v0, Lcom/alipay/profilo/ProfiloUtil;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "profilo_config"

    const-string/jumbo v3, "{}"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "enable_profilo"

    .line 3
    sget-boolean v3, Lcom/alipay/profilo/ProfiloUtil;->ENABLE_PROFILO:Z

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/alipay/profilo/ProfiloUtil;->ENABLE_PROFILO:Z

    const-string v1, "enable_upload"

    .line 4
    sget-boolean v3, Lcom/alipay/profilo/ProfiloUtil;->a:Z

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/alipay/profilo/ProfiloUtil;->a:Z

    const-string v1, "local_store_count"

    .line 5
    sget v3, Lcom/alipay/profilo/ProfiloUtil;->a:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/alipay/profilo/ProfiloUtil;->a:I

    const-string/jumbo v1, "upload_limit_count"

    .line 6
    sget v3, Lcom/alipay/profilo/ProfiloUtil;->b:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/alipay/profilo/ProfiloUtil;->b:I

    const-string v1, "enable_startup_profilo"

    .line 7
    sget-boolean v3, Lcom/alipay/profilo/ProfiloUtil;->ENABLE_STARTUP_PROFILO:Z

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/alipay/profilo/ProfiloUtil;->ENABLE_STARTUP_PROFILO:Z

    const-string/jumbo v1, "startup_profilo_end_delay_time"

    .line 8
    sget-wide v3, Lcom/alipay/profilo/ProfiloUtil;->STARTUP_PROFILO_END_DELAY_TIME:J

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    sput-wide v3, Lcom/alipay/profilo/ProfiloUtil;->STARTUP_PROFILO_END_DELAY_TIME:J

    const-string/jumbo v1, "startup_profilo_upload_startup_time"

    .line 9
    sget-wide v3, Lcom/alipay/profilo/ProfiloUtil;->STARTUP_PROFILO_UPLOAD_STARTUP_TIME:J

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    sput-wide v3, Lcom/alipay/profilo/ProfiloUtil;->STARTUP_PROFILO_UPLOAD_STARTUP_TIME:J

    const-string/jumbo v1, "startup_profilo_providers"

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ","

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/alipay/profilo/ProfiloUtil;->STARTUP_PROFILO_PROVIDERS:[Ljava/lang/String;

    :cond_0
    const-string/jumbo v1, "startup_profilo_sample_ms"

    .line 13
    sget v3, Lcom/alipay/profilo/ProfiloUtil;->STARTUP_PROFILO_SAMPLE_MS:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/alipay/profilo/ProfiloUtil;->STARTUP_PROFILO_SAMPLE_MS:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v2, "ProfiloUtil"

    .line 14
    invoke-static {v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/profilo/ProfiloUtil;->b(Landroid/os/Looper;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "enable_profilo"

    .line 16
    sget-boolean v3, Lcom/alipay/profilo/ProfiloUtil;->ENABLE_PROFILO:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/alipay/profilo/ProfiloUtil;->ENABLE_PROFILO:Z

    const-string v2, "enable_startup_profilo"

    .line 17
    sget-boolean v3, Lcom/alipay/profilo/ProfiloUtil;->ENABLE_STARTUP_PROFILO:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/alipay/profilo/ProfiloUtil;->ENABLE_STARTUP_PROFILO:Z

    const-string v2, "enable_upload"

    .line 18
    sget-boolean v3, Lcom/alipay/profilo/ProfiloUtil;->a:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/alipay/profilo/ProfiloUtil;->a:Z

    const-string/jumbo v2, "startup_profilo_end_delay_time"

    .line 19
    sget-wide v3, Lcom/alipay/profilo/ProfiloUtil;->STARTUP_PROFILO_END_DELAY_TIME:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lcom/alipay/profilo/ProfiloUtil;->STARTUP_PROFILO_END_DELAY_TIME:J

    const-string/jumbo v2, "startup_profilo_upload_startup_time"

    .line 20
    sget-wide v3, Lcom/alipay/profilo/ProfiloUtil;->STARTUP_PROFILO_UPLOAD_STARTUP_TIME:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    sput-wide v1, Lcom/alipay/profilo/ProfiloUtil;->STARTUP_PROFILO_UPLOAD_STARTUP_TIME:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    const-string v2, "ProfiloUtil"

    .line 21
    invoke-static {v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_1
    :goto_1
    sget-boolean v1, Lcom/alipay/profilo/ProfiloUtil;->ENABLE_PROFILO:Z

    if-eqz v1, :cond_3

    .line 23
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SystemUtil;->isArt()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SystemUtil;->isX86()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SystemUtil;->isYunOs()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    .line 24
    sput-boolean v1, Lcom/alipay/profilo/ProfiloUtil;->ENABLE_PROFILO:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 25
    :cond_3
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "extraInfo"

    const-string v2, "ProfiloTraceFile"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deleteWhenSuccess"

    const-string/jumbo v2, "true"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.alipay.mobile.logmonitor.util.storage.FileRetriever"

    const-string v2, "getInstance"

    .line 4
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "startFileRetrieve"

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    .line 5
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/util/List;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, Ljava/util/Map;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object v5

    aput-object v5, v3, v6

    aput-object p0, v3, v7

    aput-object v0, v3, v8

    invoke-static {v1, v2, v4, v3}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "ProfiloUtil"

    .line 6
    invoke-static {v0, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
