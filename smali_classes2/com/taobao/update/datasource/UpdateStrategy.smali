.class public Lcom/taobao/update/datasource/UpdateStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finishUpdate()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/taobao/update/datasource/UpdateStrategy;->a:Z

    return-void
.end method

.method public isLocalDataValid(Lcom/taobao/update/datasource/local/UpdateInfo;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/taobao/update/datasource/UpdateDataSource;->sUpdateAdapter:Lcom/taobao/update/adapter/UpdateAdapter;

    sget-object v1, Lcom/taobao/update/datasource/UpdateConstant;->UPDATE_CONFIG_GROUP:Ljava/lang/String;

    sget-object v2, Lcom/taobao/update/datasource/UpdateConstant;->UPDATE_CACHE_HOUR:Ljava/lang/String;

    const-string v3, "3"

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/update/adapter/UpdateAdapter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    const/4 v4, 0x0

    cmp-long v5, v2, v0

    if-nez v5, :cond_1

    return v4

    :cond_1
    if-eqz p1, :cond_3

    .line 4
    iget-wide v5, p1, Lcom/taobao/update/datasource/local/UpdateInfo;->lastUpdateTime:J

    cmp-long v7, v5, v2

    if-lez v7, :cond_3

    .line 5
    invoke-static {}, Lcom/taobao/update/utils/UpdateUtils;->getVersionName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/taobao/update/datasource/local/UpdateInfo;->appVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/taobao/update/datasource/local/UpdateInfo;->updateList:Ljava/util/Map;

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, p1, Lcom/taobao/update/datasource/local/UpdateInfo;->lastUpdateTime:J

    sub-long/2addr v2, v5

    cmp-long p1, v2, v0

    if-gez p1, :cond_3

    const/4 v4, 0x1

    :cond_3
    :goto_1
    return v4
.end method

.method public isUpdating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/update/datasource/UpdateStrategy;->a:Z

    return v0
.end method

.method public startUpdate()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taobao/update/datasource/UpdateStrategy;->a:Z

    return-void
.end method
