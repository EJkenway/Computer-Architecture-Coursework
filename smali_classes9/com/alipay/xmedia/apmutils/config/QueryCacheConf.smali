.class public Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;
.super Lcom/alipay/xmedia/apmutils/config/BaseConfig;
.source "SourceFile"


# instance fields
.field public fileCacheSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fcs"
    .end annotation
.end field

.field public fileSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fs"
    .end annotation
.end field

.field public fileTimeoutSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fts"
    .end annotation
.end field

.field public getOrgPathSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ops"
    .end annotation
.end field

.field public imageSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is"
    .end annotation
.end field

.field public imgCacheSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ics"
    .end annotation
.end field

.field public imgLoadTimeoutSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ilts"
    .end annotation
.end field

.field public imgOriginalCacheSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "iocs"
    .end annotation
.end field

.field public imgOriginalTimeoutSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "iots"
    .end annotation
.end field

.field public imgTimeoutSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "its"
    .end annotation
.end field

.field public queryTimeout:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ioto"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->fileCacheSwitch:I

    .line 3
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->imgCacheSwitch:I

    .line 4
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->imgOriginalCacheSwitch:I

    .line 5
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->imgOriginalTimeoutSwitch:I

    .line 6
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->imgTimeoutSwitch:I

    .line 7
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->fileTimeoutSwitch:I

    .line 8
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->imgLoadTimeoutSwitch:I

    const/16 v0, 0x1f4

    .line 9
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->queryTimeout:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->fileSwitch:I

    .line 11
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->imageSwitch:I

    .line 12
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->getOrgPathSwitch:I

    return-void
.end method


# virtual methods
.method public cloneValue(Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->fileCacheSwitch:I

    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->fileCacheSwitch:I

    .line 2
    iget v0, p1, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->imgCacheSwitch:I

    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->imgCacheSwitch:I

    .line 3
    iget v0, p1, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->fileSwitch:I

    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->fileSwitch:I

    .line 4
    iget p1, p1, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->imageSwitch:I

    iput p1, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->imageSwitch:I

    :cond_0
    return-void
.end method

.method public getFileSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->fileSwitch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->inMainLooper()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getFileTimeoutSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->fileTimeoutSwitch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->inMainLooper()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getImageOriginalPathTimeoutSwith()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->imgOriginalTimeoutSwitch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->inMainLooper()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getImagePathTimeoutSwith()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->imgTimeoutSwitch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->inMainLooper()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getImageSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->imageSwitch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->inMainLooper()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getImgOriginalCacheSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->imgOriginalCacheSwitch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getOriginalImgPathSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->getOrgPathSwitch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->inMainLooper()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getQueryFileSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->fileCacheSwitch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getQueryImageSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->imgCacheSwitch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public loadThumbImgTimeoutSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->imgLoadTimeoutSwitch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->inMainLooper()Z

    move-result v0

    if-eqz v0, :cond_0

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

    const-string v1, "QueryCacheConf{fileCacheSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->fileCacheSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imgCacheSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->imgCacheSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imgOriginalCacheSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->imgOriginalCacheSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imgOriginalTimeoutSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->imgOriginalTimeoutSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imgTimeoutSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->imgTimeoutSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imgLoadTimeoutSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->imgLoadTimeoutSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fileTimeoutSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->fileTimeoutSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fileSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->fileSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->imageSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getOrgPathSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->getOrgPathSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", queryTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->queryTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
