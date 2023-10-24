.class public Lcom/alipay/xmedia/common/biz/cloud/TaskConf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public checkTaskTimeout:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ctt"
    .end annotation
.end field

.field public commonTaskPoolSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cts"
    .end annotation
.end field

.field public defaultImageOccurs:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "imageOccurs"
    .end annotation
.end field

.field public defaultMaxOccurs:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "maxOccurs"
    .end annotation
.end field

.field public imageTaskMerge:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itm"
    .end annotation
.end field

.field public imageThreadPoolAloneBiz:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "itab"
    .end annotation
.end field

.field public imgDjgImageOccurs:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "djgoc"
    .end annotation
.end field

.field public imgUrlBlackOccurs:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "urlboc"
    .end annotation
.end field

.field public imgUrlImageOccurs:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "urloc"
    .end annotation
.end field

.field public imgUrlWhiteOccurs:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "urlwoc"
    .end annotation
.end field

.field public loadMaxOccurs:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lmo"
    .end annotation
.end field

.field public localMaxOccurs:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "locmo"
    .end annotation
.end field

.field public separateImage:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sepimg"
    .end annotation
.end field

.field public taskOccursSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tcs"
    .end annotation
.end field

.field public urlWhiteImage:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uwimg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->defaultMaxOccurs:I

    .line 3
    iput v0, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->defaultImageOccurs:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->taskOccursSwitch:I

    const/4 v2, 0x3

    .line 5
    iput v2, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->localMaxOccurs:I

    const/4 v2, 0x5

    .line 6
    iput v2, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->loadMaxOccurs:I

    const/4 v2, 0x1

    .line 7
    iput v2, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->separateImage:I

    .line 8
    iput v0, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->imgUrlImageOccurs:I

    .line 9
    iput v0, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->imgDjgImageOccurs:I

    .line 10
    iput v2, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->urlWhiteImage:I

    .line 11
    iput v0, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->imgUrlWhiteOccurs:I

    const/4 v0, 0x4

    .line 12
    iput v0, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->imgUrlBlackOccurs:I

    .line 13
    iput v1, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->commonTaskPoolSwitch:I

    const/16 v0, 0x7530

    .line 14
    iput v0, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->checkTaskTimeout:I

    .line 15
    iput v2, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->imageTaskMerge:I

    const-string/jumbo v0, "wallet_home"

    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->imageThreadPoolAloneBiz:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkAloneThreadPoolBiz(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->imageThreadPoolAloneBiz:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->imageThreadPoolAloneBiz:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public imageTaskMerge()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->imageTaskMerge:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isTaskOccursSwitchOn()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->taskOccursSwitch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskConf{defaultMaxOccurs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->defaultMaxOccurs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultImageOccurs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->defaultImageOccurs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", taskOccursSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->taskOccursSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", localMaxOccurs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->localMaxOccurs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", loadMaxOccurs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->loadMaxOccurs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", separateImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->separateImage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imgUrlImageOccurs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->imgUrlImageOccurs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imgDjgImageOccurs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->imgDjgImageOccurs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", urlWhiteImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->urlWhiteImage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imgUrlWhiteOccurs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->imgUrlWhiteOccurs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imgUrlBlackOccurs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->imgUrlBlackOccurs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", commonTaskPoolSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->commonTaskPoolSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", checkTaskTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;->checkTaskTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
