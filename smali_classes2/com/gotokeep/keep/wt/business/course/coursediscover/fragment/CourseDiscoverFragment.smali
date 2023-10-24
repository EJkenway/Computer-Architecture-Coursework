.class public final Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "CourseDiscoverFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lfz2/c;

.field public p:Liz2/p;

.field public final q:Lgz2/b;

.field public final r:Lwi3/d;

.field public s:Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;

.field public t:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortView;

.field public final u:Lwi3/d;

.field public final v:Lwi3/d;

.field public final w:Lwi3/d;

.field public final x:Lwi3/d;

.field public final y:Lwi3/d;

.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lgz2/b;

    invoke-direct {v0}, Lgz2/b;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->q:Lgz2/b;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$x;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$x;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->r:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$g;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->u:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$f;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->v:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$q;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$q;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->w:Lwi3/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$u;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$u;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->x:Lwi3/d;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$v;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$v;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->y:Lwi3/d;

    .line 9
    new-instance v0, Lfz2/c;

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$a;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)V

    .line 10
    new-instance v3, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$b;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$b;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)V

    .line 11
    new-instance v4, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$c;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$c;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)V

    .line 12
    new-instance v5, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$d;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$d;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)V

    .line 13
    new-instance v6, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$e;

    invoke-direct {v6, p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$e;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)V

    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v6}, Lfz2/c;-><init>(Lhj3/q;Lhj3/q;Lhj3/a;Lhj3/a;Lhj3/l;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->o:Lfz2/c;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->k3()V

    return-void
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->l3(Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;Z)V

    return-void
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->o3(Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;)V

    return-void
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->u3(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->s:Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;

    return-void
.end method

.method public static synthetic G3(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;Lcom/gotokeep/keep/data/model/refactor/course/CourseSelectorsEntity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->F3(Lcom/gotokeep/keep/data/model/refactor/course/CourseSelectorsEntity;Z)V

    return-void
.end method

.method public static final synthetic I2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;Lcom/gotokeep/keep/data/model/course/coursediscover/Selector;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->C3(Lcom/gotokeep/keep/data/model/course/coursediscover/Selector;)V

    return-void
.end method

.method public static final synthetic J2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->D3(Z)V

    return-void
.end method

.method public static final synthetic N2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;Lcom/gotokeep/keep/data/model/refactor/course/CourseSelectorsEntity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->F3(Lcom/gotokeep/keep/data/model/refactor/course/CourseSelectorsEntity;Z)V

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->O2(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;Ljava/util/List;ZZZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->S2(Ljava/util/List;ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->T2()I

    move-result p0

    return p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)Llz2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->X2()Llz2/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->s:Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;

    if-nez p0, :cond_0

    const-string v0, "courseDiscoveryModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)Liz2/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->a3()Liz2/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)Lhn/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->b3()Lhn/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)Liz2/p;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->p:Liz2/p;

    if-nez p0, :cond_0

    const-string v0, "optionMorePresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)Lgz2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->q:Lgz2/b;

    return-object p0
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->h3()I

    move-result p0

    return p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->j3()V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->q:Lgz2/b;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lgz2/b;->p(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->Z2()Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->o:Lfz2/c;

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->v3()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->o:Lfz2/c;

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->V2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->p:Liz2/p;

    if-nez v0, :cond_0

    const-string v1, "optionMorePresenter"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Liz2/p;->u1()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v0, v1, v1, v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->G3(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;Lcom/gotokeep/keep/data/model/refactor/course/CourseSelectorsEntity;ZILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->a3()Liz2/z;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->q:Lgz2/b;

    .line 10
    invoke-static {v1}, Lkz2/b;->i(Lgz2/b;)Lhz2/z;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Liz2/z;->u1(Lhz2/z;)V

    .line 12
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$t;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$t;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final B3()V
    .locals 1

    .line 1
    sget v0, Ldy2/e;->Z2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverDrawerLayout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverDrawerLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Ldy2/g;->rc:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    :cond_0
    invoke-static {}, Lkz2/d;->t()V

    return-void
.end method

.method public final C3(Lcom/gotokeep/keep/data/model/course/coursediscover/Selector;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->t:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortView;

    if-nez v0, :cond_0

    const-string v1, "sortsFilterView"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/Selector;->c()Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->q:Lgz2/b;

    invoke-virtual {v1}, Lgz2/b;->l()Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$w;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$w;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)V

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortView;->setData(Ljava/util/List;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public final D3(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p1, Ldy2/e;->Zx:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v0, Ldy2/g;->s:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->s:Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;

    const-string v0, "courseDiscoveryModel"

    if-nez p1, :cond_1

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    sget p1, Ldy2/g;->s:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->s:Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;

    if-nez p1, :cond_3

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;->a()Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    sget v0, Ldy2/e;->Zx:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    :goto_1
    sget p1, Ldy2/e;->Zx:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitlePanelCenter()V

    return-void
.end method

.method public final E3()V
    .locals 3

    .line 1
    sget-object v0, Lx30/q;->b:Lx30/q;

    invoke-virtual {v0, p0}, Lx30/q;->a(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->X2()Llz2/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "category"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Llz2/d;->p1(Ljava/lang/String;)V

    return-void
.end method

.method public final F3(Lcom/gotokeep/keep/data/model/refactor/course/CourseSelectorsEntity;Z)V
    .locals 6

    .line 1
    sget v0, Ldy2/e;->mj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/CourseDiscoverRecyclerView;

    const-string v1, "recycler_fitness"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrk/c;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/refactor/course/CourseSelectorsEntity;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/refactor/course/CourseSelectorsEntity;->c()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    .line 4
    invoke-virtual {p0, v0, v3, p2, v2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->S2(Ljava/util/List;ZZZ)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v2, Lkz2/c;

    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->o:Lfz2/c;

    invoke-virtual {v4}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v4

    const-string v5, "adapter.data"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, v0}, Lkz2/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2, v3}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v2

    const-string v4, "DiffUtil.calculateDiff(C\u2026ter.data, newList), true)"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->o:Lfz2/c;

    invoke-virtual {v4, v0}, Lsl/u;->n(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->o:Lfz2/c;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-nez p2, :cond_5

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/refactor/course/CourseSelectorsEntity;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->B3()V

    :cond_5
    return-void
.end method

.method public M1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->b3()Lhn/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhn/c;->b()V

    :cond_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->initListener()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->X2()Llz2/d;

    move-result-object p2

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->c3()I

    move-result v0

    invoke-virtual {p2, v0}, Llz2/d;->n1(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->w3(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->z3()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->E3()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "category"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "all"

    :goto_0
    const-string p2, "arguments?.getString(INTENT_KEY_CATEGORY) ?: \"all\""

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget p2, Ldy2/e;->mj:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/CourseDiscoverRecyclerView;

    const-string v0, "recycler_fitness"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const-string v0, "recycler_fitness.recyclerView"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {p2, p1, v0}, Lkz2/d;->q(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O2(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/CourseLabel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->q:Lgz2/b;

    invoke-virtual {v0}, Lgz2/b;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseLabel;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;->j1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseLabel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 6
    :goto_1
    check-cast v3, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseLabel;

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseLabel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;->k1(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v1, v3}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->P2(Ljava/util/Map$Entry;Lcom/gotokeep/keep/data/model/course/coursediscover/CourseLabel;)V

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final P2(Ljava/util/Map$Entry;Lcom/gotokeep/keep/data/model/course/coursediscover/CourseLabel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;",
            "Ljava/util/Set<",
            "Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;",
            ">;>;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/CourseLabel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$h;

    invoke-direct {v0, p2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$h;-><init>(Lcom/gotokeep/keep/data/model/course/coursediscover/CourseLabel;)V

    invoke-static {p1, v0}, Lkotlin/collections/a0;->F(Ljava/lang/Iterable;Lhj3/l;)Z

    return-void
.end method

.method public final Q2()Lfz2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->o:Lfz2/c;

    return-object v0
.end method

.method public final S2(Ljava/util/List;ZZZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/SlimCourseData;",
            ">;ZZZ)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "category"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->s:Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;

    const-string v0, "courseDiscoveryModel"

    if-nez v2, :cond_1

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->s:Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;

    if-nez v4, :cond_2

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;->c()Lcom/gotokeep/keep/data/model/course/coursediscover/Selector;

    move-result-object v0

    invoke-static {v0}, Lkz2/b;->r(Lcom/gotokeep/keep/data/model/course/coursediscover/Selector;)I

    move-result v0

    invoke-static {v3, v0}, Lkz2/b;->l(Landroid/content/Context;I)I

    move-result v4

    .line 4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v3, p1

    move v5, p2

    move v7, p4

    .line 5
    invoke-static/range {v1 .. v7}, Lkz2/b;->m(Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;Ljava/util/List;IZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final T2()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->o:Lfz2/c;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v3, v3, Lhz2/n;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 5
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final V2()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->o:Lfz2/c;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v3, v3, Lhz2/q;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 5
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final X2()Llz2/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz2/d;

    return-object v0
.end method

.method public final Z2()Lwi3/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->o:Lfz2/c;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v4, v4, Lhz2/k0;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 5
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->o:Lfz2/c;

    invoke-virtual {v3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 8
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 10
    instance-of v3, v3, Lhz2/k0;

    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    .line 12
    :cond_3
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 13
    new-instance v2, Lwi3/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->z:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->z:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->z:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a3()Liz2/z;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz2/z;

    return-object v0
.end method

.method public final b3()Lhn/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn/c;

    return-object v0
.end method

.method public final c3()I
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final g3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->y:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->e1:I

    return v0
.end method

.method public final h3()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->o:Lfz2/c;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v3, v3, Lhz2/q;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 5
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final i3()Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SmoothScrollLinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SmoothScrollLinearLayoutManager;

    return-object v0
.end method

.method public final initListener()V
    .locals 4

    .line 1
    sget v0, Ldy2/e;->Zx:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v2, "title_bar_fitness"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v3, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$k;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$k;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$l;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$l;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Ldy2/e;->mj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/CourseDiscoverRecyclerView;

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$m;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$m;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    return-void
.end method

.method public final initView()V
    .locals 11

    .line 1
    sget v0, Ldy2/e;->Zx:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->g3()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "tags"

    .line 4
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    new-instance v10, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v6, ""

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZILij3/h;)V

    .line 8
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 11
    new-instance v7, Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;

    const-string v8, ""

    invoke-direct {v7, v5, v6, v8}, Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;-><init>(JLjava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->q:Lgz2/b;

    invoke-virtual {v0, v1}, Lgz2/b;->a(Ljava/util/Map;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->o:Lfz2/c;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->q:Lgz2/b;

    invoke-virtual {v0, v1}, Lfz2/c;->N(Lgz2/b;)V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->q:Lgz2/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "category"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "all"

    :goto_2
    invoke-virtual {v0, v1}, Lgz2/b;->n(Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortView;->j:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortView$a;

    sget v1, Ldy2/e;->bi:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "popup_view_container"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortView;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->t:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortView;

    .line 18
    sget v0, Ldy2/e;->mj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/CourseDiscoverRecyclerView;

    .line 19
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const-string v3, "it"

    .line 20
    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 21
    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 22
    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 23
    invoke-virtual {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 24
    instance-of v3, v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-nez v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 25
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->i3()Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SmoothScrollLinearLayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 26
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->o:Lfz2/c;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 28
    new-instance v0, Liz2/p;

    .line 29
    sget v1, Ldy2/e;->Oh:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.wt.business.course.coursediscover.view.CourseDiscoverOptionMoreView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverOptionMoreView;

    .line 30
    new-instance v5, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$n;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$n;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)V

    .line 31
    iget-object v6, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->q:Lgz2/b;

    .line 32
    new-instance v7, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$o;

    invoke-direct {v7, p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$o;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)V

    .line 33
    new-instance v8, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$p;

    invoke-direct {v8, p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$p;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)V

    move-object v3, v0

    .line 34
    invoke-direct/range {v3 .. v8}, Liz2/p;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverOptionMoreView;Lhj3/q;Lgz2/b;Lhj3/a;Lhj3/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->p:Liz2/p;

    return-void
.end method

.method public final j3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->q:Lgz2/b;

    invoke-virtual {v0}, Lgz2/b;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->A3()V

    return-void
.end method

.method public final k3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->q:Lgz2/b;

    invoke-virtual {v0}, Lgz2/b;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->A3()V

    return-void
.end method

.method public final l3(Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->q:Lgz2/b;

    if-eqz p3, :cond_0

    invoke-virtual {v0, p1, p2}, Lgz2/b;->b(Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lgz2/b;->q(Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;)V

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->q:Lgz2/b;

    const-string v0, ""

    invoke-virtual {p2, v0}, Lgz2/b;->p(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p2, v0, v0, p2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->G3(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;Lcom/gotokeep/keep/data/model/refactor/course/CourseSelectorsEntity;ZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->v3()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "category"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    .line 6
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;->i1()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "more"

    goto :goto_2

    :cond_2
    const-string p1, "all"

    :goto_2
    move-object v2, p1

    .line 7
    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->q:Lgz2/b;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "source"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    move-object v5, p2

    const-string v3, "tag"

    move v6, p3

    .line 9
    invoke-static/range {v1 .. v6}, Lkz2/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgz2/b;Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->a3()Liz2/z;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->q:Lgz2/b;

    .line 12
    invoke-static {p2}, Lkz2/b;->i(Lgz2/b;)Lhz2/z;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Liz2/z;->u1(Lhz2/z;)V

    .line 14
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$i;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$i;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)V

    const-wide/16 p2, 0x12c

    invoke-static {p1, p2, p3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final o3(Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->q:Lgz2/b;

    invoke-virtual {p1}, Lgz2/b;->m()V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->q:Lgz2/b;

    invoke-virtual {v0, p1}, Lgz2/b;->r(Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->v3()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "category"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_2

    :cond_2
    move-object v1, v0

    .line 6
    :goto_2
    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->q:Lgz2/b;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    const-string v2, "all"

    const-string v3, "sort"

    .line 8
    invoke-static/range {v1 .. v8}, Lkz2/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgz2/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->a3()Liz2/z;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->q:Lgz2/b;

    .line 11
    invoke-static {v0}, Lkz2/b;->i(Lgz2/b;)Lhz2/z;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Liz2/z;->u1(Lhz2/z;)V

    .line 13
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$j;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$j;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lfz2/l;->r:Lfz2/l$a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lfz2/l$a;->b(I)V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final u3(Ljava/util/List;)V
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

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->o:Lfz2/c;

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->a3()Liz2/z;

    move-result-object p1

    invoke-virtual {p1}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortSelectorContainerView;

    const-string v0, "courseSortSelectorPresenter.view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->i3()Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SmoothScrollLinearLayoutManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->h3()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method public final v3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->o:Lfz2/c;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->T2()I

    move-result v1

    .line 3
    new-instance v2, Lfz2/b;

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->q:Lgz2/b;

    invoke-virtual {v3}, Lgz2/b;->g()I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->q:Lgz2/b;

    invoke-virtual {v4}, Lgz2/b;->j()I

    move-result v4

    .line 6
    invoke-direct {v2, v3, v4}, Lfz2/b;-><init>(II)V

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public final w3(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->X2()Llz2/d;

    move-result-object v0

    invoke-virtual {v0}, Llz2/d;->l1()Llz2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$r;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$r;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Llz2/c;->d(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final z3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;->X2()Llz2/d;

    move-result-object v0

    invoke-virtual {v0}, Llz2/d;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$s;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment$s;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/fragment/CourseDiscoverFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
