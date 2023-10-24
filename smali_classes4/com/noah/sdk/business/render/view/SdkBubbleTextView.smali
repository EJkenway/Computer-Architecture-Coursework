.class public Lcom/noah/sdk/business/render/view/SdkBubbleTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field private static final a:I = 0x1


# instance fields
.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:Z

.field private j:F

.field private k:Lcom/noah/sdk/business/render/view/a;

.field private l:Lcom/noah/sdk/business/render/view/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    iput p1, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->c:F

    .line 3
    invoke-direct {p0}, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    iput p1, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->c:F

    .line 6
    invoke-direct {p0}, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 8
    iput p1, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->c:F

    .line 9
    invoke-direct {p0}, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->b()V

    return-void
.end method

.method private a(II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v0, p2}, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->a(IIII)V

    return-void
.end method

.method private a(IIII)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p3, p3

    int-to-float p2, p2

    int-to-float p4, p4

    invoke-direct {v0, p1, p3, p2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    new-instance p1, Lcom/noah/sdk/business/render/view/a$c;

    invoke-direct {p1}, Lcom/noah/sdk/business/render/view/a$c;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Lcom/noah/sdk/business/render/view/a$c;->a(Landroid/graphics/RectF;)Lcom/noah/sdk/business/render/view/a$c;

    move-result-object p1

    iget-object p2, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->l:Lcom/noah/sdk/business/render/view/a$a;

    .line 7
    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/render/view/a$c;->a(Lcom/noah/sdk/business/render/view/a$a;)Lcom/noah/sdk/business/render/view/a$c;

    move-result-object p1

    sget-object p2, Lcom/noah/sdk/business/render/view/a$b;->a:Lcom/noah/sdk/business/render/view/a$b;

    .line 8
    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/render/view/a$c;->a(Lcom/noah/sdk/business/render/view/a$b;)Lcom/noah/sdk/business/render/view/a$c;

    move-result-object p1

    iget p2, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->b:F

    .line 9
    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/render/view/a$c;->b(F)Lcom/noah/sdk/business/render/view/a$c;

    move-result-object p1

    iget p2, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->h:F

    .line 10
    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/render/view/a$c;->d(F)Lcom/noah/sdk/business/render/view/a$c;

    move-result-object p1

    iget p2, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->g:F

    .line 11
    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/render/view/a$c;->a(F)Lcom/noah/sdk/business/render/view/a$c;

    move-result-object p1

    iget p2, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->d:I

    .line 12
    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/render/view/a$c;->b(I)Lcom/noah/sdk/business/render/view/a$c;

    move-result-object p1

    iget p2, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->j:F

    .line 13
    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/render/view/a$c;->e(F)Lcom/noah/sdk/business/render/view/a$c;

    move-result-object p1

    iget-boolean p2, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->i:Z

    .line 14
    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/render/view/a$c;->a(Z)Lcom/noah/sdk/business/render/view/a$c;

    move-result-object p1

    iget p2, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->f:F

    .line 15
    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/render/view/a$c;->c(F)Lcom/noah/sdk/business/render/view/a$c;

    move-result-object p1

    iget p2, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->e:I

    .line 16
    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/render/view/a$c;->a(I)Lcom/noah/sdk/business/render/view/a$c;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/noah/sdk/business/render/view/a$c;->a()Lcom/noah/sdk/business/render/view/a;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->k:Lcom/noah/sdk/business/render/view/a;

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->g:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->h:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->b:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->j:F

    .line 5
    sget v1, Lcom/noah/sdk/business/render/view/a$c;->e:I

    iput v1, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->d:I

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lcom/noah/sdk/business/render/view/a$a;->a(I)Lcom/noah/sdk/business/render/view/a$a;

    move-result-object v2

    iput-object v2, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->l:Lcom/noah/sdk/business/render/view/a$a;

    .line 7
    iput-boolean v1, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->i:Z

    .line 8
    iput v0, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->f:F

    .line 9
    iput v1, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->e:I

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->a(II)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public layout(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->layout(IIII)V

    .line 2
    invoke-direct {p0}, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->c()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->k:Lcom/noah/sdk/business/render/view/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/render/view/a;->draw(Landroid/graphics/Canvas;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->a(II)V

    :cond_0
    return-void
.end method

.method public setBubbleBDColor(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->f:F

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->e:I

    return-void
.end method

.method public setBubbleBGColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->d:I

    return-void
.end method

.method public setBubbleCorner(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->b:F

    return-void
.end method

.method public setBubbleStyle(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/noah/sdk/business/render/view/SdkBubbleTextView;->c:F

    return-void
.end method
