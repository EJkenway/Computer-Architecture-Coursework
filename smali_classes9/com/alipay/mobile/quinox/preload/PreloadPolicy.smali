.class public Lcom/alipay/mobile/quinox/preload/PreloadPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/quinox/preload/PreloadPolicy$PushPreloadMainConfig;
    }
.end annotation


# static fields
.field private static final AUTO_CLEAN_DEFAULT_FLAG:I = 0xc7

.field private static final BERSERKER_DEFAULT_FLAG:I = 0x1f

.field private static final DEFAULT_FLAG:I = 0xf

.field private static final EMPTY:Lorg/json/JSONObject;

.field public static final FLAG_ASYNC_STARTUP_WINDOW:I = 0x20

.field public static final FLAG_DONT_PRELOAD:I = 0x200

.field public static final FLAG_DO_NOT_PRELOAD_AP_VIEW:I = 0x80

.field public static final FLAG_INTERCEPT_SERVICE:I = 0x8

.field public static final FLAG_KEEP_FG:I = 0x100

.field public static final FLAG_KEEP_INSTRUMENTATION:I = 0x400

.field public static final FLAG_PRELOAD_ACTIVITY:I = 0x10

.field public static final FLAG_PRELOAD_ACTIVITY_LITE:I = 0x40

.field public static final FLAG_PRELOAD_BUNDLE_CLASSLOADER:I = 0x2

.field public static final FLAG_PRELOAD_FRAMEWORK:I = 0x4

.field public static final FLAG_PRELOAD_RES:I = 0x1

.field private static final KEY_PRELOAD_MEM_FLAG:Ljava/lang/String; = "preload_policy_flag"

.field private static final PERF_SYNC_DEFAULT_FLAG:I

.field private static final TAG:Ljava/lang/String; = "PreloadPolicy"

.field private static sConfig:Lorg/json/JSONObject;

.field private static final sDefaultComponentPreload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sFlag:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const/16 v0, 0x100

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/lit8 v0, v0, 0x1f

    sput v0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->PERF_SYNC_DEFAULT_FLAG:I

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->sFlag:Ljava/lang/Integer;

    .line 3
    sput-object v0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->sConfig:Lorg/json/JSONObject;

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->EMPTY:Lorg/json/JSONObject;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->sDefaultComponentPreload:Ljava/util/Map;

    const-string v1, "com.alipay.mobile.clean.PowerSaveService"

    const-string v2, "power-save-push"

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static componentToPreload(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->getConfig(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->EMPTY:Lorg/json/JSONObject;

    if-eq p0, v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    .line 5
    sget-object p0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->sDefaultComponentPreload:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method private static getConfig(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->sConfig:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->sConfig:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "preload_policy_flag"

    const/4 v2, 0x0

    .line 5
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    .line 6
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->sConfig:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    const-string v1, "PreloadPolicy"

    .line 7
    invoke-static {v1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    :goto_0
    sget-object p0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->sConfig:Lorg/json/JSONObject;

    if-nez p0, :cond_1

    .line 9
    sget-object p0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->EMPTY:Lorg/json/JSONObject;

    sput-object p0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->sConfig:Lorg/json/JSONObject;

    .line 10
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    .line 11
    :cond_2
    :goto_1
    sget-object p0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->sConfig:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static getFlag(Landroid/content/Context;)I
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->sFlag:Ljava/lang/Integer;

    if-nez v0, :cond_b

    .line 2
    const-class v0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->sFlag:Ljava/lang/Integer;

    if-nez v1, :cond_a

    .line 4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SystemUtil;->getCommonPreloadBy()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SystemUtil;->isUILaunch()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 8
    invoke-static {p0}, Lcom/alipay/mobile/quinox/utils/SystemUtil;->isUIEntryLaunch(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "berserker_enable_switch"

    .line 9
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "berserker-hotStart"

    goto :goto_0

    :cond_0
    const-string v2, "hotStart"

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit v0

    return v3

    :cond_2
    :goto_0
    const/16 v1, 0xf

    const-string v3, "berserker"

    .line 11
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x1f

    if-nez v3, :cond_6

    const-string v3, "berserker-hotStart"

    .line 12
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "auto-clean-"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v1, 0xc7

    goto :goto_2

    :cond_4
    const-string v3, "perf-sync"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    sget v1, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->PERF_SYNC_DEFAULT_FLAG:I

    goto :goto_2

    :cond_5
    const-string v3, "power-save-push"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    :goto_1
    const/16 v1, 0x1f

    .line 17
    :cond_7
    :goto_2
    invoke-static {p0}, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->getConfig(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    .line 18
    sget-object v3, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->EMPTY:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq p0, v3, :cond_8

    .line 19
    :try_start_1
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->sFlag:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_2
    const-string v2, "PreloadPolicy"

    .line 20
    invoke-static {v2, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_8
    :goto_3
    sget-object p0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->sFlag:Ljava/lang/Integer;

    if-nez p0, :cond_9

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->sFlag:Ljava/lang/Integer;

    :cond_9
    const-string p0, "PreloadPolicy"

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get flag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->sFlag:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_a
    monitor-exit v0

    goto :goto_4

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    .line 25
    :cond_b
    :goto_4
    sget-object p0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->sFlag:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getPushPreloadMainConfig(Landroid/content/Context;)Lcom/alipay/mobile/quinox/preload/PreloadPolicy$PushPreloadMainConfig;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->getConfig(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->EMPTY:Lorg/json/JSONObject;

    if-eq p0, v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/quinox/preload/PreloadPolicy$PushPreloadMainConfig;->parseFrom(Lorg/json/JSONObject;)Lcom/alipay/mobile/quinox/preload/PreloadPolicy$PushPreloadMainConfig;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "PreloadPolicy"

    .line 4
    invoke-static {v0, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isNeedPreloadActivity(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/quinox/preload/PreloadPolicy;->getFlag(Landroid/content/Context;)I

    move-result p0

    and-int/lit16 v0, p0, 0x200

    if-nez v0, :cond_1

    and-int/lit8 v0, p0, 0x10

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
