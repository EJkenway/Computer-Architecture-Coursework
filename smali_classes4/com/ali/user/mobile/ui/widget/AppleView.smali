.class public Lcom/ali/user/mobile/ui/widget/AppleView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final STATUS_END:I = 0x2

.field public static final STATUS_FINISH:I = 0x1

.field public static final STATUS_INIT:I = -0x1

.field public static final STATUS_START:I


# instance fields
.field private bitmap1:Landroid/graphics/Bitmap;

.field private bitmap2:Landroid/graphics/Bitmap;

.field private bitmap3:Landroid/graphics/Bitmap;

.field private bitmap4:Landroid/graphics/Bitmap;

.field private currentX:F

.field private currentY:F

.field private initX:F

.field private initY:F

.field private mScreenHeight:I

.field private mScreenWidth:I

.field public paint:Landroid/graphics/Paint;

.field private radius:F

.field private radiusTouch:F

.field public selectedRes:I

.field private status:I

.field public unSelectedRes:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x42200000    # 40.0f

    .line 2
    iput v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->currentX:F

    const/high16 v1, 0x42480000    # 50.0f

    .line 3
    iput v1, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->currentY:F

    .line 4
    iput v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->initX:F

    .line 5
    iput v1, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->initY:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 6
    iput v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->radius:F

    const/high16 v0, 0x42f00000    # 120.0f

    .line 7
    iput v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->radiusTouch:F

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->mScreenWidth:I

    .line 9
    iput v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->mScreenHeight:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->bitmap1:Landroid/graphics/Bitmap;

    .line 11
    iput-object v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->bitmap2:Landroid/graphics/Bitmap;

    .line 12
    iput-object v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->bitmap3:Landroid/graphics/Bitmap;

    .line 13
    iput-object v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->bitmap4:Landroid/graphics/Bitmap;

    .line 14
    iput-object v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->paint:Landroid/graphics/Paint;

    .line 15
    sget v0, Lcom/ali/user/mobile/ui/R$drawable;->aliuser_ball3:I

    iput v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->selectedRes:I

    .line 16
    sget v0, Lcom/ali/user/mobile/ui/R$drawable;->aliuser_ball1:I

    iput v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->unSelectedRes:I

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->status:I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 19
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->mScreenWidth:I

    .line 20
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->mScreenHeight:I

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->paint:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->unSelectedRes:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->bitmap1:Landroid/graphics/Bitmap;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->selectedRes:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->bitmap2:Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->selectedRes:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->bitmap3:Landroid/graphics/Bitmap;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->unSelectedRes:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->bitmap4:Landroid/graphics/Bitmap;

    .line 26
    iget-object p1, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->bitmap1:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->radius:F

    .line 27
    iget-object p1, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->bitmap2:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->radiusTouch:F

    .line 28
    iget p1, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->radius:F

    iget v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->mScreenHeight:I

    add-int/lit16 v0, v0, -0x12c

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/ali/user/mobile/ui/widget/AppleView;->initPostion(FF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 29
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x42200000    # 40.0f

    .line 30
    iput v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->currentX:F

    const/high16 v1, 0x42480000    # 50.0f

    .line 31
    iput v1, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->currentY:F

    .line 32
    iput v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->initX:F

    .line 33
    iput v1, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->initY:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 34
    iput v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->radius:F

    const/high16 v0, 0x42f00000    # 120.0f

    .line 35
    iput v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->radiusTouch:F

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->mScreenWidth:I

    .line 37
    iput v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->mScreenHeight:I

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->bitmap1:Landroid/graphics/Bitmap;

    .line 39
    iput-object v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->bitmap2:Landroid/graphics/Bitmap;

    .line 40
    iput-object v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->bitmap3:Landroid/graphics/Bitmap;

    .line 41
    iput-object v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->bitmap4:Landroid/graphics/Bitmap;

    .line 42
    iput-object v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->paint:Landroid/graphics/Paint;

    .line 43
    sget v0, Lcom/ali/user/mobile/ui/R$drawable;->aliuser_ball3:I

    iput v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->selectedRes:I

    .line 44
    sget v0, Lcom/ali/user/mobile/ui/R$drawable;->aliuser_ball1:I

    iput v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->unSelectedRes:I

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->status:I

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 47
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->mScreenWidth:I

    .line 48
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->mScreenHeight:I

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->paint:Landroid/graphics/Paint;

    .line 50
    iput p2, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->selectedRes:I

    .line 51
    iput p3, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->unSelectedRes:I

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->unSelectedRes:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->bitmap1:Landroid/graphics/Bitmap;

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->selectedRes:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->bitmap2:Landroid/graphics/Bitmap;

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->selectedRes:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->bitmap3:Landroid/graphics/Bitmap;

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->unSelectedRes:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->bitmap4:Landroid/graphics/Bitmap;

    .line 56
    iget-object p1, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->bitmap1:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->radius:F

    .line 57
    iget-object p1, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->bitmap2:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->radiusTouch:F

    .line 58
    iget p1, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->radius:F

    iget p2, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->mScreenHeight:I

    add-int/lit16 p2, p2, -0x12c

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/ali/user/mobile/ui/widget/AppleView;->initPostion(FF)V

    return-void
.end method


# virtual methods
.method public getInitBottom()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->initY:F

    iget v1, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->radius:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public getInitLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->initX:F

    return v0
.end method

.method public getInitRight()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->initX:F

    iget v1, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->radius:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public getInitTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->initY:F

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->radius:F

    return v0
.end method

.method public getRadiusTouch()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->radiusTouch:F

    return v0
.end method

.method public getSelectedRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->selectedRes:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->status:I

    return v0
.end method

.method public getUnSelectedRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->unSelectedRes:I

    return v0
.end method

.method public initPostion(FF)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/ui/widget/AppleView;->setStatus(I)V

    .line 2
    iput p1, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->initX:F

    iput p1, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->currentX:F

    .line 3
    iput p2, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->initY:F

    iput p2, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->currentY:F

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->status:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->bitmap4:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->currentX:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v1

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->currentY:F

    iget-object v4, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->bitmap4:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v1

    int-to-float v1, v4

    sub-float/2addr v3, v1

    iget-object v1, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->bitmap3:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->currentX:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v1

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->currentY:F

    iget-object v4, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->bitmap3:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v1

    int-to-float v1, v4

    sub-float/2addr v3, v1

    iget-object v1, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->bitmap2:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->currentX:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v1

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->currentY:F

    iget-object v4, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->bitmap2:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v1

    int-to-float v1, v4

    sub-float/2addr v3, v1

    iget-object v1, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->bitmap1:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->initX:F

    iget v2, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->initY:F

    iget-object v3, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public resetPostion()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/ui/widget/AppleView;->setStatus(I)V

    .line 2
    iget v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->initX:F

    iput v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->currentX:F

    .line 3
    iget v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->initY:F

    iput v0, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->currentY:F

    return-void
.end method

.method public setPosition(FF)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/ui/widget/AppleView;->setStatus(I)V

    .line 2
    iput p1, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->currentX:F

    .line 3
    iput p2, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->currentY:F

    return-void
.end method

.method public setPositionEnd(FF)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/ui/widget/AppleView;->setStatus(I)V

    .line 2
    iput p1, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->currentX:F

    .line 3
    iput p2, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->currentY:F

    return-void
.end method

.method public setPositionFinish(FF)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/ali/user/mobile/ui/widget/AppleView;->setStatus(I)V

    .line 2
    iput p1, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->currentX:F

    .line 3
    iput p2, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->currentY:F

    return-void
.end method

.method public setSelectedRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->selectedRes:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->status:I

    return-void
.end method

.method public setUnSelectedRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ali/user/mobile/ui/widget/AppleView;->unSelectedRes:I

    return-void
.end method
