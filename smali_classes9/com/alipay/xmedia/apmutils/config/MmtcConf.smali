.class public Lcom/alipay/xmedia/apmutils/config/MmtcConf;
.super Lcom/alipay/xmedia/apmutils/config/BaseConfig;
.source "SourceFile"


# instance fields
.field public aftsAddMarkPublic:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aamp"
    .end annotation
.end field

.field public aftsAddMarkSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aams"
    .end annotation
.end field

.field public aftsTokenSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ats"
    .end annotation
.end field

.field public mmtcDlSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mds"
    .end annotation
.end field

.field public mmtcDlWhiteSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mdws"
    .end annotation
.end field

.field public mmtcUpSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mus"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/MmtcConf;->mmtcDlSwitch:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/MmtcConf;->mmtcUpSwitch:I

    .line 4
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/MmtcConf;->aftsTokenSwitch:I

    .line 5
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/MmtcConf;->aftsAddMarkSwitch:I

    .line 6
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/MmtcConf;->aftsAddMarkPublic:I

    .line 7
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/MmtcConf;->mmtcDlWhiteSwitch:I

    return-void
.end method


# virtual methods
.method public aftsAddMarkPublic()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/MmtcConf;->aftsAddMarkPublic:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public checkAftsAddMark()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/MmtcConf;->aftsAddMarkSwitch:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public checkAtfsToken()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/MmtcConf;->aftsTokenSwitch:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public checkDlSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/MmtcConf;->mmtcDlSwitch:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public checkDlWhiteSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/MmtcConf;->mmtcDlWhiteSwitch:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public checkUpSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/MmtcConf;->mmtcUpSwitch:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public updateTime()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->updateTime()V

    return-void
.end method
