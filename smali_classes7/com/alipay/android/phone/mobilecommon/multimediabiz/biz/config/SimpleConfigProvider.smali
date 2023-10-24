.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONF_GIF:Ljava/lang/String; = "APMULTIMEDIA_GIF_CONF"

.field private static final CONF_IMG:Ljava/lang/String; = "APM_IMAGE_CONF"

.field private static final TAG:Ljava/lang/String; = "ConfigMgr"

.field private static sBlackSuffix:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sMgr:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;


# instance fields
.field private final mConfigCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mImageConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->sBlackSuffix:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->mConfigCache:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->mImageConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;

    return-void
.end method

.method private convetFilterData([Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageDecodeFilter;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageDecodeFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/multimedia/img/decode/DecodeFilter;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Lcom/alipay/multimedia/img/decode/DecodeFilter;

    invoke-direct {v2}, Lcom/alipay/multimedia/img/decode/DecodeFilter;-><init>()V

    .line 4
    aget-object v3, p1, v1

    iget v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageDecodeFilter;->format:I

    iput v3, v2, Lcom/alipay/multimedia/img/decode/DecodeFilter;->format:I

    .line 5
    aget-object v3, p1, v1

    iget v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageDecodeFilter;->width:I

    iput v3, v2, Lcom/alipay/multimedia/img/decode/DecodeFilter;->width:I

    .line 6
    aget-object v3, p1, v1

    iget v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageDecodeFilter;->height:I

    iput v3, v2, Lcom/alipay/multimedia/img/decode/DecodeFilter;->height:I

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static declared-synchronized get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;
    .locals 2

    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->sMgr:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;-><init>()V

    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->sMgr:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->sMgr:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getConfig(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->mConfigCache:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->mConfigCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    .line 3
    :try_start_1
    sget-object v2, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->INSTANCE:Lcom/alipay/mobile/base/config/SimpleConfigGetter;

    invoke-virtual {v2, p1}, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-static {v2, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 7
    iget-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->mConfigCache:Ljava/util/Map;

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    :try_start_2
    const-string v2, "ConfigMgr"

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getConfig error, key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", clazz: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v2, p3, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_2
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method

.method private declared-synchronized parseConfig()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "APM_IMAGE_CONF"

    .line 1
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->getConfig(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->isCheckDecodeOratation()Z

    move-result v1

    sput-boolean v1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->bCheckDecodeOritation:Z

    .line 4
    :cond_0
    iget v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->hevcDecodeThreadNum:I

    sput v1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->hevcDecodeThreadNum:I

    .line 5
    iget v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->hevcDecodeTimeout:I

    sput v1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->hevcDecodeTimeout:I

    .line 6
    iget v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->hevcDecodeColorSpace:I

    sput v1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->hevcColorSpace:I

    .line 7
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->isNeedCheckImageWithAdnHeight()Z

    move-result v1

    sput-boolean v1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->checkImageInfo:Z

    .line 8
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->checkApng()Z

    move-result v1

    sput-boolean v1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->checkApngSwitch:Z

    .line 9
    iget v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->maxApngHead:I

    sput v1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->maxApngHead:I

    .line 10
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->needBigImageReportData()Z

    move-result v1

    sput-boolean v1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->needBigImageReport:Z

    .line 11
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->isDecodeUnknownImageInfo()Z

    move-result v1

    sput-boolean v1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->sDecodeUnknownImageInfo:Z

    .line 12
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->isParseExifWhileDecodeError()Z

    move-result v1

    sput-boolean v1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->sParseExifWhileDecodeError:Z

    .line 13
    iget-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->imageDecodeFilters:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageDecodeFilter;

    invoke-direct {p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->convetFilterData([Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageDecodeFilter;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/multimedia/img/utils/ConfigUtils;->setImageDecodeFilter(Ljava/util/List;)V

    .line 14
    iget-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->decodeBlackSuffix:[Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->setBlackSuffix([Ljava/lang/String;)V

    .line 15
    iget-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->ahp:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;->isHevcDecodeSwitchOn()Z

    move-result v1

    sput-boolean v1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->sHevcSwitch:Z

    .line 16
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->compressImageColorOpt()Z

    move-result v1

    sput-boolean v1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->rgbaOptSwitch:Z

    .line 17
    iget-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->ahp:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;

    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AhpConf;->ahpDecodeVer:I

    invoke-static {v1}, Lcom/alipay/multimedia/img/utils/DecodeWrapper;->setAhpDecodeVer(I)V

    .line 18
    iget v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->ahpOptSwitch:I

    sput v1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->aph_opt:I

    .line 19
    iget-wide v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->maxBitmapSize:J

    sput-wide v1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->maxBitmapSize:J

    .line 20
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->heicDecodeSwitch()Z

    move-result v1

    sput-boolean v1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->heicDecodeSwitch:Z

    .line 21
    iget v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->reportSampleRate:I

    sput v1, Lcom/alipay/multimedia/img/StatisticInfo;->sampleRate:I

    .line 22
    iget v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->reportDelay:I

    sput v1, Lcom/alipay/multimedia/img/StatisticInfo;->delayTime:I

    .line 23
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->mImageConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;

    .line 24
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;->updateTime()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    .line 26
    :catchall_0
    monitor-exit p0

    return-void
.end method

.method private setBlackSuffix([Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->sBlackSuffix:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->sBlackSuffix:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_2

    .line 3
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 5
    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->sBlackSuffix:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    .line 7
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public checkBlackSuffix(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->sBlackSuffix:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v2, 0x0

    .line 3
    :goto_0
    :try_start_0
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->sBlackSuffix:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->sBlackSuffix:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getGifConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;

    const-string v1, "APMULTIMEDIA_GIF_CONF"

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->getConfig(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GifConf;

    return-object v0
.end method

.method public getImageConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->mImageConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->needUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->parseConfig()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->mImageConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageConf;

    return-object v0
.end method

.method public getKeys()Ljava/util/List;
    .locals 2
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

    const-string v1, "APMULTIMEDIA_GIF_CONF"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "APMULTIMEDIA_VIDEO_FILTER_DESCRIPTION"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "APM_IMAGE_CONF"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public updateConfigCache()V
    .locals 4

    const-string v0, "ConfigMgr"

    const-string/jumbo v1, "updateConfigCache start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->mConfigCache:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->mConfigCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SimpleConfigProvider;->parseConfig()V

    const-string v0, "ConfigMgr"

    const-string/jumbo v1, "updateConfigCache finish"

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
