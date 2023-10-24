.class public Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private confMd5:Ljava/lang/String;

.field private configJson:Ljava/lang/String;

.field public delayCleanTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dct"
    .end annotation
.end field

.field public enableHttpHandle:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ehh"
    .end annotation
.end field

.field public enableNBnetHandle:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enbh"
    .end annotation
.end field

.field public enableSyncHandle:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "esh"
    .end annotation
.end field

.field public illegalNBnetStatusCode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "inbsc"
    .end annotation
.end field

.field public illegalStatusCode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "isc"
    .end annotation
.end field

.field public rules:[Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityItem;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rules"
    .end annotation
.end field

.field public securityCleanForeground:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "scf"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->enableSyncHandle:I

    .line 3
    iput v0, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->enableHttpHandle:I

    .line 4
    iput v0, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->enableNBnetHandle:I

    const/16 v1, 0x385

    .line 5
    iput v1, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->illegalStatusCode:I

    .line 6
    iput v1, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->illegalNBnetStatusCode:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->rules:[Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityItem;

    .line 8
    iput v0, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->securityCleanForeground:I

    const/16 v0, 0x2710

    .line 9
    iput v0, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->delayCleanTime:I

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->configJson:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->confMd5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkConfMd5(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkConfMd5 localMd5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";confMd5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->confMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AutoStorageCleaner"

    invoke-static {v3, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->confMd5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->confMd5:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public checkRules()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->rules:[Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityItem;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public checkSecurityCleanForeground()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->securityCleanForeground:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getConfMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->confMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->configJson:Ljava/lang/String;

    return-object v0
.end method

.method public isEnableHttpHandle()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->enableHttpHandle:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isEnableNBnetHandle()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->enableNBnetHandle:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isEnableSyncHandle()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->enableSyncHandle:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setConfMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->confMd5:Ljava/lang/String;

    return-void
.end method

.method public setConfigJson(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->configJson:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SecurityConf{esh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->enableSyncHandle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ehh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->enableHttpHandle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enbh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->enableNBnetHandle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->illegalStatusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inbsc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;->illegalNBnetStatusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
