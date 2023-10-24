.class public Lcom/alibaba/wireless/aliprivacy/checker/CheckerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/wireless/aliprivacy/checker/CheckerFactory$InstanceHolder;
    }
.end annotation


# static fields
.field public static final API_CODE_INVALID:I = -0x1

.field public static final API_CODE_NO_CHECK:I = 0x0

.field public static final API_CODE_SYSTEM:I = 0x1

.field public static final SP_API_CODE_KEY:Ljava/lang/String; = "checkStatusApiCode"

.field public static final SP_NAME:Ljava/lang/String; = "aliprivacy_sp"


# instance fields
.field private checkStatusApiCode:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/alibaba/wireless/aliprivacy/checker/CheckerFactory;->checkStatusApiCode:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/wireless/aliprivacy/checker/CheckerFactory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/wireless/aliprivacy/checker/CheckerFactory;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alibaba/wireless/aliprivacy/checker/CheckerFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/wireless/aliprivacy/checker/CheckerFactory$InstanceHolder;->INSTANCE:Lcom/alibaba/wireless/aliprivacy/checker/CheckerFactory;

    return-object v0
.end method

.method public static onConfigUpdate(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/checker/CheckerFactory;->getInstance()Lcom/alibaba/wireless/aliprivacy/checker/CheckerFactory;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/alibaba/wireless/aliprivacy/checker/CheckerFactory;->updateConfig(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized save2Sp()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/router/common/Environment;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/router/common/Environment;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "aliprivacy_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "checkStatusApiCode"

    iget v2, p0, Lcom/alibaba/wireless/aliprivacy/checker/CheckerFactory;->checkStatusApiCode:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    :cond_1
    monitor-exit p0

    return-void
.end method

.method private updateConfig(Ljava/lang/String;)V
    .locals 5

    const-string v0, "CheckerFactory"

    .line 1
    invoke-static {v0, p1}, Lcom/alibaba/wireless/aliprivacy/ApLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils;->getRomType()Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->getName()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    iput v1, p0, Lcom/alibaba/wireless/aliprivacy/checker/CheckerFactory;->checkStatusApiCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-direct {p0}, Lcom/alibaba/wireless/aliprivacy/checker/CheckerFactory;->save2Sp()V

    return-void

    :cond_0
    :try_start_1
    const-string/jumbo v2, "versionProp"

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "checkStatusApiCode"

    if-nez v3, :cond_1

    .line 9
    :try_start_2
    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils;->getRomType()Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/alibaba/wireless/aliprivacy/util/OSUtils$ROM;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alibaba/wireless/aliprivacy/checker/CheckerFactory;->checkStatusApiCode:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    invoke-direct {p0}, Lcom/alibaba/wireless/aliprivacy/checker/CheckerFactory;->save2Sp()V

    return-void

    :cond_1
    :try_start_3
    const-string v2, "default"

    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alibaba/wireless/aliprivacy/checker/CheckerFactory;->checkStatusApiCode:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_4
    const-string/jumbo p1, "update config failed"

    .line 15
    invoke-static {v0, p1}, Lcom/alibaba/wireless/aliprivacy/ApLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iput v1, p0, Lcom/alibaba/wireless/aliprivacy/checker/CheckerFactory;->checkStatusApiCode:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 17
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/wireless/aliprivacy/checker/CheckerFactory;->save2Sp()V

    return-void

    :catchall_1
    move-exception p1

    invoke-direct {p0}, Lcom/alibaba/wireless/aliprivacy/checker/CheckerFactory;->save2Sp()V

    throw p1
.end method

.method private declared-synchronized updateFromSp()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/router/common/Environment;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/aliprivacy/router/common/Environment;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "aliprivacy_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "checkStatusApiCode"

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/wireless/aliprivacy/checker/CheckerFactory;->checkStatusApiCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public obtainChecker(Ljava/lang/String;)Lcom/alibaba/wireless/aliprivacy/checker/IPermissionChecker;
    .locals 1

    .line 1
    iget p1, p0, Lcom/alibaba/wireless/aliprivacy/checker/CheckerFactory;->checkStatusApiCode:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/wireless/aliprivacy/checker/CheckerFactory;->updateFromSp()V

    .line 3
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_3

    .line 4
    iget p1, p0, Lcom/alibaba/wireless/aliprivacy/checker/CheckerFactory;->checkStatusApiCode:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 5
    new-instance p1, Lcom/alibaba/wireless/aliprivacy/checker/MChecker;

    invoke-direct {p1}, Lcom/alibaba/wireless/aliprivacy/checker/MChecker;-><init>()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcom/alibaba/wireless/aliprivacy/checker/MChecker;

    invoke-direct {p1}, Lcom/alibaba/wireless/aliprivacy/checker/MChecker;-><init>()V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lcom/alibaba/wireless/aliprivacy/checker/NoChecker;

    invoke-direct {p1}, Lcom/alibaba/wireless/aliprivacy/checker/NoChecker;-><init>()V

    goto :goto_0

    .line 8
    :cond_3
    new-instance p1, Lcom/alibaba/wireless/aliprivacy/checker/BeforeMChecker;

    invoke-direct {p1}, Lcom/alibaba/wireless/aliprivacy/checker/BeforeMChecker;-><init>()V

    :goto_0
    return-object p1
.end method
