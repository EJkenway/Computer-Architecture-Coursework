.class public Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASE_DOODLE_WIDTH:F = 20.0f

.field public static final BASE_MOSAIC_WIDTH:F = 72.0f


# instance fields
.field private color:I

.field private mode:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

.field public path:Landroid/graphics/Path;

.field private width:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;-><init>(Landroid/graphics/Path;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;->DOODLE:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;-><init>(Landroid/graphics/Path;Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;)V
    .locals 1

    const/high16 v0, -0x10000

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;-><init>(Landroid/graphics/Path;Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;I)V
    .locals 1

    const/high16 v0, 0x42900000    # 72.0f

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;-><init>(Landroid/graphics/Path;Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;IF)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;IF)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x10000

    .line 6
    iput v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;->color:I

    const/high16 v0, 0x42900000    # 72.0f

    .line 7
    iput v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;->width:F

    .line 8
    sget-object v0, Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;->DOODLE:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;->mode:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;->path:Landroid/graphics/Path;

    .line 10
    iput-object p2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;->mode:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    .line 11
    iput p3, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;->color:I

    .line 12
    iput p4, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;->width:F

    .line 13
    sget-object p3, Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;->MOSAIC:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    if-ne p2, p3, :cond_0

    .line 14
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;->color:I

    return v0
.end method

.method public getMode()Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;->mode:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;->path:Landroid/graphics/Path;

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;->width:F

    return v0
.end method

.method public onDrawDoodle(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;->mode:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    sget-object v1, Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;->DOODLE:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;->color:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onDrawMosaic(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;->mode:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    sget-object v1, Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;->MOSAIC:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;->width:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;->color:I

    return-void
.end method

.method public setMode(Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;->mode:Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    return-void
.end method

.method public setPath(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;->path:Landroid/graphics/Path;

    return-void
.end method

.method public setWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;->width:F

    return-void
.end method

.method public transform(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;->path:Landroid/graphics/Path;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
