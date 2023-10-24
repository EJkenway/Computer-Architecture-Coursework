.class public Lcom/hpplay/sdk/source/common/store/ConnectCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SMCache"

.field private static mPreference:Lcom/hpplay/sdk/source/common/store/ConnectCache;


# instance fields
.field private mPref:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_sm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/common/store/ConnectCache;->mPref:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/common/store/ConnectCache;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/common/store/ConnectCache;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/common/store/ConnectCache;->mPreference:Lcom/hpplay/sdk/source/common/store/ConnectCache;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/hpplay/sdk/source/common/store/ConnectCache;->initPreference(Landroid/content/Context;)Lcom/hpplay/sdk/source/common/store/ConnectCache;

    .line 3
    :cond_0
    sget-object v1, Lcom/hpplay/sdk/source/common/store/ConnectCache;->mPreference:Lcom/hpplay/sdk/source/common/store/ConnectCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static initPreference(Landroid/content/Context;)Lcom/hpplay/sdk/source/common/store/ConnectCache;
    .locals 2

    const-string v0, "SMCache"

    const-string v1, "Preference initPreference"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/hpplay/sdk/source/common/store/ConnectCache;->mPreference:Lcom/hpplay/sdk/source/common/store/ConnectCache;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/hpplay/sdk/source/common/store/ConnectCache;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/common/store/ConnectCache;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/hpplay/sdk/source/common/store/ConnectCache;->mPreference:Lcom/hpplay/sdk/source/common/store/ConnectCache;

    .line 4
    :cond_0
    sget-object p0, Lcom/hpplay/sdk/source/common/store/ConnectCache;->mPreference:Lcom/hpplay/sdk/source/common/store/ConnectCache;

    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/ConnectCache;->mPref:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public save(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/common/store/ConnectCache;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
