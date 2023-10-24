.class public final Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;
.super Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;
.source "SlidePageChartView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Landroid/graphics/Paint;

.field public C:Landroid/graphics/RectF;

.field public final D:Landroid/graphics/Rect;

.field public E:J

.field public F:J

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Z

.field public final J:Landroid/graphics/DashPathEffect;

.field public x:Lf10/e;

.field public y:Lg10/g;

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

    iput-object v1, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->x:Lf10/e;

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 6
    iput-object v1, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->z:Landroid/graphics/Paint;

    .line 7
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 8
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iput-object v3, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->A:Landroid/graphics/Paint;

    .line 10
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 11
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iput-object v3, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->B:Landroid/graphics/Paint;

    .line 13
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->C:Landroid/graphics/RectF;

    .line 14
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->D:Landroid/graphics/Rect;

    const-wide/16 v4, 0x1f4

    .line 15
    iput-wide v4, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->E:J

    .line 16
    new-instance v4, Landroid/graphics/DashPathEffect;

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7}, Lok/t;->l(F)F

    move-result v7

    const/4 v8, 0x0

    aput v7, v6, v8

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v7}, Lok/t;->l(F)F

    move-result v7

    aput v7, v6, v2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Lok/t;->l(F)F

    move-result v7

    invoke-direct {v4, v6, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v4, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->J:Landroid/graphics/DashPathEffect;

    .line 17
    new-instance v4, Lzv/n;

    invoke-direct {v4}, Lzv/n;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v4, 0x41400000    # 12.0f

    .line 21
    invoke-static {v4}, Lok/t;->r(F)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    sget v4, Liv/c;->h:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    new-instance v1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView$a;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView$a;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->setOnPageChangedListener(Lf10/c$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct/range {p0 .. p2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
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

    iput-object v1, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->x:Lf10/e;

    .line 27
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 30
    iput-object v1, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->z:Landroid/graphics/Paint;

    .line 31
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 32
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    iput-object v3, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->A:Landroid/graphics/Paint;

    .line 34
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 35
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    iput-object v3, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->B:Landroid/graphics/Paint;

    .line 37
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->C:Landroid/graphics/RectF;

    .line 38
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->D:Landroid/graphics/Rect;

    const-wide/16 v4, 0x1f4

    .line 39
    iput-wide v4, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->E:J

    .line 40
    new-instance v4, Landroid/graphics/DashPathEffect;

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7}, Lok/t;->l(F)F

    move-result v7

    const/4 v8, 0x0

    aput v7, v6, v8

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v7}, Lok/t;->l(F)F

    move-result v7

    aput v7, v6, v2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Lok/t;->l(F)F

    move-result v7

    invoke-direct {v4, v6, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v4, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->J:Landroid/graphics/DashPathEffect;

    .line 41
    new-instance v4, Lzv/n;

    invoke-direct {v4}, Lzv/n;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 42
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 43
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v4, 0x41400000    # 12.0f

    .line 45
    invoke-static {v4}, Lok/t;->r(F)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 46
    sget v4, Liv/c;->h:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    new-instance v1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView$a;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView$a;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->setOnPageChangedListener(Lf10/c$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct/range {p0 .. p3}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
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

    iput-object v1, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->x:Lf10/e;

    .line 51
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 54
    iput-object v1, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->z:Landroid/graphics/Paint;

    .line 55
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 56
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    iput-object v3, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->A:Landroid/graphics/Paint;

    .line 58
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 59
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    iput-object v3, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->B:Landroid/graphics/Paint;

    .line 61
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->C:Landroid/graphics/RectF;

    .line 62
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->D:Landroid/graphics/Rect;

    const-wide/16 v4, 0x1f4

    .line 63
    iput-wide v4, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->E:J

    .line 64
    new-instance v4, Landroid/graphics/DashPathEffect;

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7}, Lok/t;->l(F)F

    move-result v7

    const/4 v8, 0x0

    aput v7, v6, v8

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v7}, Lok/t;->l(F)F

    move-result v7

    aput v7, v6, v2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Lok/t;->l(F)F

    move-result v7

    invoke-direct {v4, v6, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v4, v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->J:Landroid/graphics/DashPathEffect;

    .line 65
    new-instance v4, Lzv/n;

    invoke-direct {v4}, Lzv/n;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 67
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v4, 0x41400000    # 12.0f

    .line 69
    invoke-static {v4}, Lok/t;->r(F)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 70
    sget v4, Liv/c;->h:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    new-instance v1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView$a;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView$a;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/LoadMorePageView;->setOnPageChangedListener(Lf10/c$b;)V

    return-void
.end method

.method public static final synthetic G(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->H:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic H(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->I:Z

    return-void
.end method

.method public static final synthetic I(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->E:J

    return-void
.end method

.method public static final synthetic J(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;Lg10/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->y:Lg10/g;

    return-void
.end method

.method public static final synthetic K(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->F:J

    return-void
.end method

.method public static final synthetic L(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;Lf10/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->X(Lf10/b;)V

    return-void
.end method

.method public static synthetic T(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;Landroid/graphics/Canvas;Ljava/lang/String;FFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->S(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    return-void
.end method


# virtual methods
.method public final M(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->z:Landroid/graphics/Paint;

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->x:Lf10/e;

    invoke-virtual {v2}, Lf10/e;->i1()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->x:Lf10/e;

    invoke-virtual {v2}, Lf10/e;->k1()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->z:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->leading:F

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->x:Lf10/e;

    invoke-virtual {v3}, Lf10/e;->l1()F

    move-result v3

    add-float/2addr v1, v3

    .line 8
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->z:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final N(Landroid/graphics/Canvas;FFFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->A:Landroid/graphics/Paint;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->x:Lf10/e;

    invoke-virtual {v1}, Lf10/e;->t1()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->x:Lf10/e;

    invoke-virtual {v1}, Lf10/e;->u1()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->J:Landroid/graphics/DashPathEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 5
    iget-object v7, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->A:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final O(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->G:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->B:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lc10/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    return-void
.end method

.method public final P(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->x:Lf10/e;

    invoke-virtual {v0}, Lf10/e;->p1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->x:Lf10/e;

    invoke-virtual {v0}, Lf10/e;->z1()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->C:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->x:Lf10/e;

    invoke-virtual {v1}, Lf10/e;->m1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->C:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x0

    iget v7, v1, Landroid/graphics/RectF;->right:F

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->N(Landroid/graphics/Canvas;FFFF)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->C:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    add-int/lit8 v3, v0, -0x1

    int-to-float v3, v3

    div-float/2addr v1, v3

    neg-float v1, v1

    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 9
    iget-object v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->C:Landroid/graphics/RectF;

    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 10
    iget v9, v4, Landroid/graphics/RectF;->right:F

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    .line 11
    invoke-virtual/range {v5 .. v10}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->N(Landroid/graphics/Canvas;FFFF)V

    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final Q(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->z:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->x:Lf10/e;

    invoke-virtual {v1}, Lf10/e;->A1()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->x:Lf10/e;

    invoke-virtual {v0}, Lf10/e;->r1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->C:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    int-to-float v2, v2

    sub-float v4, v0, v2

    const/4 v5, 0x0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->C:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 5
    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->x:Lf10/e;

    invoke-virtual {v2}, Lf10/e;->u1()F

    move-result v2

    add-float v7, v0, v2

    .line 6
    iget-object v8, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->z:Landroid/graphics/Paint;

    move-object v3, p1

    .line 7
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->x:Lf10/e;

    invoke-virtual {v0}, Lf10/e;->o1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->C:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    int-to-float v2, v2

    sub-float v4, v0, v2

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->C:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->x:Lf10/e;

    invoke-virtual {v2}, Lf10/e;->u1()F

    move-result v2

    sub-float v5, v0, v2

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->C:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 12
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 13
    iget-object v8, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->z:Landroid/graphics/Paint;

    move-object v3, p1

    .line 14
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->x:Lf10/e;

    invoke-virtual {v0}, Lf10/e;->n1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->x:Lf10/e;

    invoke-virtual {v0}, Lf10/e;->s1()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->C:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->x:Lf10/e;

    invoke-virtual {v2}, Lf10/e;->s1()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    :goto_0
    move v6, v0

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->C:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    int-to-float v1, v1

    sub-float v3, v0, v1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->C:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->z:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public final R(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->x:Lf10/e;

    invoke-virtual {v0}, Lf10/e;->q1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->C:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->x:Lf10/e;

    invoke-virtual {v0}, Lf10/e;->z1()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 5
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->V(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->U(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Loj3/o;->d(FF)F

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 7
    iget-object v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->C:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v4

    add-int/lit8 v5, v0, -0x1

    int-to-float v5, v5

    div-float/2addr v4, v5

    :goto_1
    if-ge v1, v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->V(I)Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->C:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float v8, v5, v3

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-static/range {v5 .. v11}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->T(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;Landroid/graphics/Canvas;Ljava/lang/String;FFILjava/lang/Object;)V

    neg-float v5, v4

    .line 9
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final S(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->W()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->x:Lf10/e;

    invoke-virtual {v0}, Lf10/e;->v1()Landroid/graphics/Paint$Align;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->z:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->z:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    add-float/2addr p4, v0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->x:Lf10/e;

    invoke-virtual {v0}, Lf10/e;->x1()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p4, v0

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->z:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->ascent()F

    move-result p3

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->z:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    int-to-float v0, v2

    div-float/2addr p3, v0

    add-float/2addr p4, p3

    const/4 p3, 0x0

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->x:Lf10/e;

    invoke-virtual {v0}, Lf10/e;->x1()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p4, v0

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final U(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return v0

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->W()V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->D:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->z:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->D:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->D:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    return p1
.end method

.method public final V(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->E:J

    iget-wide v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->F:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->x:Lf10/e;

    invoke-virtual {v2}, Lf10/e;->z1()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    div-long/2addr v0, v2

    int-to-long v2, p1

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->F:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->z:Landroid/graphics/Paint;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->x:Lf10/e;

    invoke-virtual {v1}, Lf10/e;->y1()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->x:Lf10/e;

    invoke-virtual {v1}, Lf10/e;->v1()Landroid/graphics/Paint$Align;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->x:Lf10/e;

    invoke-virtual {v1}, Lf10/e;->w1()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final X(Lf10/b;)V
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
    iget-object v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->C:Landroid/graphics/RectF;

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
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->x:Lf10/e;

    invoke-virtual {v0}, Lf10/e;->z1()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->I:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->O(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->P(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->Q(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->R(Landroid/graphics/Canvas;)V

    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->M(Landroid/graphics/Canvas;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getConfig()Lf10/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->x:Lf10/e;

    return-object v0
.end method

.method public getRenderRectF()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->C:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->C:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
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
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SlidePageChartView;->x:Lf10/e;

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
