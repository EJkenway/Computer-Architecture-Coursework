.class public final Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;
.super Landroid/widget/FrameLayout;
.source "StatsSlideBarChart.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$g;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public A:Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

.field public B:Lc10/d;

.field public final C:F

.field public final D:F

.field public final E:I

.field public final F:I

.field public final G:Lwi3/d;

.field public H:Z

.field public final I:I

.field public J:Z

.field public final K:Lwi3/d;

.field public L:Lzv/i;

.field public final M:Lwi3/d;

.field public N:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$j;

.field public final P:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$l;

.field public final Q:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$o;

.field public R:Ljava/util/HashMap;

.field public g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$g;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public q:I

.field public r:F

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->i:Landroid/graphics/Paint;

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->j:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->n:Landroid/graphics/Paint;

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->o:Landroid/graphics/Paint;

    .line 6
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->p:Landroid/graphics/Paint;

    const/16 v4, 0x2b

    .line 7
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    iput v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->q:I

    const/high16 v4, 0x40c00000    # 6.0f

    .line 8
    invoke-static {v4}, Lok/t;->l(F)F

    move-result v4

    iput v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->r:F

    const/4 v4, 0x4

    .line 9
    iput v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->s:I

    const/16 v5, 0x14

    .line 10
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    iput v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->t:I

    const/4 v5, 0x7

    .line 11
    iput v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->u:I

    const/4 v5, 0x1

    .line 12
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v6

    iput v6, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->v:I

    .line 13
    sget v6, Liv/c;->p0:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    iput v6, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->w:I

    .line 14
    sget v6, Liv/c;->f0:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    iput v7, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->x:I

    .line 15
    sget v7, Liv/c;->h:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v8

    iput v8, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->y:I

    .line 16
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->z:Ljava/util/List;

    const/high16 v8, 0x40800000    # 4.0f

    .line 17
    invoke-static {v8}, Lok/t;->l(F)F

    move-result v9

    iput v9, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->C:F

    .line 18
    invoke-static {v8}, Lok/t;->l(F)F

    move-result v8

    iput v8, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->D:F

    .line 19
    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    iput v6, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->E:I

    .line 20
    sget v6, Liv/c;->m0:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    iput v6, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->F:I

    .line 21
    new-instance v6, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$m;

    invoke-direct {v6, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$m;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)V

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v6

    iput-object v6, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->G:Lwi3/d;

    .line 22
    iput-boolean v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->H:Z

    .line 23
    iput v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->I:I

    .line 24
    new-instance v4, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$k;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$k;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)V

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v4

    iput-object v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->K:Lwi3/d;

    .line 25
    new-instance v4, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$h;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$h;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)V

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v4

    iput-object v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->M:Lwi3/d;

    .line 26
    new-instance v4, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$j;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$j;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)V

    iput-object v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->N:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$j;

    .line 27
    new-instance v4, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$l;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$l;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)V

    iput-object v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->P:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$l;

    .line 28
    new-instance v6, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$o;

    invoke-direct {v6, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$o;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)V

    iput-object v6, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->Q:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$o;

    .line 29
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    sget-object v8, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v8, 0x41400000    # 12.0f

    .line 31
    invoke-static {v8}, Lok/t;->r(F)F

    move-result v8

    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 33
    invoke-static {v7}, Lok/t;->l(F)F

    move-result v8

    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    sget p1, Liv/c;->A0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    invoke-static {v7}, Lok/t;->l(F)F

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Liv/g;->p3:I

    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    sget p1, Liv/f;->I5:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 44
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 45
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->getBarChartAdapter()Lzv/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->N:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$j;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 47
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->getBarChartAdapter()Lzv/b;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$a;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$a;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)V

    invoke-virtual {v2, v3}, Lzv/b;->g(Lzv/i;)V

    .line 48
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->getBarChartAdapter()Lzv/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 51
    new-instance v2, Lc10/d;

    .line 52
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this"

    .line 53
    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$b;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)V

    .line 55
    invoke-direct {v2, v3, v1, v0}, Lc10/d;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lc10/b;)V

    .line 56
    iput-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->B:Lc10/d;

    .line 57
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 58
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    const-string v0, "findViewById<RecyclerVie\u2026}\n            )\n        }"

    .line 59
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->i:Landroid/graphics/Paint;

    .line 62
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->j:Landroid/graphics/Paint;

    .line 63
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->n:Landroid/graphics/Paint;

    .line 64
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->o:Landroid/graphics/Paint;

    .line 65
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->p:Landroid/graphics/Paint;

    const/16 v3, 0x2b

    .line 66
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    iput v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->q:I

    const/high16 v3, 0x40c00000    # 6.0f

    .line 67
    invoke-static {v3}, Lok/t;->l(F)F

    move-result v3

    iput v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->r:F

    const/4 v3, 0x4

    .line 68
    iput v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->s:I

    const/16 v4, 0x14

    .line 69
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    iput v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->t:I

    const/4 v4, 0x7

    .line 70
    iput v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->u:I

    const/4 v4, 0x1

    .line 71
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v5

    iput v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->v:I

    .line 72
    sget v5, Liv/c;->p0:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    iput v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->w:I

    .line 73
    sget v5, Liv/c;->f0:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    iput v6, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->x:I

    .line 74
    sget v6, Liv/c;->h:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    iput v7, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->y:I

    .line 75
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->z:Ljava/util/List;

    const/high16 v7, 0x40800000    # 4.0f

    .line 76
    invoke-static {v7}, Lok/t;->l(F)F

    move-result v8

    iput v8, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->C:F

    .line 77
    invoke-static {v7}, Lok/t;->l(F)F

    move-result v7

    iput v7, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->D:F

    .line 78
    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    iput v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->E:I

    .line 79
    sget v5, Liv/c;->m0:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    iput v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->F:I

    .line 80
    new-instance v5, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$m;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$m;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)V

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v5

    iput-object v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->G:Lwi3/d;

    .line 81
    iput-boolean v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->H:Z

    .line 82
    iput v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->I:I

    .line 83
    new-instance v3, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$k;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$k;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)V

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v3

    iput-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->K:Lwi3/d;

    .line 84
    new-instance v3, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$h;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$h;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)V

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v3

    iput-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->M:Lwi3/d;

    .line 85
    new-instance v3, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$j;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$j;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)V

    iput-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->N:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$j;

    .line 86
    new-instance v3, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$l;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$l;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)V

    iput-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->P:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$l;

    .line 87
    new-instance v5, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$o;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$o;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)V

    iput-object v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->Q:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$o;

    .line 88
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v7, 0x41400000    # 12.0f

    .line 90
    invoke-static {v7}, Lok/t;->r(F)F

    move-result v7

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 91
    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 92
    invoke-static {v6}, Lok/t;->l(F)F

    move-result v7

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 94
    sget p1, Liv/c;->A0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    invoke-static {v6}, Lok/t;->l(F)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Liv/g;->p3:I

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101
    sget p1, Liv/f;->I5:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 103
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 104
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->getBarChartAdapter()Lzv/b;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 105
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->N:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$j;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 106
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->getBarChartAdapter()Lzv/b;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$c;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)V

    invoke-virtual {v1, v2}, Lzv/b;->g(Lzv/i;)V

    .line 107
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->getBarChartAdapter()Lzv/b;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 108
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 109
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 110
    new-instance v1, Lc10/d;

    .line 111
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this"

    .line 112
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$d;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)V

    .line 114
    invoke-direct {v1, v2, p2, v0}, Lc10/d;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lc10/b;)V

    .line 115
    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->B:Lc10/d;

    .line 116
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 117
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    const-string v0, "findViewById<RecyclerVie\u2026}\n            )\n        }"

    .line 118
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->i:Landroid/graphics/Paint;

    .line 121
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->j:Landroid/graphics/Paint;

    .line 122
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->n:Landroid/graphics/Paint;

    .line 123
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->o:Landroid/graphics/Paint;

    .line 124
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->p:Landroid/graphics/Paint;

    const/16 v2, 0x2b

    .line 125
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->q:I

    const/high16 v2, 0x40c00000    # 6.0f

    .line 126
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    iput v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->r:F

    const/4 v2, 0x4

    .line 127
    iput v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->s:I

    const/16 v3, 0x14

    .line 128
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    iput v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->t:I

    const/4 v3, 0x7

    .line 129
    iput v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->u:I

    const/4 v3, 0x1

    .line 130
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    iput v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->v:I

    .line 131
    sget v4, Liv/c;->p0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    iput v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->w:I

    .line 132
    sget v4, Liv/c;->f0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    iput v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->x:I

    .line 133
    sget v5, Liv/c;->h:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    iput v6, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->y:I

    .line 134
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->z:Ljava/util/List;

    const/high16 v6, 0x40800000    # 4.0f

    .line 135
    invoke-static {v6}, Lok/t;->l(F)F

    move-result v7

    iput v7, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->C:F

    .line 136
    invoke-static {v6}, Lok/t;->l(F)F

    move-result v6

    iput v6, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->D:F

    .line 137
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    iput v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->E:I

    .line 138
    sget v4, Liv/c;->m0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    iput v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->F:I

    .line 139
    new-instance v4, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$m;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$m;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)V

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v4

    iput-object v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->G:Lwi3/d;

    .line 140
    iput-boolean v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->H:Z

    .line 141
    iput v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->I:I

    .line 142
    new-instance v2, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$k;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$k;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->K:Lwi3/d;

    .line 143
    new-instance v2, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$h;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->M:Lwi3/d;

    .line 144
    new-instance v2, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$j;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$j;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)V

    iput-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->N:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$j;

    .line 145
    new-instance v2, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$l;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$l;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)V

    iput-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->P:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$l;

    .line 146
    new-instance v4, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$o;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$o;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)V

    iput-object v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->Q:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$o;

    .line 147
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 148
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v6, 0x41400000    # 12.0f

    .line 149
    invoke-static {v6}, Lok/t;->r(F)F

    move-result v6

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 150
    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 151
    invoke-static {v5}, Lok/t;->l(F)F

    move-result v6

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 152
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 153
    sget p1, Liv/c;->A0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 155
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 156
    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 157
    invoke-static {v5}, Lok/t;->l(F)F

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 158
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 159
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Liv/g;->p3:I

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160
    sget p1, Liv/f;->I5:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    .line 161
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 162
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 163
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->getBarChartAdapter()Lzv/b;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 164
    iget-object p3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->N:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$j;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 165
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->getBarChartAdapter()Lzv/b;

    move-result-object p3

    new-instance v1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$e;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)V

    invoke-virtual {p3, v1}, Lzv/b;->g(Lzv/i;)V

    .line 166
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->getBarChartAdapter()Lzv/b;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 167
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 168
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 169
    new-instance p3, Lc10/d;

    .line 170
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this"

    .line 171
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$f;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)V

    .line 173
    invoke-direct {p3, v1, p2, v0}, Lc10/d;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lc10/b;)V

    .line 174
    iput-object p3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->B:Lc10/d;

    .line 175
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 176
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    const-string p3, "findViewById<RecyclerVie\u2026}\n            )\n        }"

    .line 177
    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;Landroid/graphics/Canvas;ILandroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->v(Landroid/graphics/Canvas;ILandroid/view/View;I)V

    return-void
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->w(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    return-void
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)Lzv/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->getBarChartAdapter()Lzv/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->q:I

    return p0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;I)Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->y(I)Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->H:Z

    return p0
.end method

.method private final getBarChartAdapter()Lzv/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->M:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv/b;

    return-object v0
.end method

.method private final getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->K:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method private final getScreenWidth()I
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->G:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getSpaceWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->u:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->t:I

    sub-int/2addr v0, v1

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->t:I

    iget v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->u:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    div-int/2addr v0, v2

    return v0
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->z:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic i(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->I:I

    return p0
.end method

.method public static final synthetic k(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)Lc10/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->B:Lc10/d;

    return-object p0
.end method

.method public static final synthetic l(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->getScreenWidth()I

    move-result p0

    return p0
.end method

.method public static final synthetic m(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->A(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->getSpaceWidth()I

    move-result p0

    return p0
.end method

.method public static final synthetic o(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->r:F

    return p0
.end method

.method public static final synthetic p(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->J:Z

    return p0
.end method

.method public static final synthetic q(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->J:Z

    return-void
.end method

.method public static final synthetic r(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->A:Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    return-void
.end method

.method public static final synthetic s(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->F()V

    return-void
.end method


# virtual methods
.method public final A(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final B(JIIII)V
    .locals 0

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    .line 1
    iput p3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->s:I

    .line 2
    iput p4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->u:I

    .line 3
    iput p5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->t:I

    .line 4
    iput p6, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->w:I

    .line 5
    new-instance p1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$i;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$i;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 6
    sget p1, Liv/f;->tc:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    sget p1, Liv/f;->uc:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    sget p1, Liv/f;->I9:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "textTime"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lnl/a;

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p2, p6, p3, p6, p4}, Lnl/a;-><init>(IIIF)V

    .line 9
    iget p3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->C:F

    invoke-virtual {p2, p3, p3, p3, p3}, Lnl/a;->a(FFFF)V

    .line 10
    sget-object p3, Lwi3/s;->a:Lwi3/s;

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    sget p1, Liv/f;->fb:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/TriangleView;

    invoke-virtual {p1, p6}, Lcom/gotokeep/keep/commonui/view/TriangleView;->setColor(I)V

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string p2, "xAxisShowCount and yLabelCount must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->getBarChartAdapter()Lzv/b;

    move-result-object v0

    invoke-virtual {v0}, Lzv/b;->p()V

    return-void
.end method

.method public final E(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->y(I)Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->A:Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$n;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$n;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    sget v0, Liv/f;->I9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textTime"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->A:Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final G(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljw/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "labels"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "data"

    invoke-static {p4, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->z:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->z:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->getBarChartAdapter()Lzv/b;

    move-result-object p1

    invoke-virtual {p1, p4}, Lzv/b;->f(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->getBarChartAdapter()Lzv/b;

    move-result-object p1

    invoke-virtual {p1, p4}, Lzv/b;->setData(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->R:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->R:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->R:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->R:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->p:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lc10/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->x(Landroid/graphics/Canvas;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getOnItemSelectedListener()Lzv/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->L:Lzv/i;

    return-object v0
.end method

.method public final getOnLoadMoreListener()Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$g;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setOnItemSelectedListener(Lzv/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->L:Lzv/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->getBarChartAdapter()Lzv/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzv/b;->o(Lzv/i;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->L:Lzv/i;

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->getBarChartAdapter()Lzv/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzv/b;->g(Lzv/i;)V

    :cond_1
    return-void
.end method

.method public final setOnLoadMoreListener(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->g:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$g;

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->J:Z

    return-void
.end method

.method public final u(Landroid/graphics/Canvas;FFFF)V
    .locals 6

    .line 1
    iget-object v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->j:Landroid/graphics/Paint;

    .line 2
    sget v0, Liv/c;->e:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final v(Landroid/graphics/Canvas;ILandroid/view/View;I)V
    .locals 6

    .line 1
    iget-object v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->i:Landroid/graphics/Paint;

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->w:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 3
    invoke-static {v0}, Lok/t;->r(F)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float p2, p2

    int-to-float p4, p4

    sub-float v1, p2, p4

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float v2, p2

    .line 7
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    int-to-float v3, p2

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float v4, p2

    move-object v0, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->getBarChartAdapter()Lzv/b;

    move-result-object v0

    invoke-virtual {v0}, Lzv/b;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float v2, p2

    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p2

    int-to-float p2, p2

    int-to-float p4, p4

    add-float v3, p2, p4

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float v4, p2

    move-object v0, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float p2, p2

    int-to-float p4, p4

    sub-float v1, p2, p4

    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float v2, p2

    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p2

    int-to-float p2, p2

    add-float v3, p2, p4

    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float v4, p2

    move-object v0, p1

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final w(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->i:Landroid/graphics/Paint;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->A:Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->y:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->x:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    invoke-static {v1}, Lok/t;->r(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->i:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 6
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->leading:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v3, v1

    add-float/2addr v3, p4

    .line 7
    invoke-virtual {p1, p2, p3, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->o:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->A:Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;->c()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->F:I

    goto :goto_2

    :cond_3
    iget p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->E:I

    :goto_2
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p2, 0x10

    .line 9
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    int-to-float p2, p2

    add-float v2, p4, p2

    .line 10
    iget p2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->D:F

    add-float v4, v2, p2

    iget-object v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->o:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p3

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final x(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->s:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    int-to-float v5, v2

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    int-to-float v7, v2

    .line 4
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->z(I)F

    move-result v8

    move-object v3, p0

    move-object v4, p1

    move v6, v8

    .line 5
    invoke-virtual/range {v3 .. v8}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->u(Landroid/graphics/Canvas;FFFF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(I)Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->getBarChartAdapter()Lzv/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzv/b;->i(I)Ljw/z;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljw/z;->getData()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    return-object v0
.end method

.method public final z(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->q:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->q:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->s:I

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v1, v2

    mul-int v1, v1, p1

    sub-int/2addr v0, v1

    int-to-float p1, v0

    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->v:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    return p1
.end method
