.class public Lcom/alipay/xmedia/apmutils/config/DjangoConf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/apmutils/config/DjangoConf$RefreshTokenErrorCode;
    }
.end annotation


# instance fields
.field public checkHosts:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "checkHost"
    .end annotation
.end field

.field public enableCalcScaleSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "css"
    .end annotation
.end field

.field public errCodeInHosts:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "inHosts"
    .end annotation
.end field

.field public imgCutPreSet:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icp"
    .end annotation
.end field

.field public localRapidMaxCount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "localRapidMaxCount"
    .end annotation
.end field

.field public localRapidTrimCount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "localRapidTrimCount"
    .end annotation
.end field

.field public maxCopyFileSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mcfs"
    .end annotation
.end field

.field public maxOssRequestHeight:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "morh"
    .end annotation
.end field

.field public maxOssRequestWidth:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "morw"
    .end annotation
.end field

.field public maxOssTargetArea:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mota"
    .end annotation
.end field

.field public maxOssTargetSide:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mots"
    .end annotation
.end field

.field public refreshTokenErrorCodes:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "errCodes"
    .end annotation
.end field

.field public tokenAutoRefreshInterval:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tokenARI"
    .end annotation
.end field

.field public tokenForceRefreshInterval:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tokenFRI"
    .end annotation
.end field

.field public tokenPoolSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tps"
    .end annotation
.end field

.field public useDjangoTokenPool:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "djPool"
    .end annotation
.end field

.field public useLocalRapidUpload:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "useLocalRapidUpload"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->useDjangoTokenPool:I

    const-wide/16 v1, 0x78

    .line 3
    iput-wide v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->tokenAutoRefreshInterval:J

    const-wide/16 v1, 0x5

    .line 4
    iput-wide v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->tokenForceRefreshInterval:J

    const/4 v1, 0x5

    .line 5
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->tokenPoolSize:I

    const-string v1, "403;404;"

    .line 6
    iput-object v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->refreshTokenErrorCodes:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->checkHosts:I

    const-string v2, "alipay.up.django.t.taobao.com;alipay.dl.django.t.taobao.com;oalipay-dl-django.alicdn.com;up-mayi.django.t.taobao.com"

    .line 8
    iput-object v2, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->errCodeInHosts:Ljava/lang/String;

    .line 9
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->useLocalRapidUpload:I

    const-wide/16 v2, 0x1388

    .line 10
    iput-wide v2, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->localRapidMaxCount:J

    const-wide/16 v2, 0x3e8

    .line 11
    iput-wide v2, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->localRapidTrimCount:J

    .line 12
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->imgCutPreSet:I

    const/16 v1, 0x1000

    .line 13
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->maxOssRequestWidth:I

    .line 14
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->maxOssRequestHeight:I

    const/16 v1, 0x4000

    .line 15
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->maxOssTargetSide:I

    const/high16 v1, 0x1000000

    .line 16
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->maxOssTargetArea:I

    .line 17
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->enableCalcScaleSize:I

    const-wide/32 v0, 0x32000

    .line 18
    iput-wide v0, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->maxCopyFileSize:J

    return-void
.end method


# virtual methods
.method public errorInHosts()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->errCodeInHosts:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_0
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public isCheckHosts()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->checkHosts:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isImgCutPreSet()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->imgCutPreSet:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isUseDjangoTokenPool()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->useDjangoTokenPool:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public refreshTokenErrorCodeMap()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alipay/xmedia/apmutils/config/DjangoConf$RefreshTokenErrorCode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->refreshTokenErrorCodes:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->refreshTokenErrorCodes:Ljava/lang/String;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    const-string v6, ":"

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v6, Lcom/alipay/xmedia/apmutils/config/DjangoConf$RefreshTokenErrorCode;

    invoke-direct {v6}, Lcom/alipay/xmedia/apmutils/config/DjangoConf$RefreshTokenErrorCode;-><init>()V

    .line 7
    array-length v7, v5

    const/4 v8, 0x1

    if-lt v7, v8, :cond_0

    aget-object v7, v5, v3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/alipay/xmedia/apmutils/config/DjangoConf$RefreshTokenErrorCode;->httpCode:I

    .line 8
    :cond_0
    array-length v7, v5

    const/4 v9, 0x2

    if-lt v7, v9, :cond_1

    aget-object v7, v5, v8

    iput-object v7, v6, Lcom/alipay/xmedia/apmutils/config/DjangoConf$RefreshTokenErrorCode;->header:Ljava/lang/String;

    .line 9
    :cond_1
    array-length v7, v5

    const/4 v8, 0x3

    if-lt v7, v8, :cond_2

    aget-object v5, v5, v9

    iput-object v5, v6, Lcom/alipay/xmedia/apmutils/config/DjangoConf$RefreshTokenErrorCode;->headerValue:Ljava/lang/String;

    .line 10
    :cond_2
    iget v5, v6, Lcom/alipay/xmedia/apmutils/config/DjangoConf$RefreshTokenErrorCode;->httpCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DjangoConf{useDjangoTokenPool="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->useDjangoTokenPool:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tokenAutoRefreshInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->tokenAutoRefreshInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tokenForceRefreshInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->tokenForceRefreshInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tokenPoolSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->tokenPoolSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", refreshTokenErrorCodes=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->refreshTokenErrorCodes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", checkHosts="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->checkHosts:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errCodeInHosts=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->errCodeInHosts:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", useLocalRapidUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->useLocalRapidUpload:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", localRapidMaxCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->localRapidMaxCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", localRapidTrimCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->localRapidTrimCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", imgCutPreSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->imgCutPreSet:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxOssRequestWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->maxOssRequestWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxOssRequestHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->maxOssRequestHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxOssTargetSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->maxOssTargetSide:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxOssTargetArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->maxOssTargetArea:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enableCalcScaleSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->enableCalcScaleSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxCopyFileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;->maxCopyFileSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
