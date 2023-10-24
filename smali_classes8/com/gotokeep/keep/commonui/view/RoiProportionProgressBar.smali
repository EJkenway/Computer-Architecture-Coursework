.class public final Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar;
.super Landroid/view/View;
.source "RoiProportionProgressBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar$b;,
        Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:I

.field public h:Landroid/graphics/Paint;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar$b;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar;->g:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar;->i:Ljava/util/List;

    const/16 p1, 0xa

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar;->g:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar;->i:Ljava/util/List;

    const/16 v0, 0xa

    .line 8
    iput v0, p0, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar;->j:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar;->g:I

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar;->i:Ljava/util/List;

    const/16 p1, 0xa

    .line 13
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar;->j:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    const/high16 v2, -0x1000000

    .line 4
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    sget-object v0, Lil/l;->j9:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026RoiProportionProgressBar)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget p2, Lil/l;->k9:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar;->n:Z

    .line 9
    sget p2, Lil/l;->l9:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar;->j:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final getMinSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar;->g:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar$b;

    .line 3
    iget-boolean v4, p0, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar;->n:Z

    const/high16 v5, 0x42c80000    # 100.0f

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar$b;->c()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v6, p0, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar;->j:I

    iget-object v7, p0, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar;->i:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    mul-int v6, v6, v7

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float v4, v4, v5

    float-to-double v4, v4

    .line 5
    new-instance v6, Landroid/graphics/RectF;

    double-to-float v7, v4

    add-float/2addr v7, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v6, v1, v2, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    iget v7, p0, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar;->j:I

    int-to-double v7, v7

    add-double/2addr v4, v7

    double-to-float v4, v4

    add-float/2addr v1, v4

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar$b;->c()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, p0, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar;->j:I

    iget-object v7, p0, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar;->i:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    mul-int v6, v6, v7

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float v4, v4, v5

    float-to-double v4, v4

    .line 8
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    double-to-float v8, v4

    add-float/2addr v8, v2

    invoke-direct {v6, v1, v2, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    iget v7, p0, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar;->j:I

    int-to-double v7, v7

    add-double/2addr v4, v7

    double-to-float v4, v4

    add-float/2addr v2, v4

    .line 10
    :goto_1
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar;->h:Landroid/graphics/Paint;

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v3}, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar$b;->b()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, -0x80000000

    if-ne p1, v2, :cond_1

    if-ne v1, v2, :cond_0

    const/16 p1, 0x14

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    return-void
.end method

.method public final setDataList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar$b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar;->g:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setMinSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar;->g:I

    return-void
.end method
