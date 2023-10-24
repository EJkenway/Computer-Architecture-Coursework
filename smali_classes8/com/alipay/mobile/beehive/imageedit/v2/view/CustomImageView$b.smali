.class public Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$b;
.super Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$b;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$b;->a:I

    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;->path:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 p1, -0x80000000

    .line 5
    iput p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$b;->a:I

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$b;->a:I

    return-void
.end method

.method public b(FF)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;->path:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/imageedit/v2/view/CustomImageView$b;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;

    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;->path:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;->getMode()Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;->getColor()I

    move-result v3

    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;->getWidth()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/beehive/imageedit/v2/core/PathWrapper;-><init>(Landroid/graphics/Path;Lcom/alipay/mobile/beehive/imageedit/v2/core/EditMode;IF)V

    return-object v0
.end method
