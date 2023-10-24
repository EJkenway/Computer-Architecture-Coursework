.class public Lcom/ali/user/mobile/ui/widget/CartView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final STATUS_END:I = 0x2

.field public static final STATUS_FINISH:I = 0x1

.field public static final STATUS_START:I


# instance fields
.field private bitmap1:Landroid/graphics/Bitmap;

.field private bitmap2:Landroid/graphics/Bitmap;

.field private bitmap3:Landroid/graphics/Bitmap;

.field private centerX:F

.field private centerX1:F

.field private centerY:F

.field private centerY1:F

.field private currentX:F

.field private currentY:F

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private paint:Landroid/graphics/Paint;

.field private radius:F

.field public selectedRes:I

.field private status:I

.field public unSelectedRes:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x42200000    # 40.0f

    .line 2
    iput v0, p0, Lcom/ali/user/mobile/ui/widget/CartView;->currentX:F

    const/high16 v0, 0x42480000    # 50.0f

    .line 3
    iput v0, p0, Lcom/ali/user/mobile/ui/widget/CartView;->currentY:F

    const/high16 v0, 0x42f00000    # 120.0f

    .line 4
    iput v0, p0, Lcom/ali/user/mobile/ui/widget/CartView;->radius:F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ali/user/mobile/ui/widget/CartView;->mScreenWidth:I

    .line 6
    iput v0, p0, Lcom/ali/user/mobile/ui/widget/CartView;->mScreenHeight:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/ali/user/mobile/ui/widget/CartView;->paint:Landroid/graphics/Paint;

    .line 8
    iput-object v1, p0, Lcom/ali/user/mobile/ui/widget/CartView;->bitmap1:Landroid/graphics/Bitmap;

    .line 9
    iput-object v1, p0, Lcom/ali/user/mobile/ui/widget/CartView;->bitmap2:Landroid/graphics/Bitmap;

    .line 10
    iput-object v1, p0, Lcom/ali/user/mobile/ui/widget/CartView;->bitmap3:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/ali/user/mobile/ui/widget/CartView;->centerX:F

    .line 12
    iput v1, p0, Lcom/ali/user/mobile/ui/widget/CartView;->centerY:F

    .line 13
    iput v1, p0, Lcom/ali/user/mobile/ui/widget/CartView;->centerX1:F

    .line 14
    iput v1, p0, Lcom/ali/user/mobile/ui/widget/CartView;->centerY1:F

    .line 15
    sget v1, Lcom/ali/user/mobile/ui/R$drawable;->aliuser_verification_frame:I

    iput v1, p0, Lcom/ali/user/mobile/ui/widget/CartView;->unSelectedRes:I

    .line 16
    sget v1, Lcom/ali/user/mobile/ui/R$drawable;->aliuser_verification_frame2:I

    iput v1, p0, Lcom/ali/user/mobile/ui/widget/CartView;->selectedRes:I

    .line 17
    iput v0, p0, Lcom/ali/user/mobile/ui/widget/CartView;->status:I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 19
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/ali/user/mobile/ui/widget/CartView;->mScreenWidth:I

    .line 20
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/ali/user/mobile/ui/widget/CartView;->mScreenHeight:I

    .line 21
    iput p2, p0, Lcom/ali/user/mobile/ui/widget/CartView;->selectedRes:I

    .line 22
    iput p3, p0, Lcom/ali/user/mobile/ui/widget/CartView;->unSelectedRes:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ali/user/mobile/ui/widget/CartView;->bitmap1:Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ali/user/mobile/ui/widget/CartView;->bitmap2:Landroid/graphics/Bitmap;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ali/user/mobile/ui/widget/CartView;->bitmap3:Landroid/graphics/Bitmap;

    .line 26
    iget-object p1, p0, Lcom/ali/user/mobile/ui/widget/CartView;->bitmap1:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/ali/user/mobile/ui/widget/CartView;->radius:F

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ali/user/mobile/ui/widget/CartView;->paint:Landroid/graphics/Paint;

    .line 28
    iget p1, p0, Lcom/ali/user/mobile/ui/widget/CartView;->mScreenWidth:I

    int-to-float p1, p1

    iget p2, p0, Lcom/ali/user/mobile/ui/widget/CartView;->radius:F

    sub-float/2addr p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/ali/user/mobile/ui/widget/CartView;->initPostion(FF)V

    return-void
.end method


# virtual methods
.method public getCartWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/ui/widget/CartView;->bitmap1:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public getCenterX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/user/mobile/ui/widget/CartView;->centerX:F

    return v0
.end method

.method public getCenterX1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/user/mobile/ui/widget/CartView;->centerX1:F

    return v0
.end method

.method public getCenterY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/user/mobile/ui/widget/CartView;->centerY:F

    return v0
.end method

.method public getCenterY1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/user/mobile/ui/widget/CartView;->centerY1:F

    return v0
.end method

.method public getInitBottom()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/ali/user/mobile/ui/widget/CartView;->currentY:F

    iget v1, p0, Lcom/ali/user/mobile/ui/widget/CartView;->radius:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public getInitLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/user/mobile/ui/widget/CartView;->currentX:F

    return v0
.end method

.method public getInitRight()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/ali/user/mobile/ui/widget/CartView;->currentX:F

    iget v1, p0, Lcom/ali/user/mobile/ui/widget/CartView;->radius:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public getInitTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/user/mobile/ui/widget/CartView;->currentY:F

    return v0
.end method

.method public getSelectedRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/user/mobile/ui/widget/CartView;->selectedRes:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/user/mobile/ui/widget/CartView;->status:I

    return v0
.end method

.method public getUnSelectedRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/user/mobile/ui/widget/CartView;->unSelectedRes:I

    return v0
.end method

.method public initPostion(FF)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/ui/widget/CartView;->setStatus(I)V

    .line 2
    iput p1, p0, Lcom/ali/user/mobile/ui/widget/CartView;->currentX:F

    .line 3
    iput p2, p0, Lcom/ali/user/mobile/ui/widget/CartView;->currentY:F

    .line 4
    iget-object p1, p0, Lcom/ali/user/mobile/ui/widget/CartView;->bitmap2:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget p2, p0, Lcom/ali/user/mobile/ui/widget/CartView;->currentX:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/ali/user/mobile/ui/widget/CartView;->centerX:F

    .line 5
    iget-object p1, p0, Lcom/ali/user/mobile/ui/widget/CartView;->bitmap2:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget p2, p0, Lcom/ali/user/mobile/ui/widget/CartView;->currentY:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/ali/user/mobile/ui/widget/CartView;->centerY:F

    .line 6
    iget-object p1, p0, Lcom/ali/user/mobile/ui/widget/CartView;->bitmap3:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget p2, p0, Lcom/ali/user/mobile/ui/widget/CartView;->currentX:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/ali/user/mobile/ui/widget/CartView;->centerX1:F

    .line 7
    iget-object p1, p0, Lcom/ali/user/mobile/ui/widget/CartView;->bitmap3:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget p2, p0, Lcom/ali/user/mobile/ui/widget/CartView;->currentY:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/ali/user/mobile/ui/widget/CartView;->centerY1:F

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/ali/user/mobile/ui/widget/CartView;->status:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/ui/widget/CartView;->bitmap3:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/ali/user/mobile/ui/widget/CartView;->currentX:F

    iget v2, p0, Lcom/ali/user/mobile/ui/widget/CartView;->currentY:F

    iget-object v3, p0, Lcom/ali/user/mobile/ui/widget/CartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ali/user/mobile/ui/widget/CartView;->bitmap2:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/ali/user/mobile/ui/widget/CartView;->currentX:F

    iget v2, p0, Lcom/ali/user/mobile/ui/widget/CartView;->currentY:F

    iget-object v3, p0, Lcom/ali/user/mobile/ui/widget/CartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ali/user/mobile/ui/widget/CartView;->bitmap1:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/ali/user/mobile/ui/widget/CartView;->currentX:F

    iget v2, p0, Lcom/ali/user/mobile/ui/widget/CartView;->currentY:F

    iget-object v3, p0, Lcom/ali/user/mobile/ui/widget/CartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public setSelectedRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ali/user/mobile/ui/widget/CartView;->selectedRes:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ali/user/mobile/ui/widget/CartView;->status:I

    return-void
.end method

.method public setUnSelectedRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ali/user/mobile/ui/widget/CartView;->unSelectedRes:I

    return-void
.end method
