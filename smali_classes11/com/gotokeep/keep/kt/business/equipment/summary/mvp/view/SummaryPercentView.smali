.class public final Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView;
.super Landroid/view/View;
.source "SummaryPercentView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomViewStyleable"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView$a;
    }
.end annotation


# static fields
.field public static final s:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field public g:Landroid/graphics/Paint;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:F

.field public j:F

.field public n:F

.field public o:F

.field public p:I

.field public q:Landroid/graphics/RectF;

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView$a;-><init>(Lij3/h;)V

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView;->s:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView;->g:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView;->q:Landroid/graphics/RectF;

    .line 4
    sget v0, Lzs0/d;->b:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView;->r:I

    .line 5
    sget-object v0, Lzs0/k;->I:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026le.kt_SummaryPercentView)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p2, Lzs0/k;->J:I

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView;->p:I

    .line 8
    sget p2, Lzs0/k;->K:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 9
    iput p2, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView;->n:F

    .line 10
    sget p2, Lzs0/k;->L:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 11
    iput p2, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView;->o:F

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView;->setColors$lambda-4(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView;)V

    return-void
.end method

.method private static final setColors$lambda-4(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView;->h:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView;->g:Landroid/graphics/Paint;

    const/4 v6, 0x0

    if-nez p1, :cond_1

    move-object v7, v6

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView;->q:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView;->q:Landroid/graphics/RectF;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView;->n:F

    iget v2, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView;->o:F

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView;->g:Landroid/graphics/Paint;

    sget-object v1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView;->s:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    if-nez p1, :cond_3

    goto/16 :goto_4

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView;->h:Ljava/util/List;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v2, 0x1

    if-gez v2, :cond_5

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_5
    check-cast v1, Lwi3/f;

    .line 9
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget v3, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView;->i:F

    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float v3, v3, v1

    .line 11
    iget v1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView;->i:F

    add-float/2addr v3, v0

    invoke-static {v1, v3}, Loj3/o;->i(FF)F

    move-result v10

    if-eqz v2, :cond_6

    .line 12
    iget v1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView;->r:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :cond_6
    move v1, v0

    const/4 v2, 0x0

    .line 13
    iget v4, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView;->j:F

    .line 14
    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v10

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v2, v9

    move v0, v10

    goto :goto_2

    :cond_7
    move v1, v0

    .line 16
    :goto_3
    iget v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView;->i:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView;->p:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    .line 18
    iget v3, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView;->i:F

    iget v4, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView;->j:F

    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 19
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-nez v7, :cond_9

    goto :goto_5

    .line 20
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 21
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_5
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView;->i:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView;->j:F

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView;->g:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView;->i:F

    iget p3, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView;->j:F

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public final setColors(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi3/f;

    .line 2
    invoke-virtual {v2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const-string p1, "The sum of the percentages is greater than 1"

    .line 3
    invoke-static {p1}, Lbq/g;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Pair<kotlin.Int, kotlin.Float>>"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lij3/g0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView;->h:Ljava/util/List;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView;->g:Landroid/graphics/Paint;

    .line 6
    sget-object p1, Lcom/keep/kirin/common/utils/MainThreadUtils;->INSTANCE:Lcom/keep/kirin/common/utils/MainThreadUtils;

    new-instance v0, Liy0/g;

    invoke-direct {v0, p0}, Liy0/g;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPercentView;)V

    invoke-virtual {p1, v0}, Lcom/keep/kirin/common/utils/MainThreadUtils;->post(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method
