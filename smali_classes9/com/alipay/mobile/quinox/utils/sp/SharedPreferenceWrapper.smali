.class public Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static INSTANCE:Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper; = null

.field private static final SP_FOR_CREARE_NAME:Ljava/lang/String; = "dummy_sp_for_create"

.field private static final SP_REPLACE_FORCE_FALLBACK:Ljava/lang/String; = "quinox_sp_replace_force_fallback"

.field private static final TAG:Ljava/lang/String; = "SharedPreferenceWrapper"

.field private static sSharedPrefsCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/io/File;",
            "Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sWhiteList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mPreferencesDir:Ljava/io/File;

.field private mSharedPrefsPaths:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "framework_preferences"

    const-string v2, "framework_safeguard_preferences"

    const-string v3, "CrashCountInfo"

    const-string v4, "perf_preferences"

    const-string v5, "com.eg.android.AlipayGphone_preferences"

    const-string v6, "CommonConfigEncrypt"

    const-string v7, "CommonConfigEncrypt_Cache"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->sWhiteList:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized createInstance(Landroid/content/Context;)Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;
    .locals 2

    const-class v0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->INSTANCE:Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->INSTANCE:Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;

    .line 3
    :cond_0
    sget-object p0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->INSTANCE:Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static ensurePrivateDirExists(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->getInstance()Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->fallback()V

    :cond_0
    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;
    .locals 2

    const-class v0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->INSTANCE:Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getPreferencesDir()Ljava/io/File;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->mPreferencesDir:Ljava/io/File;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "shared_prefs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->mPreferencesDir:Ljava/io/File;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->mContext:Landroid/content/Context;

    const-string v1, "dummy_sp_for_create"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->mPreferencesDir:Ljava/io/File;

    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->ensurePrivateDirExists(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getSharedPreferencesCacheLocked()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/io/File;",
            "Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->sSharedPrefsCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->sSharedPrefsCache:Ljava/util/HashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->sSharedPrefsCache:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v2, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->sSharedPrefsCache:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method private getSharedPreferencesPath(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->getPreferencesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".xml"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->makeFilename(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private makeFilename(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " contains a path separator"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static safeguardEnter()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->isSpConserativeStartup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->getInstance()Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->fallback()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->setSpConservativeStartup()V

    :goto_0
    return-void
.end method

.method public static safeguardExit()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->removeSpConservativeStartup()V

    return-void
.end method


# virtual methods
.method public fallback()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getDefaultSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "quinox_sp_replace_force_fallback"

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public getSharedPreferences(Ljava/io/File;I)Landroid/content/SharedPreferences;
    .locals 3

    .line 11
    const-class v0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;

    monitor-enter v0

    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->getSharedPreferencesCacheLocked()Ljava/util/HashMap;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    if-nez v2, :cond_0

    .line 14
    new-instance v2, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;

    invoke-direct {v2, p1, p2}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;-><init>(Ljava/io/File;I)V

    .line 15
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    monitor-exit v0

    return-object v2

    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p1, p2, 0x4

    if-nez p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->mContext:Landroid/content/Context;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 p2, 0xb

    if-ge p1, p2, :cond_2

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/alipay/mobile/quinox/utils/sp/APSharedPreferencesImpl;->startReloadIfChangedUnexpectedly()V

    :cond_2
    return-object v2

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->sWhiteList:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->mSharedPrefsPaths:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->mSharedPrefsPaths:Ljava/util/Map;

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->mSharedPrefsPaths:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->getSharedPreferencesPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->mSharedPrefsPaths:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, v1, p2}, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->getSharedPreferences(Ljava/io/File;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isFallback()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getDefaultSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "quinox_sp_replace_force_fallback"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public unloadSharedPreferences(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->mSharedPrefsPaths:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->sSharedPrefsCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/mobile/quinox/utils/sp/SharedPreferenceWrapper;->sSharedPrefsCache:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
