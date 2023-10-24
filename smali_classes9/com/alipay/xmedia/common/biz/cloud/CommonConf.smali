.class public Lcom/alipay/xmedia/common/biz/cloud/CommonConf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public checkAftsId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cafts"
    .end annotation
.end field

.field public copyFilePreDelete:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cfpd"
    .end annotation
.end field

.field public enablePreAcquirePermissions:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "preAcquirePermissions"
    .end annotation
.end field

.field public logConf:Lcom/alipay/xmedia/common/biz/cloud/LogConf;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "log"
    .end annotation
.end field

.field public md5CheckSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "md5s"
    .end annotation
.end field

.field public preloadIdConfig:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "plidc"
    .end annotation
.end field

.field public reVerifyAftsId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rvai"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/xmedia/common/biz/cloud/LogConf;

    invoke-direct {v0}, Lcom/alipay/xmedia/common/biz/cloud/LogConf;-><init>()V

    iput-object v0, p0, Lcom/alipay/xmedia/common/biz/cloud/CommonConf;->logConf:Lcom/alipay/xmedia/common/biz/cloud/LogConf;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/xmedia/common/biz/cloud/CommonConf;->preloadIdConfig:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/alipay/xmedia/common/biz/cloud/CommonConf;->checkAftsId:I

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lcom/alipay/xmedia/common/biz/cloud/CommonConf;->md5CheckSwitch:I

    .line 6
    iput v0, p0, Lcom/alipay/xmedia/common/biz/cloud/CommonConf;->reVerifyAftsId:I

    .line 7
    iput v1, p0, Lcom/alipay/xmedia/common/biz/cloud/CommonConf;->enablePreAcquirePermissions:I

    .line 8
    iput v0, p0, Lcom/alipay/xmedia/common/biz/cloud/CommonConf;->copyFilePreDelete:I

    return-void
.end method


# virtual methods
.method public getCheckMd5Switch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/common/biz/cloud/CommonConf;->md5CheckSwitch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public needPreDelete()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/common/biz/cloud/CommonConf;->copyFilePreDelete:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public needReVerifyAftsId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/common/biz/cloud/CommonConf;->reVerifyAftsId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
