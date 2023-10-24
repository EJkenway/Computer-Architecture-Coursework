.class public Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;
.super Lcom/gotokeep/keep/mo/base/MoBaseAsyncLoadFragment;
.source "GoodsDetailTopFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment$b;
    }
.end annotation


# instance fields
.field public A:Lti1/k;

.field public A0:Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment$b;

.field public B:Lti1/l;

.field public B0:Luj1/a0;

.field public C:Lti1/p;

.field public C0:Luj1/a0;

.field public D:Lti1/j;

.field public D0:Lcom/gotokeep/keep/mo/base/l;

.field public E:Lti1/a;

.field public E0:Luj1/r;

.field public F:Luj1/s;

.field public F0:Lio1/h;

.field public G:Luj1/b;

.field public G0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lop1/a<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field public H:Luj1/g;

.field public H0:Z

.field public I:Luj1/e;

.field public J:Luj1/f;

.field public K:Luj1/n;

.field public L:Luj1/z;

.field public M:Luj1/q;

.field public N:Luj1/d;

.field public P:Luj1/y;

.field public Q:Luj1/l;

.field public R:Luj1/p;

.field public S:Lti1/o;

.field public T:Lti1/n;

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lti1/m;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lti1/i;

.field public W:Luj1/u;

.field public X:Luj1/j;

.field public Y:Luj1/k;

.field public Z:Lso1/o;

.field public g0:Ljava/lang/String;

.field public h0:Ljava/lang/String;

.field public i0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

.field public j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

.field public k0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Luj1/h;

.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public q0:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;

.field public r0:Landroidx/recyclerview/widget/RecyclerView;

.field public s0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field public t:Landroid/content/Context;

.field public t0:Lop1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop1/b<",
            "+",
            "Lsl/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lti1/d;

.field public u0:Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;

.field public v:Luj1/i;

.field public v0:Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity;

.field public w:Luj1/t;

.field public w0:Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;

.field public x:Lti1/g;

.field public x0:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

.field public y:Lti1/h;

.field public y0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lti1/f;

.field public z0:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseAsyncLoadFragment;-><init>()V

    .line 2
    new-instance v0, Lti1/i;

    invoke-direct {v0}, Lti1/i;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->V:Lti1/i;

    .line 3
    sget v0, Lrf1/g;->l:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->m0:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->n0:Ljava/lang/String;

    .line 5
    sget v0, Lrf1/g;->E:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->o0:Ljava/lang/String;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->p0:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->y0:Ljava/util/Map;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->H0:Z

    return-void
.end method

.method public static synthetic A2(Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->R3(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C2(Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->L3(Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;)V

    return-void
.end method

.method public static synthetic D2(Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->I3(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V

    return-void
.end method

.method public static synthetic F2(Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->Q3(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static F3(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->g0()I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static synthetic G2(Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->S3(Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method private synthetic H3(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->Z:Lso1/o;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->g0:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->p0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lso1/o;->q1(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->q0:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->setRefreshing(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Lmk1/e;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->g0:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lmk1/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method

.method public static synthetic I2(Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->J3(Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;)V

    return-void
.end method

.method private synthetic I3(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->q0:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->B()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/mo/base/MoBaseAsyncLoadFragment;->dispatchLocalEvent(ILjava/lang/Object;)Z

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->i0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    :goto_0
    const/4 p1, 0x5

    .line 7
    new-instance v0, Ltk1/i;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->h0:Ljava/lang/String;

    invoke-direct {v0, v1}, Ltk1/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/mo/base/MoBaseAsyncLoadFragment;->dispatchLocalEvent(ILjava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->A3()V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->initRecyclerView()V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->E4()V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->k3()V

    const/4 p1, 0x1

    .line 12
    new-instance v0, Ltk1/g;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->h0:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-direct {v0, v1, v2}, Ltk1/g;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/mo/base/MoBaseAsyncLoadFragment;->dispatchLocalEvent(ILjava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->c3()V

    return-void
.end method

.method public static synthetic J2(Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->K3(Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity;)V

    return-void
.end method

.method private synthetic J3(Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->u0:Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->H:Luj1/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Luj1/g;->r(Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->H:Luj1/g;

    invoke-virtual {p1}, Lop1/a;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method private synthetic K3(Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->v0:Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->Q:Luj1/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Luj1/l;->p(Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->Q:Luj1/l;

    invoke-virtual {p1}, Lop1/a;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method private synthetic L3(Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->w0:Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->R:Luj1/p;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Luj1/p;->r(Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->R:Luj1/p;

    invoke-virtual {v0}, Lop1/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->G0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->T3(Ljava/util/List;)V

    const/4 v0, 0x3

    .line 6
    new-instance v1, Ltk1/h;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->h0:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Ltk1/h;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;)V

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/mo/base/MoBaseAsyncLoadFragment;->dispatchLocalEvent(ILjava/lang/Object;)Z

    return-void
.end method

.method private synthetic M3(ILcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->x0:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->T4(Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->S4(ILcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->g()Z

    move-result p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->l3(ZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic N2(Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;ILcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->M3(ILcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V

    return-void
.end method

.method private synthetic N3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->m0:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->n0:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->o0:Ljava/lang/String;

    .line 4
    invoke-static {p1, p2, p3, p5}, Lri1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->o3(Ljava/lang/String;)V

    .line 6
    new-instance p1, Ltk1/c;

    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->h0:Ljava/lang/String;

    invoke-direct {p1, p2, p4}, Ltk1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/mo/base/MoBaseAsyncLoadFragment;->dispatchLocalEvent(ILjava/lang/Object;)Z

    return-void
.end method

.method public static synthetic O2(Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->O3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic O3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->X2()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->h()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$DepositDTOEntity;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->k0()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->G3()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->D3(Z)V

    return-void
.end method

.method public static synthetic P2(Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->z0:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-object p0
.end method

.method private synthetic P3(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->z3()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->R4()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->A0:Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment$b;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic Q3(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;)Lwi3/s;
    .locals 3

    const-string v0, "payinfo"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lri1/f;->t(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;->getType()I

    move-result v0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->P4()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->t:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method private synthetic R3(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;)Lwi3/s;
    .locals 3

    const-string v0, "payinfo"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lri1/f;->t(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;->getType()I

    move-result v0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->P4()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->t:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method private synthetic S3(Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)Lwi3/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->C4(Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static i3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "product_id"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p0, Lcom/gotokeep/keep/mo/base/n;

    invoke-direct {p0, p2}, Lcom/gotokeep/keep/mo/base/n;-><init>(Ljava/util/Map;)V

    const-string p2, "monitor_params"

    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "contextId"

    .line 5
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "areaId"

    .line 6
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->N3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->P3(J)V

    return-void
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->H3(Z)V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->i0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->i0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->j()Lcom/gotokeep/keep/data/model/store/ExtensionInfoContent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->I4()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->i0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->I4()V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->i0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/SkuContents;

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/SkuContents;->d()I

    move-result v4

    if-ne v4, v3, :cond_3

    .line 8
    new-instance v0, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->x0:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    .line 9
    invoke-static {}, Lvk1/f;->b()Lvk1/f;

    move-result-object v4

    iget-object v5, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->i0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    .line 10
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->u()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->i0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    .line 11
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->u()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_4

    const/4 v2, 0x1

    .line 12
    :cond_4
    invoke-virtual {v4, v1, v2}, Lvk1/f;->d(Lcom/gotokeep/keep/data/model/store/SkuContents;Z)Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->h(Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->v3(Lcom/gotokeep/keep/data/model/store/SkuContents;)V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->x0:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->i0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    .line 16
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->j()Lcom/gotokeep/keep/data/model/store/ExtensionInfoContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ExtensionInfoContent;->b()I

    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->k(I)V

    const/4 v2, 0x1

    :cond_5
    if-nez v2, :cond_6

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->I4()V

    :cond_6
    return-void

    .line 19
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->I4()V

    return-void
.end method

.method public A4(Lmk1/h;ZI)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->a3()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;->i:Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->i0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Leo1/b;

    invoke-direct {v0, v1}, Leo1/b;-><init>(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Leo1/b;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Leo1/b;-><init>(I)V

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Leo1/b;->i(Z)V

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->E0:Luj1/r;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Leo1/b;->h(Z)V

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-static {v2}, Lqo1/a;->b(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Leo1/b;->f(Z)V

    .line 8
    invoke-virtual {p1, v0}, Lmk1/h;->f(Leo1/b;)V

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->t:Landroid/content/Context;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->i0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    invoke-virtual {p1, p2, v0, p3}, Lmk1/h;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;I)V

    goto :goto_4

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->Z()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->Z()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v10, 0x1

    .line 11
    :goto_3
    iget-object v5, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->t:Landroid/content/Context;

    iget-object v6, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->i0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x2

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Lmk1/h;->c(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;ZIIZ)V

    :goto_4
    return-void
.end method

.method public final B3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->B4()Lso1/o;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->Z:Lso1/o;

    .line 2
    invoke-virtual {v0}, Lso1/o;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lvi1/i;

    invoke-direct {v1, p0}, Lvi1/i;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->Z:Lso1/o;

    invoke-virtual {v0}, Lso1/o;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lvi1/h;

    invoke-direct {v1, p0}, Lvi1/h;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->Z:Lso1/o;

    invoke-virtual {v0}, Lso1/o;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lvi1/j;

    invoke-direct {v1, p0}, Lvi1/j;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->Z:Lso1/o;

    invoke-virtual {v0}, Lso1/o;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lvi1/k;

    invoke-direct {v1, p0}, Lvi1/k;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public B4()Lso1/o;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lso1/o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lso1/o;

    return-object v0
.end method

.method public final C3()V
    .locals 4

    .line 1
    new-instance v0, Luj1/b0;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->t:Landroid/content/Context;

    sget v2, Lrf1/f;->j4:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Luj1/b0;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->B0:Luj1/a0;

    .line 3
    invoke-interface {v0}, Luj1/a0;->a()V

    .line 4
    new-instance v0, Luj1/b0;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->t:Landroid/content/Context;

    sget v2, Lrf1/f;->q7:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Luj1/b0;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->C0:Luj1/a0;

    .line 6
    invoke-interface {v0}, Luj1/a0;->a()V

    .line 7
    new-instance v0, Lcom/gotokeep/keep/mo/base/m;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->t:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->D0:Lcom/gotokeep/keep/mo/base/l;

    .line 8
    const-class v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;

    sget-object v2, Lvi1/m;->a:Lvi1/m;

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/mo/base/l;->a(Ljava/lang/Class;Lcom/gotokeep/keep/mo/base/l$a;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->D0:Lcom/gotokeep/keep/mo/base/l;

    const-class v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleMemberInfoView;

    sget-object v2, Lvi1/n;->a:Lvi1/n;

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/mo/base/l;->a(Ljava/lang/Class;Lcom/gotokeep/keep/mo/base/l$a;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->D0:Lcom/gotokeep/keep/mo/base/l;

    const-class v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;

    sget-object v2, Lvi1/l;->a:Lvi1/l;

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/mo/base/l;->a(Ljava/lang/Class;Lcom/gotokeep/keep/mo/base/l$a;)V

    return-void
.end method

.method public C4(Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;->a()I

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->Z:Lso1/o;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->g0:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->p0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lso1/o;->q1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final D3(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->E3(ZI)V

    return-void
.end method

.method public D4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->u:Lti1/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lti1/d;->x()V

    :cond_0
    return-void
.end method

.method public final E3(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lmk1/h;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->x0:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->y0:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lmk1/h;-><init>(Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;Ljava/util/Map;)V

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->A4(Lmk1/h;ZI)V

    .line 4
    new-instance p1, Lvi1/f;

    invoke-direct {p1, p0}, Lvi1/f;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;)V

    invoke-virtual {v0, p1}, Lmk1/h;->h(Lmk1/h$a;)V

    return-void
.end method

.method public final E4()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-static {v0}, Lqo1/a;->a(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->J()Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;->h()I

    move-result v3

    const/4 v4, 0x2

    if-gt v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    new-instance v5, Ltk1/b;

    iget-object v6, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->h0:Ljava/lang/String;

    invoke-direct {v5, v6, v4, v3}, Ltk1/b;-><init>(Ljava/lang/String;IZ)V

    .line 5
    invoke-virtual {v5, v0}, Ltk1/b;->f(Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->K()I

    move-result v0

    invoke-virtual {v5, v0}, Ltk1/b;->g(I)V

    .line 7
    invoke-virtual {p0, v2, v5}, Lcom/gotokeep/keep/mo/base/MoBaseAsyncLoadFragment;->dispatchLocalEvent(ILjava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-static {v0}, Lqo1/a;->b(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->J()Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;

    move-result-object v0

    .line 10
    new-instance v3, Ltk1/b;

    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->h0:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5, v1}, Ltk1/b;-><init>(Ljava/lang/String;IZ)V

    .line 11
    invoke-virtual {v3, v0}, Ltk1/b;->f(Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->K()I

    move-result v0

    invoke-virtual {v3, v0}, Ltk1/b;->g(I)V

    .line 13
    invoke-virtual {p0, v2, v3}, Lcom/gotokeep/keep/mo/base/MoBaseAsyncLoadFragment;->dispatchLocalEvent(ILjava/lang/Object;)Z

    .line 14
    :cond_2
    :goto_1
    new-instance v0, Ltk1/b;

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->h0:Ljava/lang/String;

    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    .line 15
    invoke-static {v4}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->F3(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v4

    invoke-direct {v0, v3, v1, v4}, Ltk1/b;-><init>(Ljava/lang/String;IZ)V

    .line 16
    invoke-virtual {p0, v2, v0}, Lcom/gotokeep/keep/mo/base/MoBaseAsyncLoadFragment;->dispatchLocalEvent(ILjava/lang/Object;)Z

    return-void
.end method

.method public F4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->Z:Lso1/o;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->g0:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->p0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lso1/o;->q1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-static {v0}, Lsi1/h0;->b(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v0

    return v0
.end method

.method public final G4()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->k0:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->k0:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "recommend_record"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final H4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->B0:Luj1/a0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Luj1/a0;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->C0:Luj1/a0;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Luj1/a0;->b()V

    :cond_1
    return-void
.end method

.method public final I4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->y0:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->x0:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->x0:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    :cond_1
    return-void
.end method

.method public final J4(Lop1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop1/a<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lop1/a;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public K4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->t0:Lop1/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->r0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Lop1/b;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public L4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->R:Luj1/p;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->s0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Lop1/a;->f()I

    move-result v0

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->t:Landroid/content/Context;

    const/high16 v3, 0x42300000    # 44.0f

    .line 3
    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v2, v3

    .line 4
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method public M4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->r0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final N4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->r0:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->t0:Lop1/b;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lop1/b;->o(I)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget p1, Lrf1/e;->Od:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->q0:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;

    .line 2
    sget p1, Lrf1/e;->Ml:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->B3()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-class p2, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;

    new-instance v0, Lvi1/c;

    invoke-direct {v0, p0}, Lvi1/c;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;)V

    invoke-static {p1, p2, v0}, Lfl/a;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lhj3/l;)V

    return-void
.end method

.method public O4(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->z0:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public P4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->X2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->D3(Z)V

    :cond_0
    return-void
.end method

.method public Q2(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->I:Luj1/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Luj1/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->I:Luj1/e;

    invoke-virtual {v0}, Luj1/e;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->N:Luj1/d;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Luj1/d;->L()Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->N:Luj1/d;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Luj1/d;->I(Ljava/lang/Boolean;)V

    .line 6
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->N:Luj1/d;

    invoke-virtual {v3}, Luj1/d;->getItemCount()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 7
    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->N:Luj1/d;

    invoke-virtual {v4}, Luj1/d;->L()Ljava/lang/Boolean;

    move-result-object v4

    if-ne v0, v4, :cond_3

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->N:Luj1/d;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->J4(Lop1/a;)V

    :cond_3
    move v6, v3

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 9
    :goto_3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->K:Luj1/n;

    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {v0}, Luj1/n;->u()Ljava/lang/Boolean;

    move-result-object v0

    .line 11
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->K:Luj1/n;

    if-nez v6, :cond_6

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v4, 0x1

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Luj1/n;->s(Ljava/lang/Boolean;)V

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->V2(ZZ)Z

    move-result v0

    move v8, v0

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    .line 14
    :goto_7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->P:Luj1/y;

    if-eqz v0, :cond_d

    .line 15
    invoke-virtual {v0}, Luj1/y;->s()Ljava/lang/Boolean;

    move-result-object v0

    .line 16
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->P:Luj1/y;

    if-nez v6, :cond_a

    if-nez v5, :cond_a

    if-eqz v8, :cond_9

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v4, 0x1

    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Luj1/y;->r(Ljava/lang/Boolean;)V

    .line 17
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->P:Luj1/y;

    invoke-virtual {v3}, Luj1/y;->getItemCount()I

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_a

    :cond_b
    const/4 v3, 0x0

    :goto_a
    if-eqz p1, :cond_c

    .line 18
    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->P:Luj1/y;

    invoke-virtual {v4}, Luj1/y;->s()Ljava/lang/Boolean;

    move-result-object v4

    if-ne v0, v4, :cond_c

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->P:Luj1/y;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->J4(Lop1/a;)V

    :cond_c
    move v9, v3

    goto :goto_b

    :cond_d
    const/4 v9, 0x0

    .line 20
    :goto_b
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->l0:Luj1/h;

    if-eqz v0, :cond_f

    .line 21
    invoke-virtual {v0}, Luj1/h;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    const/4 v1, 0x0

    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v3, p0

    move v4, p1

    .line 23
    invoke-virtual/range {v3 .. v9}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->S2(ZZZZZZ)V

    :cond_f
    return-void
.end method

.method public final Q4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->i()Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->g()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->g()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->a()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionExtFiled;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->g()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->a()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionExtFiled;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionExtFiled;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->A0:Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final S2(ZZZZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->l0:Luj1/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p6, :cond_1

    if-nez p3, :cond_1

    if-nez p2, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {v0, p2}, Luj1/h;->p(Z)V

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->l0:Luj1/h;

    invoke-virtual {p1}, Luj1/h;->getItemCount()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-ne p4, v1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->l0:Luj1/h;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->J4(Lop1/a;)V

    :cond_3
    return-void
.end method

.method public final S4(ILcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->U4(Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V

    .line 3
    new-instance v0, Ltk1/j;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->h0:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ltk1/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ltk1/j;->g(I)V

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltk1/j;->f(Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/mo/base/MoBaseAsyncLoadFragment;->dispatchLocalEvent(ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public T2(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->X2()Z

    move-result p1

    xor-int/2addr p1, v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->I:Luj1/e;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p1}, Luj1/e;->t(Z)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->I:Luj1/e;

    invoke-virtual {p1}, Lop1/a;->f()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->Q2(Z)V

    return-void
.end method

.method public T3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lop1/a<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->w0:Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->g0:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lsi1/g0;->b(Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lti1/o;

    invoke-direct {v1}, Lti1/o;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->S:Lti1/o;

    .line 4
    new-instance v1, Lti1/n;

    invoke-direct {v1}, Lti1/n;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->T:Lti1/n;

    .line 5
    invoke-static {v0}, Lsi1/g0;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->U:Ljava/util/List;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-static {v0}, Lsi1/h0;->b(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->S:Lti1/o;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->U:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->T:Lti1/n;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->u4(Ljava/util/List;)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->N4()V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->t0:Lop1/b;

    invoke-virtual {v0, p1}, Lop1/b;->n(Ljava/util/List;)V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->t0:Lop1/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final T4(Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->M:Luj1/q;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->M:Luj1/q;

    .line 2
    invoke-virtual {v0}, Lop1/a;->f()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->M:Luj1/q;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luj1/q;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->M:Luj1/q;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Luj1/q;->n0(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->t0:Lop1/b;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->M:Luj1/q;

    invoke-virtual {v0}, Lop1/a;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public U3(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lop1/a<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->g3()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lfo1/c4;->z1(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/data/model/store/PromotionListEntity;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity;->t1(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->G4()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v1}, Lri1/f;->b(Ljava/util/Map;Lcom/gotokeep/keep/data/model/store/PromotionListEntity;)V

    .line 6
    new-instance v0, Luj1/b;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->t:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Luj1/b;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/PromotionListEntity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->G:Luj1/b;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final U4(Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->t:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->x0:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->h(Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->x0:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->k(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->x0:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->m(Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->x0:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->i(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->e()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->y0:Ljava/util/Map;

    :cond_1
    :goto_0
    return-void
.end method

.method public final V2(ZZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->K:Luj1/n;

    invoke-virtual {v0}, Luj1/n;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->K:Luj1/n;

    invoke-virtual {v2}, Luj1/n;->u()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p2, p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->K:Luj1/n;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->J4(Lop1/a;)V

    :cond_2
    return v0
.end method

.method public V3(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lop1/a<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    new-instance v7, Luj1/d;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->m0:Ljava/lang/String;

    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->n0:Ljava/lang/String;

    iget-object v5, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->o0:Ljava/lang/String;

    move-object v0, v7

    move v6, p2

    invoke-direct/range {v0 .. v6}, Luj1/d;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v7, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->N:Luj1/d;

    .line 2
    new-instance p2, Lvi1/b;

    invoke-direct {p2, p0}, Lvi1/b;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;)V

    invoke-virtual {v7, p2}, Luj1/d;->G(Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->Z2()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-static {p2}, Lqo1/a;->d(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->N:Luj1/d;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final W3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lop1/a<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Luj1/h;

    invoke-direct {v0}, Luj1/h;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->l0:Luj1/h;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public X2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->x0:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->i0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->i0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d0()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->i0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->j()Lcom/gotokeep/keep/data/model/store/ExtensionInfoContent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->i0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public X3(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lop1/a<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Luj1/e;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-direct {v0, v1, v2}, Luj1/e;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->I:Luj1/e;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->Z2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->I:Luj1/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luj1/e;->r(Z)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->I:Luj1/e;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->I:Luj1/e;

    new-instance v0, Lvi1/a;

    invoke-direct {v0, p0}, Lvi1/a;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;)V

    invoke-virtual {p1, v0}, Luj1/e;->s(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Y3(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lop1/a<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lti1/d;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->t:Landroid/content/Context;

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->h0:Ljava/lang/String;

    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    iget-object v5, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->D0:Lcom/gotokeep/keep/mo/base/l;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lti1/d;-><init>(Lmp1/f;Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Lcom/gotokeep/keep/mo/base/l;)V

    iput-object v6, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->u:Lti1/d;

    .line 2
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Z2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z3(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lop1/a<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lti1/d;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->t:Landroid/content/Context;

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->h0:Ljava/lang/String;

    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    iget-object v5, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->D0:Lcom/gotokeep/keep/mo/base/l;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lti1/d;-><init>(Lmp1/f;Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Lcom/gotokeep/keep/mo/base/l;)V

    iput-object v6, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->u:Lti1/d;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->t:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 4
    invoke-virtual {v6, v0}, Lti1/d;->y(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->u:Lti1/d;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lti1/d;->z(I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->u:Lti1/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lti1/d;->D(Z)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->u:Lti1/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lti1/d;->A(Z)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->u:Lti1/d;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a3()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->g0:Ljava/lang/String;

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page"

    const-string v2, "page_product_detail"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->O()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ProductSideDTOEntity;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "is_peripheral"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->c0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "sideexecludetype"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->G3()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "detailtype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->k0:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->k0:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    :cond_2
    invoke-static {v0}, Lok1/d;->e(Ljava/util/Map;)V

    return-void
.end method

.method public a4(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lop1/a<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Luj1/f;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->G4()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Luj1/f;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->J:Luj1/f;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b3(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->X2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->E3(ZI)V

    return-void
.end method

.method public b4(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lop1/a<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Luj1/g;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->g0:Ljava/lang/String;

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->u0:Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;

    invoke-direct {v0, v1, v2, v3}, Luj1/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->H:Luj1/g;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->k0:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v1, "actionType"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->k0:Ljava/util/Map;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/r0;->c(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->D3(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->F0:Lio1/h;

    invoke-virtual {v0}, Lio1/h;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c4(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lop1/a<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lti1/j;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-direct {v0, v1}, Lti1/j;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->D:Lti1/j;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d4(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lop1/a<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Luj1/i;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-direct {v0, v1, v2}, Luj1/i;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->v:Luj1/i;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e4(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lop1/a<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Luj1/j;

    invoke-direct {v0}, Luj1/j;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->X:Luj1/j;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f4(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lop1/a<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->i0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->I()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PlanLinkDTOEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Luj1/k;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->i0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->I()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PlanLinkDTOEntity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Luj1/k;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PlanLinkDTOEntity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->Y:Luj1/k;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g3()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->P()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->getType()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->getType()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->getType()I

    move-result v3

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public g4(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lop1/a<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Luj1/l;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->v0:Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity;

    invoke-direct {v0, v1, v2}, Luj1/l;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->Q:Luj1/l;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->m1:I

    return v0
.end method

.method public final h3()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lop1/a<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->G0:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-static {v0}, Lsi1/h0;->a(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->G0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->Y3(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->G0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->d4(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->G0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->v4(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->G0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->b4(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->G0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->h4(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->G0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j4(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->G0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->p4(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->G0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->k4(Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->G0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->y4(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->G0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->o4(Ljava/util/List;)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->G0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->t4(Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->G0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->U3(Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->G0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->r4(Ljava/util/List;)V

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->G0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->a4(Ljava/util/List;)V

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->G0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->W3(Ljava/util/List;)V

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->G0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->X3(Ljava/util/List;)V

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->G0:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->V3(Ljava/util/List;Z)V

    .line 21
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->G0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->l4(Ljava/util/List;)V

    .line 22
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->G0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->x4(Ljava/util/List;)V

    .line 23
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->Q2(Z)V

    .line 24
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->G0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->g4(Ljava/util/List;)V

    .line 25
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->G0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->f4(Ljava/util/List;)V

    .line 26
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->G0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->m4(Ljava/util/List;)V

    .line 27
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->G0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->w4(Ljava/util/List;)V

    .line 28
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->G0:Ljava/util/List;

    new-instance v1, Luj1/h;

    invoke-direct {v1}, Luj1/h;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->G0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->e4(Ljava/util/List;)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->G0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->Z3(Ljava/util/List;)V

    .line 31
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->G0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->z4(Ljava/util/List;)V

    .line 32
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->G0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->q4(Ljava/util/List;)V

    .line 33
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->G0:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->V3(Ljava/util/List;Z)V

    .line 34
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->G0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->i4(Ljava/util/List;)V

    .line 35
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->G0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->c4(Ljava/util/List;)V

    .line 36
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->G0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->n4(Ljava/util/List;)V

    .line 37
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->G0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->u4(Ljava/util/List;)V

    .line 38
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->s4()V

    .line 39
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->q0:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->setEnabled(Z)V

    .line 40
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->N4()V

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->G0:Ljava/util/List;

    return-object v0
.end method

.method public h4(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lop1/a<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public handleEvent(ILjava/lang/Object;)Z
    .locals 1

    const-string v0, "fragment"

    .line 1
    invoke-static {v0, p1}, Ltk1/e;->a(Ljava/lang/String;I)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->u3(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j3(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/mo/base/MoBaseAsyncLoadFragment;->handleEvent(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public i4(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lop1/a<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lti1/l;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-direct {v0, v1}, Lti1/l;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->B:Lti1/l;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final initRecyclerView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->w3()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->t0:Lop1/b;

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->h3()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lop1/b;->n(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->r0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->t0:Lop1/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final j3(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ltk1/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ltk1/a;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->h0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltk1/d;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->N:Luj1/d;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ltk1/a;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Luj1/d;->F(Z)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->N:Luj1/d;

    invoke-virtual {p1}, Lop1/a;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    return v1
.end method

.method public j4(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lop1/a<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->V()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ForecastEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->V()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ForecastEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ForecastEntity;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Luj1/d0;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->V()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ForecastEntity;

    move-result-object v1

    new-instance v2, Lvi1/g;

    invoke-direct {v2, p0}, Lvi1/g;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;)V

    invoke-direct {v0, v1, v2}, Luj1/d0;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ForecastEntity;Luj1/a;)V

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->R4()V

    return-void
.end method

.method public k3()V
    .locals 0

    return-void
.end method

.method public k4(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lop1/a<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lti1/a;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-direct {v0, v1}, Lti1/a;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->E:Lti1/a;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l3(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->I:Luj1/e;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Luj1/e;->setContent(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->I:Luj1/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public l4(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lop1/a<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Luj1/n;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-direct {v0, v1, v2}, Luj1/n;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->K:Luj1/n;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m4(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lop1/a<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Luj1/p;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->C0:Luj1/a0;

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->g0:Ljava/lang/String;

    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->w0:Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;

    invoke-direct {v0, v1, v2, v3, v4}, Luj1/p;-><init>(Landroid/content/Context;Luj1/a0;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->R:Luj1/p;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n4(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lop1/a<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->U:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->S:Lti1/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->T:Lti1/n;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->U:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->T:Lti1/n;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->N4()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->u4(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public o2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->H0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader;->Companion:Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$Companion;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$Companion;->getInstance()Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/api/preloader/PreLoadKeyImpl;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->g0:Ljava/lang/String;

    const-class v3, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/mo/api/preloader/PreLoadKeyImpl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2
    invoke-interface {v0, v1}, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader;->checkLoaded(Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/mo/base/MoBaseAsyncLoadFragment;->dispatchLocalEvent(ILjava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->H0:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->showProgressDialog()V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->Z:Lso1/o;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->g0:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->p0:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->H0:Z

    invoke-virtual {v0, v1, v2, v3}, Lso1/o;->r1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->Z:Lso1/o;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->g0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lso1/o;->n1(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->Z:Lso1/o;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->g0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lso1/o;->l1(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->Z:Lso1/o;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->g0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lso1/o;->z1(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->H0:Z

    return-void
.end method

.method public final o3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lri1/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->p0:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->p0:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->z3()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->A0:Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment$b;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment$b;->a(Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment$b;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->A0:Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment$b;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {p1}, Lri1/d;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o4(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lop1/a<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->i0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->i0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->i0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d0()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/SkuContents;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SkuContents;->d()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->i0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/SkuContents;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/SkuContents;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 5
    :goto_0
    new-instance v1, Luj1/q;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->t:Landroid/content/Context;

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->g0:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Luj1/q;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->M:Luj1/q;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/MoBaseAsyncLoadFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->t:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->C3()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v1, "product_id"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->g0:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v1, "contextId"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->h0:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 7
    invoke-static {p1}, Lri1/f;->e(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->k0:Ljava/util/Map;

    :cond_2
    if-eqz p1, :cond_3

    const-string v1, "areaId"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->p0:Ljava/lang/String;

    .line 9
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lio1/h;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lio1/h;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->F0:Lio1/h;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->w:Luj1/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lop1/a;->f()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->r0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->w:Luj1/t;

    .line 4
    invoke-virtual {v1}, Lop1/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 5
    instance-of v1, v0, Luj1/t$a;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Luj1/t$a;

    .line 7
    invoke-virtual {v0}, Luj1/t$a;->f()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->H4()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->R4()V

    return-void
.end method

.method public p4(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lop1/a<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lti1/f;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-direct {v0, v1}, Lti1/f;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->z:Lti1/f;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q4(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lop1/a<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lti1/k;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-direct {v0, v1}, Lti1/k;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->A:Lti1/k;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public r4(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lop1/a<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->G()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->E0:Luj1/r;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Luj1/r;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->G()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lvi1/e;

    invoke-direct {v3, p0}, Lvi1/e;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;)V

    invoke-direct {v0, v1, v2, v3}, Luj1/r;-><init>(Landroid/content/Context;Ljava/util/List;Lhj3/l;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->E0:Luj1/r;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public s4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->G()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->E0:Luj1/r;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Luj1/r;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->G()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lvi1/d;

    invoke-direct {v3, p0}, Lvi1/d;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;)V

    invoke-direct {v0, v1, v2, v3}, Luj1/r;-><init>(Landroid/content/Context;Ljava/util/List;Lhj3/l;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->E0:Luj1/r;

    :goto_0
    return-void
.end method

.method public t4(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lop1/a<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Luj1/s;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-direct {v0, v1, v2}, Luj1/s;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->F:Luj1/s;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u3(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ltk1/m;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ltk1/m;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->h0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltk1/d;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ltk1/m;->b()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->p()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->m0:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->n0:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->o0:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->p()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->h()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Ltk1/m;->b()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->b()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {v2, v3, v4, p1}, Lri1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->m0:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->n0:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->o0:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->p0:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->p0:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lri1/d;->e(Ljava/lang/String;)V

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->N:Luj1/d;

    if-eqz p1, :cond_5

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->m0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Luj1/d;->H(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->N:Luj1/d;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->n0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Luj1/d;->A(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->N:Luj1/d;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->o0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Luj1/d;->D(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->t0:Lop1/b;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->N:Luj1/d;

    invoke-virtual {v0}, Lop1/a;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_5
    return v1
.end method

.method public u4(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lop1/a<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->V:Lti1/i;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->V:Lti1/i;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v3(Lcom/gotokeep/keep/data/model/store/SkuContents;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->x0:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->i0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SkuContents;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SkuContents;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/SkuAttrsContent;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/SkuAttrsContent;->a()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/SkuAttrsContent;->b()Lcom/gotokeep/keep/data/model/store/SkuAttrsContent$SkuAttrsValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/SkuAttrsContent$SkuAttrsValue;->getName()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->y0:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/SkuAttrsContent;->a()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/SkuAttrsContent;->b()Lcom/gotokeep/keep/data/model/store/SkuAttrsContent$SkuAttrsValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/SkuAttrsContent$SkuAttrsValue;->getName()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->x0:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->m(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public v4(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lop1/a<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lti1/g;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-direct {v0, v2, v1}, Lti1/g;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Z)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->x:Lti1/g;

    .line 3
    new-instance v1, Lvi1/o;

    invoke-direct {v1, p0}, Lvi1/o;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;)V

    invoke-virtual {v0, v1}, Lti1/g;->r(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->x:Lti1/g;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->Q4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lti1/h;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-direct {v0, v2, v1}, Lti1/h;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Z)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->y:Lti1/h;

    .line 7
    new-instance v1, Lvi1/o;

    invoke-direct {v1, p0}, Lvi1/o;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;)V

    invoke-virtual {v0, v1}, Lti1/h;->r(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->y:Lti1/h;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Luj1/t;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->D0:Lcom/gotokeep/keep/mo/base/l;

    invoke-direct {v0, v2, v3, v1}, Luj1/t;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Lcom/gotokeep/keep/mo/base/l;Z)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->w:Luj1/t;

    .line 10
    new-instance v1, Lvi1/o;

    invoke-direct {v1, p0}, Lvi1/o;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;)V

    invoke-virtual {v0, v1}, Luj1/t;->u(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->w:Luj1/t;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final w3()V
    .locals 3

    .line 1
    new-instance v0, Lop1/b;

    invoke-direct {v0}, Lop1/b;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->t0:Lop1/b;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->s0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->r0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->q0:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;

    new-instance v1, Lvi1/p;

    invoke-direct {v1, p0}, Lvi1/p;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->setOnRefreshListener(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$i;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->r0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment$a;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public w4(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lop1/a<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->k0:Ljava/util/Map;

    const-string v1, "source"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->k0:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->k0:Ljava/util/Map;

    const-string v1, "cid"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->k0:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    new-instance v6, Luj1/u;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->B0:Luj1/a0;

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->k0:Ljava/util/Map;

    const-string v4, "recommend_record"

    .line 7
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Luj1/u;-><init>(Landroid/content/Context;Luj1/a0;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Ljava/lang/Object;Ljava/util/Map;)V

    iput-object v6, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->W:Luj1/u;

    .line 8
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public x4(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lop1/a<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Luj1/y;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-direct {v0, v1, v2}, Luj1/y;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->P:Luj1/y;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public y4(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lop1/a<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Luj1/z;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-direct {v0, v1}, Luj1/z;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->L:Luj1/z;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->A0:Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment$b;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->g0:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->Z:Lso1/o;

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment$b;-><init>(Ljava/lang/String;Lso1/o;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->A0:Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment$b;

    :cond_0
    return-void
.end method

.method public z4(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lop1/a<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lti1/p;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->j0:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-direct {v0, v1}, Lti1/p;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;->C:Lti1/p;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
