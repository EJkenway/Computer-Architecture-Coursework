.class public Lcom/alipay/mobile/base/config/SimpleConfigGetter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXP_PLAIN:Ljava/lang/String; = "pla_"

.field public static final EXP_PREF:Ljava/lang/String; = "exp_"

.field public static INSTANCE:Lcom/alipay/mobile/base/config/SimpleConfigGetter; = null

.field private static final PLA:Ljava/lang/String; = "pla_"

.field private static final TAG:Ljava/lang/String; = "SimpleConfigGetter"


# instance fields
.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/base/config/SimpleConfigGetter;

    invoke-direct {v0}, Lcom/alipay/mobile/base/config/SimpleConfigGetter;-><init>()V

    sput-object v0, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->INSTANCE:Lcom/alipay/mobile/base/config/SimpleConfigGetter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method private getExpId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exp_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "CommonConfigEncrypt"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->sharedPreferences:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAbTestIds(Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-direct {p0, v3}, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->getExpId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "SimpleConfigGetter"

    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v1
.end method

.method public getConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    sget-object v2, Lcom/alipay/mobile/base/config/SelfHealingCenter;->INSTANCE:Lcom/alipay/mobile/base/config/SelfHealingCenter;

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isInRollBackMode(Landroid/content/SharedPreferences;)Z

    move-result v0

    const-string/jumbo v2, "pla_"

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->INSTANCE:Lcom/alipay/mobile/base/config/SelfHealingCenter;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->getConfigFromRollBack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public getConfigForInner(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "pla_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method
