.class public Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataManager;
.super Lcom/alibaba/health/pedometer/core/datasource/agent/BaseDateStorage;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataManager$SingletonHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/health/pedometer/core/datasource/agent/BaseDateStorage<",
        "Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/datasource/agent/BaseDateStorage;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/health/pedometer/core/datasource/agent/BaseDateStorage;->cleanExpiredData()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataManager;-><init>()V

    return-void
.end method

.method public static get()Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataManager$SingletonHandler;->access$000()Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDailyCount()I
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getDate(I)Ljava/util/Date;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/alibaba/health/pedometer/core/datasource/agent/BaseDateStorage;->query(Ljava/util/Date;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;->getDailyCount()I

    move-result v0

    return v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getDate(I)Ljava/util/Date;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/alibaba/health/pedometer/core/datasource/agent/BaseDateStorage;->query(Ljava/util/Date;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;->getSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public module()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "step"

    return-object v0
.end method

.method public query(Ljava/util/Date;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/health/pedometer/core/datasource/agent/BaseDateStorage;->query(Ljava/util/Date;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;->query(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public update(Ljava/lang/String;Ljava/util/Map;I)Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)",
            "Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getDate(I)Ljava/util/Date;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/alibaba/health/pedometer/core/datasource/agent/BaseDateStorage;->query(Ljava/util/Date;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;->create()Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;->update(Ljava/lang/String;Ljava/util/Map;I)V

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/agent/StepDataSet;->getDate()Ljava/util/Date;

    move-result-object p1

    invoke-super {p0, p1, v0}, Lcom/alibaba/health/pedometer/core/datasource/agent/BaseDateStorage;->update(Ljava/util/Date;Ljava/lang/Object;)V

    return-object v0
.end method
