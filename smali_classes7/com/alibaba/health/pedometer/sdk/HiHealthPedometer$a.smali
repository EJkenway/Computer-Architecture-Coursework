.class public final Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hihealth/listener/ResultCallback;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->readDailyStep(Landroid/content/Context;Lcom/alibaba/health/pedometer/core/datasource/StepCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/health/pedometer/core/datasource/StepCallback;

.field public final synthetic a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;Lcom/alibaba/health/pedometer/core/datasource/StepCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$a;->a:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;

    iput-object p2, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$a;->a:Lcom/alibaba/health/pedometer/core/datasource/StepCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "execQuery code"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HiHealthPedometer"

    invoke-static {v1, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x9c42

    if-eq p1, v1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$a;->a:Lcom/alibaba/health/pedometer/core/datasource/StepCallback;

    invoke-interface {p2, v0, p1}, Lcom/alibaba/health/pedometer/core/datasource/StepCallback;->onResult(ZI)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$a;->a:Lcom/alibaba/health/pedometer/core/datasource/StepCallback;

    const/4 p2, -0x1

    invoke-interface {p1, v0, p2}, Lcom/alibaba/health/pedometer/core/datasource/StepCallback;->onResult(ZI)V

    return-void

    .line 4
    :cond_1
    instance-of p1, p2, Ljava/util/List;

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$a;->a:Lcom/alibaba/health/pedometer/core/datasource/StepCallback;

    const/4 p2, -0x2

    invoke-interface {p1, v0, p2}, Lcom/alibaba/health/pedometer/core/datasource/StepCallback;->onResult(ZI)V

    return-void

    .line 6
    :cond_2
    check-cast p2, Ljava/util/List;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$a;->a:Lcom/alibaba/health/pedometer/core/datasource/StepCallback;

    invoke-interface {p1, v1, v0}, Lcom/alibaba/health/pedometer/core/datasource/StepCallback;->onResult(ZI)V

    return-void

    .line 9
    :cond_3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 10
    instance-of p2, p1, Lcom/huawei/hihealthkit/data/HiHealthPointData;

    if-nez p2, :cond_4

    .line 11
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$a;->a:Lcom/alibaba/health/pedometer/core/datasource/StepCallback;

    const/4 p2, -0x3

    invoke-interface {p1, v0, p2}, Lcom/alibaba/health/pedometer/core/datasource/StepCallback;->onResult(ZI)V

    return-void

    .line 12
    :cond_4
    check-cast p1, Lcom/huawei/hihealthkit/data/HiHealthPointData;

    .line 13
    invoke-virtual {p1}, Lcom/huawei/hihealthkit/data/HiHealthPointData;->getValue()I

    move-result p1

    .line 14
    iget-object p2, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$a;->a:Lcom/alibaba/health/pedometer/core/datasource/StepCallback;

    invoke-interface {p2, v1, p1}, Lcom/alibaba/health/pedometer/core/datasource/StepCallback;->onResult(ZI)V

    return-void
.end method
