.class public final Lcom/alipay/mobile/beehive/template/TemplateCacheHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PREFERENCE_FILE:Ljava/lang/String; = "beehive_preference"

.field private static final PREFERENCE_REFRESH_OPEN:Ljava/lang/String; = "refresh_sound_open_"

.field private static mInstance:Lcom/alipay/mobile/beehive/template/TemplateCacheHelper;


# instance fields
.field private isPlaySound:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/template/TemplateCacheHelper;->isPlaySound:Ljava/util/Map;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    const-string v1, "beehive_preference"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/template/TemplateCacheHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/beehive/template/TemplateCacheHelper;
    .locals 2

    const-class v0, Lcom/alipay/mobile/beehive/template/TemplateCacheHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/beehive/template/TemplateCacheHelper;->mInstance:Lcom/alipay/mobile/beehive/template/TemplateCacheHelper;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/beehive/template/TemplateCacheHelper;

    invoke-direct {v1}, Lcom/alipay/mobile/beehive/template/TemplateCacheHelper;-><init>()V

    sput-object v1, Lcom/alipay/mobile/beehive/template/TemplateCacheHelper;->mInstance:Lcom/alipay/mobile/beehive/template/TemplateCacheHelper;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/beehive/template/TemplateCacheHelper;->mInstance:Lcom/alipay/mobile/beehive/template/TemplateCacheHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final isRefreshSoundOpen(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/TemplateCacheHelper;->isPlaySound:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/TemplateCacheHelper;->isPlaySound:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/TemplateCacheHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "refresh_sound_open_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/template/TemplateCacheHelper;->isPlaySound:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final setRefreshSoundOpen(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/TemplateCacheHelper;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "refresh_sound_open_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/TemplateCacheHelper;->isPlaySound:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
