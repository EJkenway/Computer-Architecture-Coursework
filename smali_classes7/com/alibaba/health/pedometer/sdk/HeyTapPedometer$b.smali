.class public final Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$b;
.super Lcom/heytap/health/sdk/listener/OnSportDataListener;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->readDailyStep(Landroid/content/Context;Lcom/alibaba/health/pedometer/core/datasource/StepCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lcom/alibaba/health/pedometer/core/datasource/StepCallback;

.field public final synthetic a:Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;


# direct methods
.method public constructor <init>(Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;Lcom/alibaba/health/pedometer/core/datasource/StepCallback;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$b;->a:Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;

    iput-object p2, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$b;->a:Lcom/alibaba/health/pedometer/core/datasource/StepCallback;

    iput p3, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$b;->a:I

    invoke-direct {p0}, Lcom/heytap/health/sdk/listener/OnSportDataListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReadSportData(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/health/sdk/bean/SportData;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "readDailyStep#onReadSportData#steps\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HeyTapPedometer"

    invoke-static {v2, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/health/sdk/bean/SportData;

    .line 4
    iget v2, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$b;->a:I

    iget v3, v1, Lcom/heytap/health/sdk/bean/SportData;->date:I

    if-ne v2, v3, :cond_2

    .line 5
    iget-object v2, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$b;->a:Lcom/alibaba/health/pedometer/core/datasource/StepCallback;

    iget-wide v3, v1, Lcom/heytap/health/sdk/bean/SportData;->step:J

    long-to-int v1, v3

    invoke-interface {v2, v0, v1}, Lcom/alibaba/health/pedometer/core/datasource/StepCallback;->onResult(ZI)V

    goto :goto_1

    :cond_3
    return-void

    .line 6
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$b;->a:Lcom/alibaba/health/pedometer/core/datasource/StepCallback;

    invoke-interface {p1, v0, v1}, Lcom/alibaba/health/pedometer/core/datasource/StepCallback;->onResult(ZI)V

    return-void
.end method

.method public final onResultFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "readDailyStep#onResultFailed#resultCode\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",desc\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "HeyTapPedometer"

    invoke-static {v0, p2}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$b;->a:Lcom/alibaba/health/pedometer/core/datasource/StepCallback;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lcom/alibaba/health/pedometer/core/datasource/StepCallback;->onResult(ZI)V

    return-void
.end method
