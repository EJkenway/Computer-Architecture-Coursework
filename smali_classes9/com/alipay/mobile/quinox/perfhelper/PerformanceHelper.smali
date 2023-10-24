.class public Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_BLACK_LIST_COMPONENT_NEED_RECOVER:Ljava/lang/String; = "black_list_component_need_recover"

.field private static final PRELOAD_COMPONENT_BLACK_LIST:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "PerformanceHelper"

.field private static mCanHookArt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static mDex2OatEnabled:Z

.field private static mDex2OatOptimized:Z

.field private static final preloadBlackListEntry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sLibPerfLoaded:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->preloadBlackListEntry:Ljava/util/List;

    const-string v1, "com.taobao.wireless.security"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.alipay.android.phone.mobilesdk.aspect"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "com.alipay.pushsdk.BroadcastActionReceiver"

    const-string v1, "com.xiaomi.push.service.receivers.NetworkStatusReceiver"

    const-string v2, "com.alipay.mobile.healthcommon.accountsync.SyncService"

    .line 4
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->PRELOAD_COMPONENT_BLACK_LIST:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->mDex2OatEnabled:Z

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->mCanHookArt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->mDex2OatOptimized:Z

    .line 8
    sput-boolean v0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->sLibPerfLoaded:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjustLooper(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static afterStartApp(Landroid/content/Context;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->mDex2OatEnabled:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->mDex2OatEnabled:Z

    .line 3
    sget-boolean p0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->mDex2OatOptimized:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 4
    sput-boolean p0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->mDex2OatOptimized:Z

    :cond_0
    return-void
.end method

.method public static beforeStartApp(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p0, v0, :cond_4

    const/16 v0, 0x19

    if-le p0, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, "O"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object p0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->mCanHookArt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    if-nez p0, :cond_2

    .line 4
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object p0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->mCanHookArt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SystemUtil;->isArt()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SystemUtil;->isYunOs()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SystemUtil;->isX86()Z

    move-result p0

    if-nez p0, :cond_2

    .line 6
    sget-object p0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->mCanHookArt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    :cond_2
    sget-object p0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->mCanHookArt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_3

    return-void

    .line 8
    :cond_3
    sput-boolean v0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->mDex2OatEnabled:Z

    .line 9
    sput-boolean v0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->mDex2OatOptimized:Z

    return-void

    .line 10
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid apilevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public static disableBlackListComponentState(Landroid/content/Context;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->recoverBlackListComponentStateIfNeed(Landroid/content/Context;Ljava/util/Map;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    sget-object v3, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->PRELOAD_COMPONENT_BLACK_LIST:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 5
    :try_start_0
    new-instance v7, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v7}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 7
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_0

    .line 9
    new-instance v7, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    const-string v7, "PerformanceHelper"

    .line 10
    invoke-static {v7, v6}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "black_list_component_need_recover"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0
.end method

.method public static hookArtCl()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->sLibPerfLoaded:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->hookArtClNative()V

    goto :goto_0

    :cond_0
    const-string v0, "PerformanceHelper"

    const-string v1, "hookArtCl: libperf not init"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static native hookArtClNative()V
.end method

.method public static init()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->sLibPerfLoaded:Z

    if-eqz v0, :cond_0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->initNative(I)V

    goto :goto_0

    :cond_0
    const-string v0, "PerformanceHelper"

    const-string v1, "init: libperf not init"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static initBizBlackList(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "preload_black_list_entry"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, ","

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object v0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->preloadBlackListEntry:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private static native initNative(I)V
.end method

.method public static isInPreloadBlackList([Ljava/lang/StackTraceElement;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    :try_start_0
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 3
    aget-object v3, p0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.alipay.mobile.framework.LauncherApplicationAgent"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "getInstance"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gez v1, :cond_3

    return v0

    .line 6
    :cond_3
    :goto_2
    array-length v2, p0

    if-ge v1, v2, :cond_4

    .line 7
    aget-object v2, p0, v1

    .line 8
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 9
    :cond_4
    array-length v2, p0

    if-ge v1, v2, :cond_6

    .line 10
    aget-object p0, p0, v1

    .line 11
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 12
    sget-object v1, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->preloadBlackListEntry:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    return v4

    :catchall_0
    move-exception p0

    const-string v1, "PerformanceHelper"

    .line 14
    invoke-static {v1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return v0
.end method

.method public static log(I)V
    .locals 1

    const-string v0, "hookLollipopGc"

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->log(ILjava/lang/String;)V

    return-void
.end method

.method public static log(ILjava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " hook failed, reason:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public static needHookArtCl(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "perf_preferences"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "needHookArtCl"

    const/4 v1, 0x1

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static needHookDexOpt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->mDex2OatEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v0

    const-string v2, "perf_preferences"

    invoke-virtual {v0, p0, v2, v1}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p0, 0x1

    return p0
.end method

.method public static pauseDex2Oat(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->sLibPerfLoaded:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->pauseDex2OatNative(I)V

    goto :goto_0

    :cond_0
    const-string p0, "PerformanceHelper"

    const-string v0, "pauseDex2Oat: libperf not init"

    .line 3
    invoke-static {p0, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static native pauseDex2OatNative(I)V
.end method

.method public static pauseGc()I
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->sLibPerfLoaded:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->pauseGcNative()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "PerformanceHelper"

    const-string v1, "pauseGc: libperf not init"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x3

    return v0
.end method

.method public static pauseGcLollipop(I)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->sLibPerfLoaded:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->pauseGcLollipopNative(I)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "PerformanceHelper"

    const-string v0, "pauseGcLollipop: libperf not init"

    .line 3
    invoke-static {p0, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, -0x63

    return p0
.end method

.method private static native pauseGcLollipopNative(I)I
.end method

.method private static native pauseGcNative()I
.end method

.method public static recoverBlackListComponentStateIfNeed(Landroid/content/Context;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "black_list_component_need_recover"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    sget-object v4, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->PRELOAD_COMPONENT_BLACK_LIST:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 6
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    .line 7
    :goto_1
    :try_start_0
    new-instance v9, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v3, v9, v8, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v7

    const-string v8, "PerformanceHelper"

    .line 8
    invoke-static {v8, v7}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public static resumeDex2Oat(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->sLibPerfLoaded:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->resumeDex2OatNative(I)V

    goto :goto_0

    :cond_0
    const-string p0, "PerformanceHelper"

    const-string v0, "resumeDex2Oat: libperf not init"

    .line 3
    invoke-static {p0, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static native resumeDex2OatNative(I)V
.end method

.method public static resumeGc()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->sLibPerfLoaded:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->resumeGcNative()V

    goto :goto_0

    :cond_0
    const-string v0, "PerformanceHelper"

    const-string v1, "resumeGc: libperf not init"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static resumeGcLollipop(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->sLibPerfLoaded:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->resumeGcLollipopNative(I)V

    goto :goto_0

    :cond_0
    const-string p0, "PerformanceHelper"

    const-string v0, "resumeGcLollipop: libperf not init"

    .line 3
    invoke-static {p0, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static native resumeGcLollipopNative(I)V
.end method

.method private static native resumeGcNative()V
.end method

.method public static setDex2OatOptimized(Landroid/content/Context;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->mDex2OatOptimized:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->mDex2OatOptimized:Z

    :cond_0
    return-void
.end method

.method public static setLibPerfLoaded(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "libperf loaded = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "], product abi bit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getProductABIBit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PerformanceHelper"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-boolean p0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->sLibPerfLoaded:Z

    return-void
.end method

.method public static startHookOpt()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->sLibPerfLoaded:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->startHookOptNative()V

    goto :goto_0

    :cond_0
    const-string v0, "PerformanceHelper"

    const-string/jumbo v1, "startHookOpt: libperf not init"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static native startHookOptNative()V
.end method

.method public static startHookVerify(I)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->sLibPerfLoaded:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->startHookVerifyNative(I)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "PerformanceHelper"

    const-string/jumbo v0, "startHookVerify: libperf not init"

    .line 3
    invoke-static {p0, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x3

    return p0
.end method

.method private static native startHookVerifyNative(I)I
.end method

.method public static stopHookOpt()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->sLibPerfLoaded:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->stopHookOptNative()V

    goto :goto_0

    :cond_0
    const-string v0, "PerformanceHelper"

    const-string/jumbo v1, "stopHookOpt: libperf not init"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static native stopHookOptNative()V
.end method

.method public static stopJit()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->sLibPerfLoaded:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->stopJitNative()V

    goto :goto_0

    :cond_0
    const-string v0, "PerformanceHelper"

    const-string/jumbo v1, "stopJit: libperf not init"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static native stopJitNative()V
.end method
