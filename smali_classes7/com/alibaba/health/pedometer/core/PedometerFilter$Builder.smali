.class public Lcom/alibaba/health/pedometer/core/PedometerFilter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/health/pedometer/core/PedometerFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public dataType:Ljava/lang/StringBuilder;

.field public permissionResult:Ljava/lang/String;

.field public permissionState:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/PedometerFilter$Builder;->dataType:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public addDataType(Ljava/lang/String;)Lcom/alibaba/health/pedometer/core/PedometerFilter$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/PedometerFilter$Builder;->dataType:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public addPersmisionResult(Ljava/lang/String;)Lcom/alibaba/health/pedometer/core/PedometerFilter$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/PedometerFilter$Builder;->permissionResult:Ljava/lang/String;

    return-object p0
.end method

.method public addPersmisionState(Ljava/lang/String;)Lcom/alibaba/health/pedometer/core/PedometerFilter$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/PedometerFilter$Builder;->permissionState:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/alibaba/health/pedometer/core/PedometerFilter;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/health/pedometer/core/PedometerFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/health/pedometer/core/PedometerFilter;-><init>(Lcom/alibaba/health/pedometer/core/PedometerFilter$Builder;Lcom/alibaba/health/pedometer/core/PedometerFilter$1;)V

    return-object v0
.end method
