.class public Lcom/alibaba/health/pedometer/core/detector/DetectorData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation


# instance fields
.field public formatDate:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fd"
    .end annotation
.end field

.field public isAvailable:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ia"
    .end annotation
.end field

.field public lastStepCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lsc"
    .end annotation
.end field

.field public metaDataList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "md"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public timeInMills:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "t"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDetectAbnormal()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->isAvailable:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setDetectAbnormal()V
    .locals 1

    const-string v0, "0"

    .line 1
    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->isAvailable:Ljava/lang/String;

    return-void
.end method

.method public setDetectNormal()V
    .locals 1

    const-string v0, "1"

    .line 1
    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/DetectorData;->isAvailable:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
