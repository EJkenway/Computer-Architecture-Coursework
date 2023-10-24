.class public final Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;
.super Landroid/widget/FrameLayout;
.source "StatsSlidePageBarChart.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$a;,
        Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public final C:I

.field public D:Z

.field public final E:Lwi3/d;

.field public final F:Lwi3/d;

.field public final G:Lwi3/d;

.field public final H:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$d;

.field public g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$a;

.field public h:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$b;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public q:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/Rect;

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->j:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->n:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->o:Landroid/graphics/Paint;

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->p:Landroid/graphics/Paint;

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->r:Landroid/graphics/Rect;

    const-wide/16 v2, 0x96

    .line 7
    iput-wide v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->s:J

    const/4 v2, 0x4

    .line 8
    iput v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->t:I

    const-string v2, "running"

    .line 9
    iput-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->u:Ljava/lang/String;

    const-string v2, "daily"

    .line 10
    iput-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->v:Ljava/lang/String;

    const/4 v2, 0x1

    .line 11
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    iput v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->w:I

    .line 12
    sget v3, Liv/c;->f0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    iput v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->x:I

    .line 13
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    iput v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->y:I

    const-string v3, ""

    .line 14
    iput-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->z:Ljava/lang/String;

    const/4 v3, -0x1

    .line 15
    iput v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->B:I

    .line 16
    iput v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->C:I

    .line 17
    sget-object v3, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$f;->g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$f;

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v3

    iput-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->E:Lwi3/d;

    .line 18
    sget-object v3, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$g;->g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$g;

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v3

    iput-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->F:Lwi3/d;

    .line 19
    new-instance v3, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$c;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$c;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;)V

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v3

    iput-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->G:Lwi3/d;

    .line 20
    new-instance v3, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$d;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$d;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;)V

    iput-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->H:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$d;

    .line 21
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v4, 0x41400000    # 12.0f

    .line 23
    invoke-static {v4}, Lok/t;->r(F)F

    move-result v4

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    sget v4, Liv/c;->h:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    sget p1, Liv/c;->A0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Liv/g;->q3:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    sget p1, Liv/f;->I5:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->getLayoutManger()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->getPageSnapHelper()Landroidx/recyclerview/widget/PagerSnapHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->getSlidePageChartAdapter()Lzv/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 36
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    const-string v1, "findViewById<RecyclerVie\u2026ScrollListener)\n        }"

    .line 37
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->j:Landroid/graphics/Paint;

    .line 40
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->n:Landroid/graphics/Paint;

    .line 41
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->o:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->p:Landroid/graphics/Paint;

    .line 43
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->r:Landroid/graphics/Rect;

    const-wide/16 v1, 0x96

    .line 44
    iput-wide v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->s:J

    const/4 v1, 0x4

    .line 45
    iput v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->t:I

    const-string v1, "running"

    .line 46
    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->u:Ljava/lang/String;

    const-string v1, "daily"

    .line 47
    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->v:Ljava/lang/String;

    const/4 v1, 0x1

    .line 48
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    iput v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->w:I

    .line 49
    sget v2, Liv/c;->f0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    iput v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->x:I

    .line 50
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    iput v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->y:I

    const-string v2, ""

    .line 51
    iput-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->z:Ljava/lang/String;

    const/4 v2, -0x1

    .line 52
    iput v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->B:I

    .line 53
    iput v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->C:I

    .line 54
    sget-object v2, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$f;->g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$f;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->E:Lwi3/d;

    .line 55
    sget-object v2, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$g;->g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$g;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->F:Lwi3/d;

    .line 56
    new-instance v2, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$c;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->G:Lwi3/d;

    .line 57
    new-instance v2, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$d;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;)V

    iput-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->H:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$d;

    .line 58
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v3, 0x41400000    # 12.0f

    .line 60
    invoke-static {v3}, Lok/t;->r(F)F

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    sget v3, Liv/c;->h:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    sget p1, Liv/c;->A0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 65
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Liv/g;->q3:I

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    sget p1, Liv/f;->I5:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->getLayoutManger()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 70
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->getPageSnapHelper()Landroidx/recyclerview/widget/PagerSnapHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 71
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->getSlidePageChartAdapter()Lzv/n;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 72
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 73
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    const-string v0, "findViewById<RecyclerVie\u2026ScrollListener)\n        }"

    .line 74
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->j:Landroid/graphics/Paint;

    .line 77
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->n:Landroid/graphics/Paint;

    .line 78
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->o:Landroid/graphics/Paint;

    .line 79
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->p:Landroid/graphics/Paint;

    .line 80
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->r:Landroid/graphics/Rect;

    const-wide/16 v0, 0x96

    .line 81
    iput-wide v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->s:J

    const/4 v0, 0x4

    .line 82
    iput v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->t:I

    const-string v0, "running"

    .line 83
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->u:Ljava/lang/String;

    const-string v0, "daily"

    .line 84
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->v:Ljava/lang/String;

    const/4 v0, 0x1

    .line 85
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->w:I

    .line 86
    sget v1, Liv/c;->f0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    iput v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->x:I

    .line 87
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->y:I

    const-string v1, ""

    .line 88
    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->z:Ljava/lang/String;

    const/4 v1, -0x1

    .line 89
    iput v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->B:I

    .line 90
    iput v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->C:I

    .line 91
    sget-object v1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$f;->g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$f;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->E:Lwi3/d;

    .line 92
    sget-object v1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$g;->g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$g;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->F:Lwi3/d;

    .line 93
    new-instance v1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$c;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->G:Lwi3/d;

    .line 94
    new-instance v1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$d;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;)V

    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->H:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$d;

    .line 95
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 96
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 97
    invoke-static {v2}, Lok/t;->r(F)F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 98
    sget v2, Liv/c;->h:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    sget p1, Liv/c;->A0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 102
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 103
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 104
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Liv/g;->q3:I

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 105
    sget p1, Liv/f;->I5:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->getLayoutManger()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 107
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->getPageSnapHelper()Landroidx/recyclerview/widget/PagerSnapHelper;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 108
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->getSlidePageChartAdapter()Lzv/n;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 109
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 110
    sget-object p3, Lwi3/s;->a:Lwi3/s;

    const-string p3, "findViewById<RecyclerVie\u2026ScrollListener)\n        }"

    .line 111
    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->B:I

    return p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->getLayoutManger()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->C:I

    return p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;)Lzv/n;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->getSlidePageChartAdapter()Lzv/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->D:Z

    return p0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->r(I)V

    return-void
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->q:Landroid/graphics/RectF;

    return-void
.end method

.method private final getLayoutManger()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->G:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method private final getPageSnapHelper()Landroidx/recyclerview/widget/PagerSnapHelper;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->E:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/PagerSnapHelper;

    return-object v0
.end method

.method private final getSlidePageChartAdapter()Lzv/n;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->F:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv/n;

    return-object v0
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->D:Z

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->k(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->l(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->m(Landroid/graphics/Canvas;)V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getOnLoadMoreListener()Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$a;

    return-object v0
.end method

.method public final getOnPageChangedListener()Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->h:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$b;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->D:Z

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;FFFF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->n:Landroid/graphics/Paint;

    .line 2
    sget v1, Liv/c;->e:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lok/t;->l(F)F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lok/t;->l(F)F

    move-result v3

    const/4 v4, 0x1

    aput v3, v2, v4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 5
    iget-object v9, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->n:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->A:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->p:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lc10/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->q:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    .line 3
    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 5
    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->t:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v1, :cond_2

    .line 6
    iget-object v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_0

    const/4 v4, 0x0

    :cond_0
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    int-to-float v7, v4

    .line 8
    iget-object v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getRight()I

    move-result v4

    int-to-float v9, v4

    .line 9
    iget v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->t:I

    sub-int/2addr v4, v2

    int-to-float v4, v4

    div-float v4, v0, v4

    int-to-float v5, v3

    mul-float v4, v4, v5

    sub-float v4, v0, v4

    iget v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->w:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float v10, v4, v5

    move-object v5, p0

    move-object v6, p1

    move v8, v10

    .line 10
    invoke-virtual/range {v5 .. v10}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->j(Landroid/graphics/Canvas;FFFF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->q:Landroid/graphics/RectF;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v1, v0, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->t:I

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->p(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->o(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v2, v5}, Loj3/o;->d(FF)F

    move-result v2

    if-eq v4, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 8
    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    int-to-float v1, v1

    sub-float/2addr v1, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 10
    iget v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->t:I

    add-int/lit8 v4, v2, -0x1

    int-to-float v4, v4

    div-float v4, v0, v4

    if-ltz v2, :cond_3

    .line 11
    :goto_2
    iget v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->t:I

    if-ne v3, v5, :cond_2

    .line 12
    iget-object v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->j:Landroid/graphics/Paint;

    iget v6, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->y:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    .line 13
    :cond_2
    iget-object v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->j:Landroid/graphics/Paint;

    iget v6, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->x:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    int-to-float v5, v3

    mul-float v5, v5, v4

    sub-float v5, v0, v5

    .line 14
    iget v6, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->w:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    .line 15
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->p(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLeft()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v1

    invoke-virtual {p0, p1, v6, v7, v5}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->n(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    if-eq v3, v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->s()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->j:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->j:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr p4, v0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)I
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
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->s()V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->r:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->j:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->r:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    return p1
.end method

.method public final p(I)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->t:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->z:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->s:J

    int-to-long v3, p1

    mul-long v1, v1, v3

    add-int/lit8 v0, v0, -0x1

    int-to-long v3, v0

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->u:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->v:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->t:I

    return-void
.end method

.method public final r(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->getSlidePageChartAdapter()Lzv/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljw/m;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljw/m;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Ljw/m;->o1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->z:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljw/m;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->g()D

    move-result-wide v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->g()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-static {v2}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v0

    double-to-long v0, v0

    .line 4
    iget v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->t:I

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->u:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->v:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lsw/h;->a(JILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->s:J

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$e;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$e;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->getSlidePageChartAdapter()Lzv/n;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->B:I

    if-le v1, p1, :cond_5

    add-int/lit8 v1, p1, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v1, p1, -0x1

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->h:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$b;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$b;->a(I)V

    .line 11
    :cond_6
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->B:I

    :cond_7
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->j:Landroid/graphics/Paint;

    .line 2
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 3
    invoke-static {v1}, Lok/t;->r(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final setOnLoadMoreListener(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$a;

    return-void
.end method

.method public final setOnPageChangedListener(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->h:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart$b;

    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->A:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final u(ZLjava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljw/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->getSlidePageChartAdapter()Lzv/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsl/u;->setData(Ljava/util/List;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlidePageBarChart;->r(I)V

    :cond_0
    return-void
.end method
