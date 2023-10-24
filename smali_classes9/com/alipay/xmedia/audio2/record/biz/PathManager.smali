.class public Lcom/alipay/xmedia/audio2/record/biz/PathManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static autoModifyPath(Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->localId:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/xmedia/audio2/record/biz/PathManager;->generateLocalId()Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->localId:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->recordPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->localId:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/xmedia/audio2/record/biz/PathManager;->generatePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->recordPath:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private static generateLocalId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static generatePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/xmedia/cache/api/APMCacheService;

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getMediaService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/xmedia/cache/api/APMCacheService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/xmedia/cache/api/APMCacheService;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
