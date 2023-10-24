.class public abstract Lcom/alipay/mobile/antui/basic/AUMaskImage;
.super Lcom/alipay/mobile/antui/basic/AUImageView;
.source "SourceFile"


# static fields
.field private static final MASK_XFERMODE:Landroid/graphics/Xfermode;

.field private static final defaut_matrix:Landroid/graphics/Matrix;

.field private static drawFilter:Landroid/graphics/PaintFlagsDrawFilter;


# instance fields
.field public isCreateMask:Z

.field private mask:Landroid/graphics/Bitmap;

.field private originalHeight:I

.field private originalWidth:I

.field private paint:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/alipay/mobile/antui/basic/AUMaskImage;->defaut_matrix:Landroid/graphics/Matrix;

    .line 2
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/alipay/mobile/antui/basic/AUMaskImage;->MASK_XFERMODE:Landroid/graphics/Xfermode;

    .line 3
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    sput-object v0, Lcom/alipay/mobile/antui/basic/AUMaskImage;->drawFilter:Landroid/graphics/PaintFlagsDrawFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUMaskImage;->isCreateMask:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUMaskImage;->originalWidth:I

    .line 4
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUMaskImage;->originalHeight:I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUMaskImage;->initStyle(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUMaskImage;->isCreateMask:Z

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUMaskImage;->originalWidth:I

    .line 9
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUMaskImage;->originalHeight:I

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUMaskImage;->initStyle(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 12
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/basic/AUMaskImage;->isCreateMask:Z

    const/4 p3, 0x0

    .line 13
    iput p3, p0, Lcom/alipay/mobile/antui/basic/AUMaskImage;->originalWidth:I

    .line 14
    iput p3, p0, Lcom/alipay/mobile/antui/basic/AUMaskImage;->originalHeight:I

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUMaskImage;->initStyle(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initStyle(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/R$styleable;->MaskImage:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/alipay/mobile/antui/R$styleable;->MaskImage_hasMask:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alipay/mobile/antui/basic/AUMaskImage;->isCreateMask:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUMaskImage;->paint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public abstract createMask(II)Landroid/graphics/Bitmap;
.end method

.method public drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 6
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 7
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 8
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/AUMaskImage;->isCreateMask:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "AntUI-build"

    if-nez v0, :cond_1

    const-string v0, "MaskImage onDraw Exception: localDrawable is null"

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-float v7, v2

    int-to-float v8, v3

    const/4 v9, 0x0

    const/16 v10, 0x1f

    move-object v4, p1

    .line 8
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v4

    .line 9
    iget-object v5, p0, Lcom/alipay/mobile/antui/basic/AUMaskImage;->mask:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_2

    iget v5, p0, Lcom/alipay/mobile/antui/basic/AUMaskImage;->originalWidth:I

    if-ne v5, v2, :cond_2

    iget v5, p0, Lcom/alipay/mobile/antui/basic/AUMaskImage;->originalHeight:I

    if-eq v5, v3, :cond_3

    .line 10
    :cond_2
    invoke-virtual {p0, v2, v3}, Lcom/alipay/mobile/antui/basic/AUMaskImage;->createMask(II)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/alipay/mobile/antui/basic/AUMaskImage;->mask:Landroid/graphics/Bitmap;

    .line 11
    iput v3, p0, Lcom/alipay/mobile/antui/basic/AUMaskImage;->originalHeight:I

    .line 12
    iput v2, p0, Lcom/alipay/mobile/antui/basic/AUMaskImage;->originalWidth:I

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUMaskImage;->mask:Landroid/graphics/Bitmap;

    sget-object v3, Lcom/alipay/mobile/antui/basic/AUMaskImage;->defaut_matrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/alipay/mobile/antui/basic/AUMaskImage;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUMaskImage;->paint:Landroid/graphics/Paint;

    sget-object v3, Lcom/alipay/mobile/antui/basic/AUMaskImage;->MASK_XFERMODE:Landroid/graphics/Xfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDrawFilter()Landroid/graphics/DrawFilter;

    move-result-object v2

    .line 16
    sget-object v3, Lcom/alipay/mobile/antui/basic/AUMaskImage;->drawFilter:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUMaskImage;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "AUMaskImage.drawByShader: localBitmap is null"

    .line 18
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    iget-object v5, p0, Lcom/alipay/mobile/antui/basic/AUMaskImage;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 20
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUMaskImage;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 23
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "MaskImage onDraw Exception: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setNeedMask(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/AUMaskImage;->isCreateMask:Z

    return-void
.end method
