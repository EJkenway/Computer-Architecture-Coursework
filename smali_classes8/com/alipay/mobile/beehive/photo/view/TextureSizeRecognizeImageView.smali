.class public Lcom/alipay/mobile/beehive/photo/view/TextureSizeRecognizeImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field public static IS_MAX_TEXTURE_SIZE_INIT:Z = false

.field public static MAX_TEXTURE_SIZE:I = 0x800

.field private static final TAG:Ljava/lang/String; = "TextureSizeRecognizeImageView"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/mobile/beehive/photo/view/TextureSizeRecognizeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/photo/view/TextureSizeRecognizeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    sget-boolean v0, Lcom/alipay/mobile/beehive/photo/view/TextureSizeRecognizeImageView;->IS_MAX_TEXTURE_SIZE_INIT:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sput p1, Lcom/alipay/mobile/beehive/photo/view/TextureSizeRecognizeImageView;->MAX_TEXTURE_SIZE:I

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "MAX_TEXTURE_SIZE = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/alipay/mobile/beehive/photo/view/TextureSizeRecognizeImageView;->MAX_TEXTURE_SIZE:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TextureSizeRecognizeImageView"

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    sput-boolean p1, Lcom/alipay/mobile/beehive/photo/view/TextureSizeRecognizeImageView;->IS_MAX_TEXTURE_SIZE_INIT:Z

    :cond_0
    return-void
.end method
