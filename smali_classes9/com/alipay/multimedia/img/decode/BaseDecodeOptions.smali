.class public Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FORMAT_BITMAP:I = 0x0

.field public static final FORMAT_YUV:I = 0x1


# instance fields
.field public autoRotate:Z

.field public autoUseAshmem:Z

.field public baseOptions:Landroid/graphics/BitmapFactory$Options;

.field public canUseJpgThumbnailData:Z

.field public forceRotate:Ljava/lang/Integer;

.field public frameCheck:Z

.field public frameIndex:I

.field public inPreferQualityOverSpeed:Z

.field public inPreferredConfig:Landroid/graphics/Bitmap$Config;

.field public isForceUseSysDecode:Z

.field public resultFormat:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->autoRotate:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->inPreferQualityOverSpeed:Z

    .line 5
    iput v1, p0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->resultFormat:I

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->autoUseAshmem:Z

    .line 7
    iput v1, p0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->frameIndex:I

    .line 8
    invoke-static {}, Lcom/alipay/multimedia/img/utils/GifUtils;->getFrameCheckSwitch()Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->frameCheck:Z

    .line 9
    sget-boolean v0, Lcom/alipay/multimedia/img/base/StaticOptions;->useThumbnailData:Z

    iput-boolean v0, p0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->canUseJpgThumbnailData:Z

    .line 10
    iput-boolean v1, p0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->isForceUseSysDecode:Z

    return-void
.end method
