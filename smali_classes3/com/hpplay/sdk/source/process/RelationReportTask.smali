.class public Lcom/hpplay/sdk/source/process/RelationReportTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/process/RelationReportTask$_lancet;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RelationReportTask"

.field private static final WHAT_REPORT:I = 0x1

.field private static sInstance:Lcom/hpplay/sdk/source/process/RelationReportTask;


# instance fields
.field private isReport:Z

.field private mHandler:Landroid/os/Handler;

.field private mStartTimeStamp:J

.field private mStopTimeStamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/hpplay/sdk/source/process/RelationReportTask;->mStartTimeStamp:J

    .line 3
    iput-wide v0, p0, Lcom/hpplay/sdk/source/process/RelationReportTask;->mStopTimeStamp:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/process/RelationReportTask;->isReport:Z

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/hpplay/sdk/source/process/RelationReportTask$1;

    invoke-direct {v2, p0}, Lcom/hpplay/sdk/source/process/RelationReportTask$1;-><init>(Lcom/hpplay/sdk/source/process/RelationReportTask;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/RelationReportTask;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/process/RelationReportTask;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/process/RelationReportTask;->reportRelation(Landroid/content/Context;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/hpplay/sdk/source/process/RelationReportTask;
    .locals 2

    const-class v0, Lcom/hpplay/sdk/source/process/RelationReportTask;

    monitor-enter v0

    .line 1
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object v1, Lcom/hpplay/sdk/source/process/RelationReportTask;->sInstance:Lcom/hpplay/sdk/source/process/RelationReportTask;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/hpplay/sdk/source/process/RelationReportTask;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/process/RelationReportTask;-><init>()V

    sput-object v1, Lcom/hpplay/sdk/source/process/RelationReportTask;->sInstance:Lcom/hpplay/sdk/source/process/RelationReportTask;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    sget-object v1, Lcom/hpplay/sdk/source/process/RelationReportTask;->sInstance:Lcom/hpplay/sdk/source/process/RelationReportTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getScanBody(Ljava/util/List;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;

    move-result-object v2

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->getBrowserTypeBean(Ljava/lang/String;)Lcom/hpplay/sdk/source/bean/BrowserTypeBean;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    :try_start_0
    iget-boolean v3, v2, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->isMDns:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const-string v5, "wmt"

    const-string v6, "mt"

    const-string v7, "pt"

    const-string v8, "uid"

    if-eqz v3, :cond_3

    .line 5
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v9, 0x1

    .line 7
    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    iget-wide v9, v2, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->mDnsTime:J

    invoke-virtual {v3, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 11
    :cond_3
    iget-boolean v3, v2, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->isUPnP:Z

    const/4 v9, 0x3

    if-eqz v3, :cond_5

    .line 12
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 13
    invoke-static {v1, v9}, Lcom/hpplay/sdk/source/utils/CastUtil;->getBrowserInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 14
    invoke-virtual {v10}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    move-result-object v10

    const-string v11, "dln_UUID"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v10, 0x2

    .line 15
    invoke-virtual {v3, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    iget-wide v10, v2, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->UPnPTime:J

    invoke-virtual {v3, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    :cond_4
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 19
    :cond_5
    iget-boolean v3, v2, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->isQRCode:Z

    if-eqz v3, :cond_6

    .line 20
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 21
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    iget-wide v9, v2, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->qrCodeCloudTime:J

    invoke-virtual {v3, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    iget-wide v9, v2, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->qrCodeCloudTime:J

    invoke-virtual {v3, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 26
    :cond_6
    iget-boolean v3, v2, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->isPinCode:Z

    if-eqz v3, :cond_7

    .line 27
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 28
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x4

    .line 29
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    iget-wide v9, v2, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->pinCodeCloudTime:J

    invoke-virtual {v3, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    iget-wide v9, v2, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->pinCodeCloudTime:J

    invoke-virtual {v3, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33
    :cond_7
    iget-boolean v3, v2, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->isSonic:Z

    if-eqz v3, :cond_8

    .line 34
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 35
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x5

    .line 36
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    iget-wide v9, v2, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->sonicTime:J

    invoke-virtual {v3, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    iget-wide v9, v2, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->sonicCloudTime:J

    invoke-virtual {v3, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 40
    :cond_8
    iget-boolean v3, v2, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->isBle:Z

    if-eqz v3, :cond_0

    .line 41
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 42
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x6

    .line 43
    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    iget-wide v7, v2, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->bleTime:J

    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    iget-wide v1, v2, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->bleCloudTime:J

    invoke-virtual {v3, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    goto/16 :goto_0

    .line 47
    :cond_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getScanTypes()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseMdns()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "1,"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseUPnP()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "2,"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseQR()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "3,"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUsePinCode()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "4,"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseSonic()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "5,"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_4
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->isUseBLE()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "6,"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getWifiScanResults(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-string v0, "wifi"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 2
    invoke-static {p0}, Lcom/hpplay/sdk/source/process/RelationReportTask$_lancet;->com_gotokeep_keep_hook_AopHookDefines_getScanResults(Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "bid"

    .line 8
    iget-object v5, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "wn"

    .line 9
    iget-object v5, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "wr"

    .line 10
    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "wlt"

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    const-string p0, "RelationReportTask"

    const-string v1, "the wifi result is null"

    .line 14
    invoke-static {p0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method private release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/RelationReportTask;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hpplay/sdk/source/process/RelationReportTask;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private reportRelation(Landroid/content/Context;)V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/hpplay/sdk/source/process/RelationReportTask;->isReport:Z

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getBrowserList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, ","

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 6
    invoke-static {v5, v1}, Lcom/hpplay/sdk/source/utils/CastUtil;->getBrowserInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 7
    invoke-virtual {v7}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getUid()Ljava/lang/String;

    :cond_2
    const/4 v7, 0x3

    .line 8
    invoke-static {v5, v7}, Lcom/hpplay/sdk/source/utils/CastUtil;->getBrowserInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v5}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getExtras()Ljava/util/Map;

    move-result-object v7

    const-string v8, "manufacturer"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 10
    invoke-virtual {v5}, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;->getName()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_4
    move-object v9, v3

    .line 17
    invoke-direct {v0, v2}, Lcom/hpplay/sdk/source/process/RelationReportTask;->getScanBody(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportRelation s:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RelationReportTask"

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static/range {p1 .. p1}, Lcom/hpplay/sdk/source/process/RelationReportTask;->getWifiScanResults(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportRelation w:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object v4

    iget-wide v5, v0, Lcom/hpplay/sdk/source/process/RelationReportTask;->mStartTimeStamp:J

    iget-wide v7, v0, Lcom/hpplay/sdk/source/process/RelationReportTask;->mStopTimeStamp:J

    invoke-direct/range {p0 .. p0}, Lcom/hpplay/sdk/source/process/RelationReportTask;->getScanTypes()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v4 .. v12}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->relation(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_5
    :goto_1
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object v13

    iget-wide v14, v0, Lcom/hpplay/sdk/source/process/RelationReportTask;->mStartTimeStamp:J

    iget-wide v1, v0, Lcom/hpplay/sdk/source/process/RelationReportTask;->mStopTimeStamp:J

    invoke-direct/range {p0 .. p0}, Lcom/hpplay/sdk/source/process/RelationReportTask;->getScanTypes()Ljava/lang/String;

    move-result-object v21

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    move-wide/from16 v16, v1

    invoke-virtual/range {v13 .. v21}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->relation(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static unInit()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/sdk/source/process/RelationReportTask;->sInstance:Lcom/hpplay/sdk/source/process/RelationReportTask;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {v0}, Lcom/hpplay/sdk/source/process/RelationReportTask;->release()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/hpplay/sdk/source/process/RelationReportTask;->sInstance:Lcom/hpplay/sdk/source/process/RelationReportTask;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/process/RelationReportTask;->isReport:Z

    return-void
.end method

.method public report(Landroid/content/Context;JJJ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/process/RelationReportTask;->isReport:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/RelationReportTask;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/business/cloud/SDKConfig;->getSearchEnable()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const-string p1, "RelationReportTask"

    const-string p2, "relation ignore"

    .line 3
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iput-wide p2, p0, Lcom/hpplay/sdk/source/process/RelationReportTask;->mStartTimeStamp:J

    .line 5
    iput-wide p4, p0, Lcom/hpplay/sdk/source/process/RelationReportTask;->mStopTimeStamp:J

    .line 6
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/RelationReportTask;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object p2, p0, Lcom/hpplay/sdk/source/process/RelationReportTask;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1, p6, p7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public reportSinkDevice(JLjava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object v0

    iget-wide v1, p0, Lcom/hpplay/sdk/source/process/RelationReportTask;->mStartTimeStamp:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v3, p1

    move-object v9, p3

    invoke-virtual/range {v0 .. v9}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->relation(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopBrowser()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/RelationReportTask;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method
