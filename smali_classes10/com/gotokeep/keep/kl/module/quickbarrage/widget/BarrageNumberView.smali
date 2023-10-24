.class public final Lcom/gotokeep/keep/kl/module/quickbarrage/widget/BarrageNumberView;
.super Landroid/view/View;
.source "BarrageNumberView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public final j:[I

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 p1, 0x44

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/BarrageNumberView;->h:I

    const/16 p1, 0xa

    new-array p1, p1, [I

    .line 3
    sget v0, Lec0/d;->O:I

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 4
    sget v0, Lec0/d;->P:I

    const/4 v1, 0x1

    aput v0, p1, v1

    .line 5
    sget v0, Lec0/d;->Q:I

    const/4 v1, 0x2

    aput v0, p1, v1

    .line 6
    sget v0, Lec0/d;->R:I

    const/4 v1, 0x3

    aput v0, p1, v1

    .line 7
    sget v0, Lec0/d;->S:I

    const/4 v1, 0x4

    aput v0, p1, v1

    .line 8
    sget v0, Lec0/d;->T:I

    const/4 v1, 0x5

    aput v0, p1, v1

    .line 9
    sget v0, Lec0/d;->U:I

    const/4 v1, 0x6

    aput v0, p1, v1

    .line 10
    sget v0, Lec0/d;->V:I

    const/4 v1, 0x7

    aput v0, p1, v1

    .line 11
    sget v0, Lec0/d;->W:I

    const/16 v1, 0x8

    aput v0, p1, v1

    .line 12
    sget v0, Lec0/d;->X:I

    const/16 v1, 0x9

    aput v0, p1, v1

    .line 13
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/BarrageNumberView;->j:[I

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/BarrageNumberView;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 p1, 0x44

    .line 16
    iput p1, p0, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/BarrageNumberView;->h:I

    const/16 p1, 0xa

    new-array p1, p1, [I

    .line 17
    sget p2, Lec0/d;->O:I

    const/4 v0, 0x0

    aput p2, p1, v0

    .line 18
    sget p2, Lec0/d;->P:I

    const/4 v0, 0x1

    aput p2, p1, v0

    .line 19
    sget p2, Lec0/d;->Q:I

    const/4 v0, 0x2

    aput p2, p1, v0

    .line 20
    sget p2, Lec0/d;->R:I

    const/4 v0, 0x3

    aput p2, p1, v0

    .line 21
    sget p2, Lec0/d;->S:I

    const/4 v0, 0x4

    aput p2, p1, v0

    .line 22
    sget p2, Lec0/d;->T:I

    const/4 v0, 0x5

    aput p2, p1, v0

    .line 23
    sget p2, Lec0/d;->U:I

    const/4 v0, 0x6

    aput p2, p1, v0

    .line 24
    sget p2, Lec0/d;->V:I

    const/4 v0, 0x7

    aput p2, p1, v0

    .line 25
    sget p2, Lec0/d;->W:I

    const/16 v0, 0x8

    aput p2, p1, v0

    .line 26
    sget p2, Lec0/d;->X:I

    const/16 v0, 0x9

    aput p2, p1, v0

    .line 27
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/BarrageNumberView;->j:[I

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/BarrageNumberView;->n:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/BarrageNumberView;->n:Ljava/util/ArrayList;

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/BarrageNumberView;->g:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/BarrageNumberView;->j:[I

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget v3, v5, v3

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/BarrageNumberView;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0x7

    add-int/2addr v2, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x7

    return v2
.end method

.method public final b(Landroid/graphics/Canvas;Ljava/util/List;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;II)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-lt p3, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/BarrageNumberView;->h:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float v2, v2, v3

    float-to-int v2, v2

    add-int v3, p4, v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 5
    invoke-virtual {v0, p4, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move v1, v2

    :goto_1
    add-int/lit8 p3, p3, 0x1

    add-int/2addr p4, v1

    add-int/lit8 p4, p4, -0x7

    goto :goto_0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/BarrageNumberView;->setNumber(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/BarrageNumberView;->a()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/BarrageNumberView;->i:I

    if-eq v1, v0, :cond_0

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/BarrageNumberView;->i:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/BarrageNumberView;->g:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/BarrageNumberView;->getNumber()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/BarrageNumberView;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/BarrageNumberView;->b(Landroid/graphics/Canvas;Ljava/util/List;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/BarrageNumberView;->h:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v2, v4, :cond_0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v2, p0, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/BarrageNumberView;->i:I

    mul-int p2, p2, v2

    int-to-float p2, p2

    iget v2, p0, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/BarrageNumberView;->h:I

    int-to-float v2, v2

    div-float/2addr p2, v2

    float-to-int p2, p2

    goto :goto_0

    .line 6
    :cond_0
    iget p2, p0, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/BarrageNumberView;->i:I

    :goto_0
    add-int/2addr v3, p2

    .line 7
    invoke-static {v3, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/BarrageNumberView;->g:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/quickbarrage/widget/BarrageNumberView;->d()V

    return-void
.end method
