.class public Lcom/alibaba/health/pedometer/core/proxy/api/MockKit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/health/pedometer/core/proxy/api/MockKit;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 4
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/alibaba/health/pedometer/core/proxy/api/MockKit;->a:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 5
    :catchall_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/alibaba/health/pedometer/core/proxy/api/MockKit;->a:Ljava/lang/Boolean;

    .line 6
    :goto_1
    sget-object p0, Lcom/alibaba/health/pedometer/core/proxy/api/MockKit;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static mock(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/Environment;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/Environment;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lcom/alibaba/health/pedometer/core/proxy/Environment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/MockKit;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/MockProxy;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/MockProxy;

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mock:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MockKit"

    invoke-static {v2, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, p0}, Lcom/alibaba/health/pedometer/core/proxy/MockProxy;->mock(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method
