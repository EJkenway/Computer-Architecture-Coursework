.class public Lcom/alipay/multimedia/img/utils/ConfigUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static aph_opt:I = 0x0

.field public static bCheckDecodeOritation:Z = false

.field public static checkApngSwitch:Z = true

.field public static checkImageInfo:Z = true

.field private static filterList:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alipay/multimedia/img/decode/DecodeFilter;",
            ">;"
        }
    .end annotation
.end field

.field public static heicDecodeSwitch:Z = false

.field public static hevcColorSpace:I = 0x0

.field public static hevcDecodeThreadNum:I = 0x2

.field public static hevcDecodeTimeout:I = 0x0

.field public static maxApngHead:I = 0x7fe

.field public static maxBitmapSize:J = 0x5a00000L

.field public static needBigImageReport:Z = true

.field public static rgbaOptSwitch:Z = false

.field public static sDecodeUnknownImageInfo:Z = true

.field public static sHevcSwitch:Z = true

.field public static sParseExifWhileDecodeError:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alipay/multimedia/img/utils/ConfigUtils;->filterList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkImageFileter(Lcom/alipay/multimedia/img/ImageInfo;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    iget-object v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->format:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->filterList:Ljava/util/ArrayList;

    monitor-enter v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    :try_start_0
    sget-object v3, Lcom/alipay/multimedia/img/utils/ConfigUtils;->filterList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    sget-object v3, Lcom/alipay/multimedia/img/utils/ConfigUtils;->filterList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/multimedia/img/decode/DecodeFilter;

    iget-object v4, p0, Lcom/alipay/multimedia/img/ImageInfo;->format:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p0, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    iget v6, p0, Lcom/alipay/multimedia/img/ImageInfo;->correctHeight:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/alipay/multimedia/img/decode/DecodeFilter;->checkFilter(III)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "ConfigUtils"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkImageFileter true info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static isCheckDecodeOritation()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/multimedia/img/utils/ConfigUtils;->bCheckDecodeOritation:Z

    return v0
.end method

.method public static setImageDecodeFilter(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/multimedia/img/decode/DecodeFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/multimedia/img/utils/ConfigUtils;->filterList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->filterList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz p0, :cond_0

    .line 3
    sget-object v1, Lcom/alipay/multimedia/img/utils/ConfigUtils;->filterList:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
