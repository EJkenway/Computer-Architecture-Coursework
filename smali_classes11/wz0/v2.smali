.class public final Lwz0/v2;
.super Lsl/t;
.source "KitbitMainDiscoveryAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method

.method public static synthetic F(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverCoursesView;
    .locals 0

    invoke-static {p0}, Lwz0/v2;->S(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverCoursesView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverBannerView;
    .locals 0

    invoke-static {p0}, Lwz0/v2;->P(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverBannerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverTitleView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lwz0/v2;->O(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverTitleView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverBannerView;)Lbm/a;
    .locals 0

    invoke-static {p0}, Lwz0/v2;->Q(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverBannerView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverTitleView;
    .locals 0

    invoke-static {p0}, Lwz0/v2;->N(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverTitleView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverCoursesView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lwz0/v2;->T(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverCoursesView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverTitleView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverTitleView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverTitleView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverTitleView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverTitleView;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverTitleView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lt01/i1;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lt01/i1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverTitleView;)V

    return-object v0
.end method

.method public static final P(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverBannerView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverBannerView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverBannerView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverBannerView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverBannerView;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverBannerView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lt01/c1;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lt01/c1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverBannerView;)V

    return-object v0
.end method

.method public static final S(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverCoursesView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverCoursesView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverCoursesView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverCoursesView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverCoursesView;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverCoursesView;)Lbm/a;
    .locals 2

    const-string v0, "$childRecyclerPool"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lt01/g1;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p0}, Lt01/g1;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitDiscoverCoursesView;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 4

    .line 1
    invoke-super {p0}, Lsl/t;->D()V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 3
    const-class v1, Ls01/x;

    sget-object v2, Lwz0/u2;->a:Lwz0/u2;

    sget-object v3, Lwz0/r2;->a:Lwz0/r2;

    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 4
    const-class v1, Ls01/t;

    sget-object v2, Lwz0/t2;->a:Lwz0/t2;

    sget-object v3, Lwz0/q2;->a:Lwz0/q2;

    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v1, Ls01/v;

    sget-object v2, Lwz0/s2;->a:Lwz0/s2;

    new-instance v3, Lwz0/p2;

    invoke-direct {v3, v0}, Lwz0/p2;-><init>(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    invoke-virtual {p0, v1, v2, v3}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
