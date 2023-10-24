.class public Lcom/alibaba/analytics/core/sync/UploadLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;
    }
.end annotation


# instance fields
.field public mAllowedNetworkStatus:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

.field public mIUploadExcuted:Lcom/alibaba/analytics/core/sync/IUploadExcuted;

.field public mMaxUploadTimes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/alibaba/analytics/core/sync/UploadLog;->mMaxUploadTimes:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadLog;->mIUploadExcuted:Lcom/alibaba/analytics/core/sync/IUploadExcuted;

    .line 4
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;->ALL:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadLog;->mAllowedNetworkStatus:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    return-void
.end method


# virtual methods
.method public getNetworkStatus()Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getNetworkType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2G"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;->TWO_GENERATION:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    return-object v0

    :cond_0
    const-string v1, "3G"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;->THRID_GENERATION:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    return-object v0

    :cond_1
    const-string v1, "4G"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;->FOUR_GENERATION:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    return-object v0

    :cond_2
    const-string v1, "Wi-Fi"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;->WIFI:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    return-object v0

    .line 10
    :cond_3
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;->NONE:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    return-object v0
.end method

.method public parserConfig(Ljava/lang/String;)V
    .locals 13

    const-string v0, ""

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_5

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/analytics/core/Variables;->getConfMgr()Lcom/alibaba/analytics/core/config/UTBaseConfMgr;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "config"

    .line 4
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 10
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 12
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 13
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 14
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 15
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    move-object v11, v3

    goto :goto_2

    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-virtual {v7, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v8, "Config Update"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "namespace"

    aput-object v10, v9, v4

    aput-object v6, v9, v2

    const/4 v10, 0x2

    const-string v11, "configs"

    aput-object v11, v9, v10

    const/4 v10, 0x3

    aput-object v7, v9, v10

    .line 16
    invoke-static {v8, v9}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1, v6, v7}, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->updateAndDispatch(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    const-string p1, "1"

    .line 18
    invoke-static {p1}, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->sendConfigTimeStamp(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "No Config Update"

    aput-object v1, p1, v4

    .line 19
    invoke-static {v3, p1}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    new-array v1, v4, [Ljava/lang/Object;

    .line 20
    invoke-static {v0, p1, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Config Is Empty"

    aput-object v0, p1, v4

    .line 21
    invoke-static {v3, p1}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public setAllowedNetworkStatus(Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/sync/UploadLog;->mAllowedNetworkStatus:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    return-void
.end method

.method public setIUploadExcuted(Lcom/alibaba/analytics/core/sync/IUploadExcuted;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/sync/UploadLog;->mIUploadExcuted:Lcom/alibaba/analytics/core/sync/IUploadExcuted;

    return-void
.end method

.method public setUploadTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/analytics/core/sync/UploadLog;->mMaxUploadTimes:I

    return-void
.end method
