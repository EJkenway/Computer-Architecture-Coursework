.class public Lcom/alipay/xmedia/common/biz/cloud/LogConf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cancelswitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cancelswitch"
    .end annotation
.end field

.field public logBlacklist:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lbl"
    .end annotation
.end field

.field public maxErrorCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "maxc"
    .end annotation
.end field

.field public reportPeriod:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rp"
    .end annotation
.end field

.field public sampleSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ss"
    .end annotation
.end field

.field public uaNewSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uans"
    .end annotation
.end field

.field public uaswitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uaswitch"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alipay/xmedia/common/biz/cloud/LogConf;->uaswitch:I

    .line 3
    iput v0, p0, Lcom/alipay/xmedia/common/biz/cloud/LogConf;->cancelswitch:I

    const-string v1, "UC-MM-C01"

    const-string v2, "UC-MM-C04"

    const-string v3, "UC-MM-C20"

    .line 4
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/xmedia/common/biz/cloud/LogConf;->logBlacklist:[Ljava/lang/String;

    .line 5
    iput v0, p0, Lcom/alipay/xmedia/common/biz/cloud/LogConf;->uaNewSwitch:I

    const-wide/32 v1, 0x493e0

    .line 6
    iput-wide v1, p0, Lcom/alipay/xmedia/common/biz/cloud/LogConf;->reportPeriod:J

    const/4 v1, 0x5

    .line 7
    iput v1, p0, Lcom/alipay/xmedia/common/biz/cloud/LogConf;->maxErrorCount:I

    .line 8
    iput v0, p0, Lcom/alipay/xmedia/common/biz/cloud/LogConf;->sampleSwitch:I

    return-void
.end method


# virtual methods
.method public checkSampleSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/common/biz/cloud/LogConf;->sampleSwitch:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogConf{uaswitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/common/biz/cloud/LogConf;->uaswitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cancelswitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/common/biz/cloud/LogConf;->cancelswitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", logBlacklist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/common/biz/cloud/LogConf;->logBlacklist:[Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reportPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/xmedia/common/biz/cloud/LogConf;->reportPeriod:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxErrorCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/common/biz/cloud/LogConf;->maxErrorCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uaNewSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/common/biz/cloud/LogConf;->uaNewSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
