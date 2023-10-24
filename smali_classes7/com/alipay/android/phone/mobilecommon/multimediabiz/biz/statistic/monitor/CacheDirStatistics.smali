.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/monitor/CacheDirStatistics;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/ST;
    caseId = "UC-MM-C40"
    seedId = "CacheDirStatistics"
.end annotation


# instance fields
.field public dirSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dirs:Ljava/lang/String;
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SPExt;
        name = "dir"
    .end annotation
.end field

.field public retCode:I
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SP1;
    .end annotation
.end field

.field public times:I
    .annotation runtime Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/annotations/SP2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/monitor/CacheDirStatistics;->retCode:I

    .line 3
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/monitor/CacheDirStatistics;->times:I

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/monitor/CacheDirStatistics;->dirSet:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public fillExtParams(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/monitor/CacheDirStatistics;->dirs:Ljava/lang/String;

    const-string v1, "dir"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCaseId()Ljava/lang/String;
    .locals 1

    const-string v0, "UC-MM-C40"

    return-object v0
.end method

.method public getParam1()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/monitor/CacheDirStatistics;->retCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParam2()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/monitor/CacheDirStatistics;->times:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParam3()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getSeedId()Ljava/lang/String;
    .locals 1

    const-string v0, "CacheDirStatistics"

    return-object v0
.end method

.method public submitRemoteAsync()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/monitor/CacheDirStatistics;->dirSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/monitor/CacheDirStatistics;->times:I

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/monitor/CacheDirStatistics;->dirSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/monitor/CacheDirStatistics;->dirs:Ljava/lang/String;

    .line 3
    invoke-super {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;->submitRemoteAsync()V

    :cond_0
    return-void
.end method
