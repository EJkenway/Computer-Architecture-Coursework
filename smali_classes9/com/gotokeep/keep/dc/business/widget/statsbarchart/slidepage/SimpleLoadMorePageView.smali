.class public final Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;
.super Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;
.source "SimpleLoadMorePageView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public A:Landroid/graphics/RectF;

.field public B:Ljava/lang/String;

.field public C:I

.field public D:Z

.field public E:Z

.field public x:Lf10/e;

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lf10/e;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x7ffff

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v23}, Lf10/e;-><init>(IFZIILandroid/graphics/Paint$Align;IFZZZIIZIFFFZILij3/h;)V

    iput-object v1, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;->x:Lf10/e;

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 6
    iput-object v1, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;->y:Landroid/graphics/Paint;

    .line 7
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 8
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iput-object v3, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;->z:Landroid/graphics/Paint;

    .line 10
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;->A:Landroid/graphics/RectF;

    const/16 v4, 0xff

    .line 11
    iput v4, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;->C:I

    .line 12
    iput-boolean v2, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;->D:Z

    .line 13
    iput-boolean v2, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;->E:Z

    .line 14
    new-instance v4, Lzv/n;

    invoke-direct {v4}, Lzv/n;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v4, 0x41400000    # 12.0f

    .line 18
    invoke-static {v4}, Lok/t;->r(F)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    sget v4, Liv/c;->h:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    new-instance v1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView$a;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView$a;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->setOnPageChangedListener(Lf10/c$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct/range {p0 .. p2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v1, Lf10/e;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x7ffff

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v23}, Lf10/e;-><init>(IFZIILandroid/graphics/Paint$Align;IFZZZIIZIFFFZILij3/h;)V

    iput-object v1, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;->x:Lf10/e;

    .line 24
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 27
    iput-object v1, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;->y:Landroid/graphics/Paint;

    .line 28
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 29
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    iput-object v3, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;->z:Landroid/graphics/Paint;

    .line 31
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;->A:Landroid/graphics/RectF;

    const/16 v4, 0xff

    .line 32
    iput v4, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;->C:I

    .line 33
    iput-boolean v2, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;->D:Z

    .line 34
    iput-boolean v2, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;->E:Z

    .line 35
    new-instance v4, Lzv/n;

    invoke-direct {v4}, Lzv/n;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v4, 0x2

    .line 36
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v4, 0x41400000    # 12.0f

    .line 39
    invoke-static {v4}, Lok/t;->r(F)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    sget v4, Liv/c;->h:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    new-instance v1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView$a;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView$a;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->setOnPageChangedListener(Lf10/c$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct/range {p0 .. p3}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance v1, Lf10/e;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x7ffff

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v23}, Lf10/e;-><init>(IFZIILandroid/graphics/Paint$Align;IFZZZIIZIFFFZILij3/h;)V

    iput-object v1, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;->x:Lf10/e;

    .line 45
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 48
    iput-object v1, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;->y:Landroid/graphics/Paint;

    .line 49
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 50
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    iput-object v3, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;->z:Landroid/graphics/Paint;

    .line 52
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;->A:Landroid/graphics/RectF;

    const/16 v4, 0xff

    .line 53
    iput v4, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;->C:I

    .line 54
    iput-boolean v2, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;->D:Z

    .line 55
    iput-boolean v2, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;->E:Z

    .line 56
    new-instance v4, Lzv/n;

    invoke-direct {v4}, Lzv/n;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v4, 0x2

    .line 57
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 58
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v4, 0x41400000    # 12.0f

    .line 60
    invoke-static {v4}, Lok/t;->r(F)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    sget v4, Liv/c;->h:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    new-instance v1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView$a;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView$a;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->setOnPageChangedListener(Lf10/c$b;)V

    return-void
.end method

.method public static final synthetic G(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;->B:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic H(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;->C:I

    return-void
.end method

.method public static final synthetic I(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;Lf10/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;->L(Lf10/b;)V

    return-void
.end method


# virtual methods
.method public final J(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;->D:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;->B:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;->y:Landroid/graphics/Paint;

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;->x:Lf10/e;

    invoke-virtual {v2}, Lf10/e;->i1()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;->x:Lf10/e;

    invoke-virtual {v2}, Lf10/e;->k1()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 7
    iget v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;->C:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;->y:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;->x:Lf10/e;

    invoke-virtual {v2}, Lf10/e;->j1()F

    move-result v2

    .line 10
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->leading:F

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;->x:Lf10/e;

    invoke-virtual {v3}, Lf10/e;->l1()F

    move-result v3

    add-float/2addr v1, v3

    .line 11
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;->y:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final K(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;->E:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;->E:Z

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 p1, 0x2

    new-array p1, p1, [F

    aput v2, p1, v1

    const/4 p2, 0x1

    aput v0, p1, p2

    .line 3
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView$b;

    invoke-direct {p2, p1, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView$b;-><init>(Landroid/animation/ValueAnimator;Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xc8

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    const/16 v1, 0xff

    .line 7
    :cond_4
    iput v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;->C:I

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :goto_1
    return-void
.end method

.method public final L(Lf10/b;)V
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-interface {p1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 3
    aget v4, v0, v3

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 5
    aget v1, v0, v1

    .line 6
    aget v0, v0, v3

    .line 7
    invoke-interface {p1}, Lf10/b;->getContentRectF()Landroid/graphics/RectF;

    move-result-object v3

    .line 8
    iget-object v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;->A:Landroid/graphics/RectF;

    .line 9
    iget v6, v3, Landroid/graphics/RectF;->left:F

    int-to-float v2, v2

    add-float/2addr v6, v2

    int-to-float v1, v1

    sub-float/2addr v6, v1

    invoke-interface {p1}, Lf10/b;->getChartRenderXOffset()F

    move-result v7

    invoke-static {v7}, Lok/t;->l(F)F

    move-result v7

    sub-float/2addr v6, v7

    .line 10
    iget v7, v3, Landroid/graphics/RectF;->top:F

    int-to-float v4, v4

    add-float/2addr v7, v4

    int-to-float v0, v0

    sub-float/2addr v7, v0

    .line 11
    iget v8, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, v2

    sub-float/2addr v8, v1

    invoke-interface {p1}, Lf10/b;->getChartRenderXOffset()F

    move-result p1

    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    add-float/2addr v8, p1

    .line 12
    iget p1, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, v4

    sub-float/2addr p1, v0

    .line 13
    invoke-virtual {v5, v6, v7, v8, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;->J(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getConfig()Lf10/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;->x:Lf10/e;

    return-object v0
.end method

.method public getRenderRectF()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;->A:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onScrollStateChanged(I)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lh10/a;->b:Lh10/a;

    invoke-virtual {p1}, Lh10/a;->c()V

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v6, Lcom/gotokeep/keep/data/event/dc/TipPanelEvent;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/data/event/dc/TipPanelEvent;-><init>(ILxr/a;IILij3/h;)V

    invoke-virtual {p1, v6}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setConfig(Lf10/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;->x:Lf10/e;

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lsl/t;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lsl/t;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->A()V

    :cond_1
    return-void
.end method
