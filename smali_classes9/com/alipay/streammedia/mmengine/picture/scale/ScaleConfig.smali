.class public Lcom/alipay/streammedia/mmengine/picture/scale/ScaleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public debugLog:Z

.field public dstHeight:I

.field public dstWidth:I

.field public perfLog:Z

.field public srcHeight:I

.field public srcWidth:I

.field public useAshMem:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/streammedia/mmengine/picture/scale/ScaleConfig;->useAshMem:Z

    return-void
.end method

.method public static createDefault(Landroid/graphics/Bitmap;D)Lcom/alipay/streammedia/mmengine/picture/scale/ScaleConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/streammedia/mmengine/picture/scale/ScaleConfig;

    invoke-direct {v0}, Lcom/alipay/streammedia/mmengine/picture/scale/ScaleConfig;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/scale/ScaleConfig;->srcWidth:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/scale/ScaleConfig;->srcHeight:I

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v1, v1

    mul-double v1, v1, p1

    double-to-int v1, v1

    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/scale/ScaleConfig;->dstWidth:I

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-double v1, p0

    mul-double v1, v1, p1

    double-to-int p0, v1

    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/scale/ScaleConfig;->dstHeight:I

    const/4 p0, 0x1

    .line 6
    iput-boolean p0, v0, Lcom/alipay/streammedia/mmengine/picture/scale/ScaleConfig;->perfLog:Z

    .line 7
    iput-boolean p0, v0, Lcom/alipay/streammedia/mmengine/picture/scale/ScaleConfig;->debugLog:Z

    return-object v0
.end method
