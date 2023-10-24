.class public Lcom/alibaba/health/pedometer/core/proxy/api/LocalStorageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation


# static fields
.field private static a:Lcom/alibaba/health/pedometer/core/proxy/LocalStorage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/alibaba/health/pedometer/core/proxy/LocalStorage;
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/LocalStorage;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/MockKit;->mock(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/MockKit;->mock(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/LocalStorage;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/alibaba/health/pedometer/core/proxy/api/LocalStorageManager;->a:Lcom/alibaba/health/pedometer/core/proxy/LocalStorage;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/alibaba/health/pedometer/core/proxy/impl/DefaultLocalStorageImpl;

    invoke-direct {v0}, Lcom/alibaba/health/pedometer/core/proxy/impl/DefaultLocalStorageImpl;-><init>()V

    sput-object v0, Lcom/alibaba/health/pedometer/core/proxy/api/LocalStorageManager;->a:Lcom/alibaba/health/pedometer/core/proxy/LocalStorage;

    .line 5
    :cond_1
    sget-object v0, Lcom/alibaba/health/pedometer/core/proxy/api/LocalStorageManager;->a:Lcom/alibaba/health/pedometer/core/proxy/LocalStorage;

    return-object v0
.end method

.method private static b()Landroid/content/Context;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/Environment;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/Environment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/health/pedometer/core/proxy/Environment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static cleanExpiredData(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/proxy/api/LocalStorageManager;->getAll()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getDate(I)Ljava/util/Date;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ""

    .line 8
    invoke-virtual {v2, p0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    const-string v4, "LocalStorageManager"

    if-nez v3, :cond_2

    const-string p0, "date is null"

    .line 10
    invoke-static {v4, p0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v7, 0x5265c00

    .line 12
    div-long/2addr v5, v7

    const-wide/16 v7, 0x2

    cmp-long v3, v5, v7

    if-lez v3, :cond_1

    .line 13
    invoke-static {v2}, Lcom/alibaba/health/pedometer/core/proxy/api/LocalStorageManager;->clear(Ljava/lang/String;)V

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "clear key:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static clear(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clear :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalStorageManager"

    invoke-static {v1, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/DataSecurity;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/DataSecurity;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/alibaba/health/pedometer/core/proxy/DataSecurity;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/proxy/api/LocalStorageManager;->a()Lcom/alibaba/health/pedometer/core/proxy/LocalStorage;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/health/pedometer/core/proxy/api/LocalStorageManager;->b()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/alibaba/health/pedometer/core/proxy/LocalStorage;->clear(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static getAll()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/proxy/api/LocalStorageManager;->a()Lcom/alibaba/health/pedometer/core/proxy/LocalStorage;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/health/pedometer/core/proxy/api/LocalStorageManager;->b()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/LocalStorage;->getAll(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-class v2, Lcom/alibaba/health/pedometer/core/proxy/DataSecurity;

    invoke-static {v2}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/health/pedometer/core/proxy/DataSecurity;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/alibaba/health/pedometer/core/proxy/DataSecurity;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getAll :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LocalStorageManager"

    invoke-static {v6, v5}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    return-object v0
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/LocalStorageManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBoolean#key\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\uff0cvalue:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LocalStorageManager"

    invoke-static {v0, p0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/DataSecurity;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/DataSecurity;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/alibaba/health/pedometer/core/proxy/DataSecurity;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/proxy/api/LocalStorageManager;->a()Lcom/alibaba/health/pedometer/core/proxy/LocalStorage;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/health/pedometer/core/proxy/api/LocalStorageManager;->b()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, p0, p1}, Lcom/alibaba/health/pedometer/core/proxy/LocalStorage;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/alibaba/health/pedometer/core/proxy/DataSecurity;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getString#key\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\uff0cvalue:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LocalStorageManager"

    invoke-static {v0, p0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static putBoolean(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/LocalStorageManager;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static putString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/DataSecurity;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/DataSecurity;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/alibaba/health/pedometer/core/proxy/DataSecurity;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/health/pedometer/core/proxy/DataSecurity;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/proxy/api/LocalStorageManager;->a()Lcom/alibaba/health/pedometer/core/proxy/LocalStorage;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/health/pedometer/core/proxy/api/LocalStorageManager;->b()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p0, p1}, Lcom/alibaba/health/pedometer/core/proxy/LocalStorage;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
