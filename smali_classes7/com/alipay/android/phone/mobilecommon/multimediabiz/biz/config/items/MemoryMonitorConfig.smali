.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;
.super Lcom/alipay/xmedia/apmutils/config/BaseConfig;
.source "SourceFile"


# instance fields
.field public enableKnockOutExpiredMem:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "kem"
    .end annotation
.end field

.field public expiredStrategies:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "es"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryExpiredStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public knockOutPeriod:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "kop"
    .end annotation
.end field

.field public level1TrimStrategies:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "l1ts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryTrimStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public level2TrimStrategies:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "l2ts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryTrimStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public level3TrimStrategies:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "l3ts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryTrimStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public supportLevel1:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "l1"
    .end annotation
.end field

.field public supportLevel2:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "l2"
    .end annotation
.end field

.field public supportLevel3:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "l3"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->supportLevel1:I

    .line 3
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->supportLevel2:I

    .line 4
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->supportLevel3:I

    .line 5
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->enableKnockOutExpiredMem:I

    const-wide/16 v0, 0x4e20

    .line 6
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->knockOutPeriod:J

    return-void
.end method


# virtual methods
.method public getExpiredStrategies()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryExpiredStrategy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->expiredStrategies:Ljava/util/List;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->enableKnockOutExpiredMem:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->expiredStrategies:Ljava/util/List;

    .line 3
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryExpiredStrategy;

    const/4 v3, 0x3

    const-wide/32 v4, 0x493e0

    invoke-direct {v2, v3, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryExpiredStrategy;-><init>(IJ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->expiredStrategies:Ljava/util/List;

    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryExpiredStrategy;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryExpiredStrategy;-><init>(IJ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->expiredStrategies:Ljava/util/List;

    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryExpiredStrategy;

    const-wide/32 v6, 0xdbba0

    invoke-direct {v2, v1, v6, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryExpiredStrategy;-><init>(IJ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->expiredStrategies:Ljava/util/List;

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryExpiredStrategy;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryExpiredStrategy;-><init>(IJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->expiredStrategies:Ljava/util/List;

    return-object v0
.end method

.method public getMemoryTrimStrategyForLevel1()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryTrimStrategy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->level1TrimStrategies:Ljava/util/List;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->supportLevel1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->level1TrimStrategies:Ljava/util/List;

    .line 3
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryTrimStrategy;

    const-wide/32 v3, 0x1800000

    invoke-direct {v2, v1, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryTrimStrategy;-><init>(IJ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->level1TrimStrategies:Ljava/util/List;

    return-object v0
.end method

.method public getMemoryTrimStrategyForLevel2()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryTrimStrategy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->level2TrimStrategies:Ljava/util/List;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->supportLevel2:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->level2TrimStrategies:Ljava/util/List;

    .line 3
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryTrimStrategy;

    const-wide/32 v3, 0x200000

    invoke-direct {v2, v1, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryTrimStrategy;-><init>(IJ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->level2TrimStrategies:Ljava/util/List;

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryTrimStrategy;

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryTrimStrategy;-><init>(IJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->level2TrimStrategies:Ljava/util/List;

    return-object v0
.end method

.method public getMemoryTrimStrategyForLevel3()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryTrimStrategy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->level3TrimStrategies:Ljava/util/List;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->supportLevel3:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->level3TrimStrategies:Ljava/util/List;

    .line 3
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryTrimStrategy;

    const-wide/32 v3, 0x100000

    invoke-direct {v2, v1, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryTrimStrategy;-><init>(IJ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->level3TrimStrategies:Ljava/util/List;

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryTrimStrategy;

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryTrimStrategy;-><init>(IJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->level3TrimStrategies:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MemoryMonitorConfig{supportLevel1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->supportLevel1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportLevel2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->supportLevel2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportLevel3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->supportLevel3:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", level1TrimStrategies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->getMemoryTrimStrategyForLevel1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", level2TrimStrategies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->getMemoryTrimStrategyForLevel2()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", level3TrimStrategies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->getMemoryTrimStrategyForLevel3()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateTime()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->updateTime()V

    return-void
.end method
