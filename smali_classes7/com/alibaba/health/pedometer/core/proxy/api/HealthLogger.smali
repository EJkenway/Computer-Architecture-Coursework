.class public Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation


# static fields
.field private static a:Lcom/alibaba/health/pedometer/core/proxy/Logger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/alibaba/health/pedometer/core/proxy/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->a:Lcom/alibaba/health/pedometer/core/proxy/Logger;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/Logger;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/Logger;

    sput-object v0, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->a:Lcom/alibaba/health/pedometer/core/proxy/Logger;

    .line 3
    :cond_0
    sget-object v0, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->a:Lcom/alibaba/health/pedometer/core/proxy/Logger;

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->a()Lcom/alibaba/health/pedometer/core/proxy/Logger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->a()Lcom/alibaba/health/pedometer/core/proxy/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HealthPedometer#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/alibaba/health/pedometer/core/proxy/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->a()Lcom/alibaba/health/pedometer/core/proxy/Logger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->a()Lcom/alibaba/health/pedometer/core/proxy/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HealthPedometer#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/alibaba/health/pedometer/core/proxy/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->a()Lcom/alibaba/health/pedometer/core/proxy/Logger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->a()Lcom/alibaba/health/pedometer/core/proxy/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HealthPedometer#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lcom/alibaba/health/pedometer/core/proxy/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->a()Lcom/alibaba/health/pedometer/core/proxy/Logger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->a()Lcom/alibaba/health/pedometer/core/proxy/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HealthPedometer#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/alibaba/health/pedometer/core/proxy/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->a()Lcom/alibaba/health/pedometer/core/proxy/Logger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->a()Lcom/alibaba/health/pedometer/core/proxy/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HealthPedometer#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/alibaba/health/pedometer/core/proxy/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
