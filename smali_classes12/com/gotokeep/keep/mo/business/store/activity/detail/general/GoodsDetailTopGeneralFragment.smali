.class public Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;
.super Lcom/gotokeep/keep/mo/base/MoBaseAsyncLoadFragment;
.source "GoodsDetailTopGeneralFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment$b;
    }
.end annotation


# instance fields
.field public A:Lxi1/f;

.field public A0:Lok1/c;

.field public B:Luj1/g;

.field public B0:Lzo1/b;

.field public C:Lxi1/u;

.field public C0:Ljava/util/List;
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

.field public D:Lxi1/t;

.field public D0:Z

.field public E:Lxi1/e;

.field public E0:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public F:Luj1/n;

.field public F0:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public G:Luj1/q;

.field public G0:Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;

.field public H:Luj1/d;

.field public H0:Luj1/a;

.field public I:Luj1/y;

.field public J:Lxi1/h;

.field public K:Lxi1/j;

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lti1/m;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lxi1/k;

.field public N:Lxi1/o;

.field public P:Lxi1/m;

.field public Q:Lxi1/g;

.field public R:Lso1/o;

.field public S:Ljp1/d;

.field public T:Ljava/lang/String;

.field public U:Lhp1/c;

.field public V:Ljava/lang/String;

.field public W:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

.field public X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

.field public Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h0:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j0:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;

.field public k0:Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

.field public l0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public m0:Lop1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop1/b<",
            "+",
            "Lsl/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;

.field public o0:Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity;

.field public p0:Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;

.field public q0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailRecommend;",
            ">;"
        }
    .end annotation
.end field

.field public r0:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

.field public s0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroid/content/Context;

.field public t0:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public u:Lxi1/c;

.field public u0:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment$b;

.field public v:Lwo1/b;

.field public v0:Luj1/a0;

.field public w:Luj1/t;

.field public w0:Luj1/a0;

.field public x:Lti1/g;

.field public x0:Lcom/gotokeep/keep/mo/base/l;

.field public y:Lti1/h;

.field public y0:Luj1/v;

.field public z:Lti1/j;

.field public z0:Lio1/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseAsyncLoadFragment;-><init>()V

    .line 2
    new-instance v0, Lti1/i;

    invoke-direct {v0}, Lti1/i;-><init>()V

    .line 3
    sget v0, Lrf1/g;->l:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->Z:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->g0:Ljava/lang/String;

    .line 5
    sget v0, Lrf1/g;->E:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->h0:Ljava/lang/String;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->i0:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->s0:Ljava/util/Map;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->D0:Z

    .line 9
    new-instance v0, Lwi1/b0;

    invoke-direct {v0, p0}, Lwi1/b0;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->E0:Lhj3/l;

    .line 10
    new-instance v0, Lwi1/c0;

    invoke-direct {v0, p0}, Lwi1/c0;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->F0:Lhj3/p;

    .line 11
    new-instance v0, Lwi1/o0;

    invoke-direct {v0, p0}, Lwi1/o0;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->G0:Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;

    .line 12
    new-instance v0, Lwi1/f0;

    invoke-direct {v0, p0}, Lwi1/f0;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->H0:Luj1/a;

    return-void
.end method

.method public static synthetic A2(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->V3(Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity;)V

    return-void
.end method

.method public static synthetic C2(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->P3(Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;)V

    return-void
.end method

.method public static synthetic D2(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->N3(Z)V

    return-void
.end method

.method public static synthetic F2(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->R3(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic G2(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;Ltk1/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->S3(Ltk1/l;)V

    return-void
.end method

.method public static synthetic I2(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->T3(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V

    return-void
.end method

.method public static synthetic J2(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->W3(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static K3(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z
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

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->g0()I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static synthetic N2(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->O3(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic N3(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->R:Lso1/o;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->T:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->i0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lso1/o;->q1(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->j0:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->setRefreshing(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Lmk1/e;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->T:Ljava/lang/String;

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

.method public static synthetic O2(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;ILcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->K4(ILcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V

    return-void
.end method

.method private synthetic O3(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lxi1/g$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->Q:Lxi1/g;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lxi1/g;->p()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p2, Lxi1/o$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->N:Lxi1/o;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lxi1/o;->q()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic P2(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->Y3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic P3(Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->p0:Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->K:Lxi1/j;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lxi1/j;->s(Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->K:Lxi1/j;

    invoke-virtual {v0}, Lop1/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->C0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->b4(Ljava/util/List;)V

    const/4 v0, 0x3

    .line 6
    new-instance v1, Ltk1/h;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->V:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Ltk1/h;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;)V

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/mo/base/MoBaseAsyncLoadFragment;->dispatchLocalEvent(ILjava/lang/Object;)Z

    return-void
.end method

.method public static synthetic Q2(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X3(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Q3(Lcom/gotokeep/keep/data/model/store/GoodsDetailRecommendEntity;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailRecommendEntity;->s1()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->q0:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->M:Lxi1/k;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lxi1/k;->u(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->M:Lxi1/k;

    invoke-virtual {p1}, Lop1/a;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic R3(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ltk1/n;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->V:Ljava/lang/String;

    invoke-direct {v0, v1}, Ltk1/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/mo/base/MoBaseAsyncLoadFragment;->dispatchLocalEvent(ILjava/lang/Object;)Z

    return-void
.end method

.method public static synthetic S2(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->Z3(J)V

    return-void
.end method

.method private synthetic S3(Ltk1/l;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ltk1/l;->a()I

    move-result v0

    invoke-virtual {p1}, Ltk1/l;->b()Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->K4(ILcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V

    :cond_0
    return-void
.end method

.method public static synthetic T2(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->t0:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-object p0
.end method

.method private synthetic T3(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->j0:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->B()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/mo/base/MoBaseAsyncLoadFragment;->dispatchLocalEvent(ILjava/lang/Object;)Z

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->W:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->S:Ljp1/d;

    invoke-virtual {v0, p1}, Ljp1/d;->k3(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->W:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->D:Lxi1/t;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->u3()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lxi1/t;->n0(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->P:Lxi1/m;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->u3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxi1/m;->n0(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x5

    .line 13
    new-instance v0, Ltk1/i;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->V:Ljava/lang/String;

    invoke-direct {v0, v1}, Ltk1/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/mo/base/MoBaseAsyncLoadFragment;->dispatchLocalEvent(ILjava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->F3()V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->initRecyclerView()V

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->t4()V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->w3()V

    const/4 p1, 0x1

    .line 18
    new-instance v0, Ltk1/g;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->V:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-direct {v0, v1, v2}, Ltk1/g;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/mo/base/MoBaseAsyncLoadFragment;->dispatchLocalEvent(ILjava/lang/Object;)Z

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->h3()V

    return-void
.end method

.method private synthetic U3(Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->n0:Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->B:Luj1/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Luj1/g;->r(Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->B:Luj1/g;

    invoke-virtual {p1}, Lop1/a;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->C:Lxi1/u;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->n0:Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;

    invoke-interface {p1, v0}, Lxi1/u;->d(Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;)V

    :cond_1
    return-void
.end method

.method private synthetic V3(Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->o0:Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->J:Lxi1/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lxi1/h;->q(Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->J:Lxi1/h;

    invoke-virtual {p1}, Lop1/a;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method private synthetic W3(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->b3()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private synthetic X3(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->a3()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->h()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$DepositDTOEntity;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->k0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->I3(Z)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_5

    .line 5
    instance-of p1, p2, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;

    if-eqz p1, :cond_5

    const-string p1, "payinfo"

    .line 6
    invoke-static {p1, v2}, Lri1/f;->t(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    check-cast p2, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;->getType()I

    move-result p1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->G4()V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->t:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PayTypeItemEntity;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object v2
.end method

.method private synthetic Y3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->Z:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->g0:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->h0:Ljava/lang/String;

    .line 4
    invoke-static {p1, p2, p3, p5}, Lri1/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->A3(Ljava/lang/String;)V

    .line 6
    new-instance p1, Ltk1/c;

    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->V:Ljava/lang/String;

    invoke-direct {p1, p2, p4}, Ltk1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/mo/base/MoBaseAsyncLoadFragment;->dispatchLocalEvent(ILjava/lang/Object;)Z

    return-void
.end method

.method private synthetic Z3(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->E3()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->I4()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->u0:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment$b;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic a4(Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)Lwi3/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->r4(Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static l3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lhp1/c;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;
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
            "Lhp1/c;",
            ")",
            "Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;-><init>()V

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

    const-string p0, "theme_state"

    .line 7
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->a4(Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->U3(Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity;)V

    return-void
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;Lcom/gotokeep/keep/data/model/store/GoodsDetailRecommendEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->Q3(Lcom/gotokeep/keep/data/model/store/GoodsDetailRecommendEntity;)V

    return-void
.end method


# virtual methods
.method public final A3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lri1/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->i0:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->i0:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->E3()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->u0:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment$b;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment$b;->a(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment$b;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->u0:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment$b;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {p1}, Lri1/d;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->A:Lxi1/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->l0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lop1/a;->f()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->o3()I

    move-result v2

    .line 4
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->y4()V

    :cond_0
    return-void
.end method

.method public final B3(Ljava/lang/Object;)Z
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
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->V:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->Z:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->g0:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->h0:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->Z:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->g0:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->h0:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->i0:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->i0:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lri1/d;->e(Ljava/lang/String;)V

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->H:Luj1/d;

    if-eqz p1, :cond_5

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Luj1/d;->H(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->H:Luj1/d;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->g0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Luj1/d;->A(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->H:Luj1/d;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->h0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Luj1/d;->D(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->m0:Lop1/b;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->H:Luj1/d;

    invoke-virtual {v0}, Lop1/a;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->D:Lxi1/t;

    if-eqz p1, :cond_6

    .line 25
    new-instance v0, Lyi1/b;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->Z:Ljava/lang/String;

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->g0:Ljava/lang/String;

    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->h0:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lyi1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lxi1/t;->v0(Lyi1/b;)V

    .line 26
    :cond_6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->P:Lxi1/m;

    if-eqz p1, :cond_7

    .line 27
    new-instance v0, Lyi1/b;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->Z:Ljava/lang/String;

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->g0:Ljava/lang/String;

    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->h0:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lyi1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lxi1/m;->v0(Lyi1/b;)V

    :cond_7
    return v1
.end method

.method public B4()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->E4()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->y4()V

    return-void
.end method

.method public final C3(Lcom/gotokeep/keep/data/model/store/SkuContents;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->r0:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->W:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

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
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->s0:Ljava/util/Map;

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
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->r0:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->m(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public C4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->y0:Luj1/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->y4()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->l0:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->y0:Luj1/v;

    invoke-virtual {v1}, Lop1/a;->f()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->o3()I

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method public final D3()V
    .locals 2

    .line 1
    new-instance v0, Lop1/b;

    invoke-direct {v0}, Lop1/b;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->m0:Lop1/b;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->k0:Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;->o()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->k0:Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->l0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->j0:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;

    new-instance v1, Lwi1/n0;

    invoke-direct {v1, p0}, Lwi1/n0;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;->setOnRefreshListener(Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout$i;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->k0:Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment$a;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->k0:Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    new-instance v1, Lwi1/e0;

    invoke-direct {v1, p0}, Lwi1/e0;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;)V

    invoke-static {v0, v1}, Lrk/c;->e(Landroidx/recyclerview/widget/RecyclerView;Lrk/d$d;)V

    return-void
.end method

.method public D4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->K:Lxi1/j;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->l0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lop1/a;->f()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->o3()I

    move-result v2

    .line 4
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->y4()V

    :cond_0
    return-void
.end method

.method public final E3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->u0:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment$b;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->T:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->R:Lso1/o;

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment$b;-><init>(Ljava/lang/String;Lso1/o;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->u0:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment$b;

    :cond_0
    return-void
.end method

.method public E4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->k0:Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final F3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->W:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->W:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->j()Lcom/gotokeep/keep/data/model/store/ExtensionInfoContent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->x4()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->W:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->x4()V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->W:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

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

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->r0:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    .line 9
    invoke-static {}, Lvk1/f;->b()Lvk1/f;

    move-result-object v4

    iget-object v5, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->W:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    .line 10
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->u()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->W:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

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
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->C3(Lcom/gotokeep/keep/data/model/store/SkuContents;)V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->r0:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->W:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->x4()V

    :cond_6
    return-void

    .line 19
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->x4()V

    return-void
.end method

.method public F4(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->t0:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public final G3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->q4()Lso1/o;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->R:Lso1/o;

    .line 2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Ljp1/d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ljp1/d;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->S:Ljp1/d;

    .line 3
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 4
    const-class v1, Lzo1/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lzo1/b;

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->B0:Lzo1/b;

    .line 5
    invoke-virtual {v1}, Lzo1/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lwi1/l0;

    invoke-direct {v2, p0}, Lwi1/l0;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    const-class v1, Lok1/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lok1/c;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->A0:Lok1/c;

    .line 7
    invoke-virtual {v0}, Lok1/c;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lwi1/k0;

    invoke-direct {v1, p0}, Lwi1/k0;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->R:Lso1/o;

    invoke-virtual {v0}, Lso1/o;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lwi1/g0;

    invoke-direct {v1, p0}, Lwi1/g0;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->R:Lso1/o;

    invoke-virtual {v0}, Lso1/o;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lwi1/z;

    invoke-direct {v1, p0}, Lwi1/z;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->R:Lso1/o;

    invoke-virtual {v0}, Lso1/o;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lwi1/i0;

    invoke-direct {v1, p0}, Lwi1/i0;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->R:Lso1/o;

    invoke-virtual {v0}, Lso1/o;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lwi1/j0;

    invoke-direct {v1, p0}, Lwi1/j0;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->R:Lso1/o;

    invoke-virtual {v0}, Lso1/o;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lwi1/h0;

    invoke-direct {v1, p0}, Lwi1/h0;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public G4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->a3()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->I3(Z)V

    :cond_0
    return-void
.end method

.method public final H3()V
    .locals 4

    .line 1
    new-instance v0, Luj1/b0;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->t:Landroid/content/Context;

    sget v2, Lrf1/f;->j4:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Luj1/b0;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->v0:Luj1/a0;

    .line 3
    invoke-interface {v0}, Luj1/a0;->a()V

    .line 4
    new-instance v0, Luj1/b0;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->t:Landroid/content/Context;

    sget v2, Lrf1/f;->q7:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Luj1/b0;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->w0:Luj1/a0;

    .line 6
    invoke-interface {v0}, Luj1/a0;->a()V

    .line 7
    new-instance v0, Lcom/gotokeep/keep/mo/base/m;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->t:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->x0:Lcom/gotokeep/keep/mo/base/l;

    .line 8
    const-class v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleInfoView;

    sget-object v2, Lvi1/m;->a:Lvi1/m;

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/mo/base/l;->a(Ljava/lang/Class;Lcom/gotokeep/keep/mo/base/l$a;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->x0:Lcom/gotokeep/keep/mo/base/l;

    const-class v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSaleMemberInfoView;

    sget-object v2, Lvi1/n;->a:Lvi1/n;

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/mo/base/l;->a(Ljava/lang/Class;Lcom/gotokeep/keep/mo/base/l$a;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->x0:Lcom/gotokeep/keep/mo/base/l;

    const-class v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsBannerItemView;

    sget-object v2, Lvi1/l;->a:Lvi1/l;

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/mo/base/l;->a(Ljava/lang/Class;Lcom/gotokeep/keep/mo/base/l$a;)V

    return-void
.end method

.method public final H4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->i()Lcom/gotokeep/keep/data/model/store/mall/GoodsDiscountedEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->g()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->g()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->a()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionExtFiled;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

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

.method public final I3(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->J3(ZI)V

    return-void
.end method

.method public final I4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->u0:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final J3(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lmk1/h;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->r0:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->s0:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lmk1/h;-><init>(Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;Ljava/util/Map;)V

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->p4(Lmk1/h;ZI)V

    .line 4
    new-instance p1, Lwi1/d0;

    invoke-direct {p1, p0}, Lwi1/d0;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;)V

    invoke-virtual {v0, p1}, Lmk1/h;->h(Lmk1/h$a;)V

    return-void
.end method

.method public final J4(ILcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->M4(Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V

    .line 3
    new-instance v0, Ltk1/j;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->V:Ljava/lang/String;

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

.method public final K4(ILcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->r0:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->L4(Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->J4(ILcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->g()Z

    move-result p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->z3(ZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-static {v0}, Lsi1/h0;->b(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v0

    return v0
.end method

.method public final L4(Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->G:Luj1/q;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->G:Luj1/q;

    .line 2
    invoke-virtual {v0}, Lop1/a;->f()I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->G:Luj1/q;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luj1/q;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->G:Luj1/q;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Luj1/q;->n0(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->m0:Lop1/b;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->G:Luj1/q;

    invoke-virtual {v0}, Lop1/a;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final M3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-static {v0}, Lfo1/c4;->u1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->g()Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    .line 3
    invoke-static {v0}, Lfo1/c4;->J1(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

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

.method public final M4(Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->t:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->r0:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->a()Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->h(Lcom/gotokeep/keep/data/model/store/ResultAttrsGoodsData;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->r0:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->k(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->r0:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->m(Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->r0:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->i(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;->e()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->s0:Ljava/util/Map;

    :cond_1
    :goto_0
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

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->j0:Lcom/gotokeep/keep/mo/business/store/ui/GoodsRefreshLayout;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->j3()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3
    sget p1, Lrf1/e;->Ml:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->k0:Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->G3()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-class p2, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;

    new-instance v0, Lwi1/a0;

    invoke-direct {v0, p0}, Lwi1/a0;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;)V

    invoke-static {p1, p2, v0}, Lfl/a;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lhj3/l;)V

    return-void
.end method

.method public V2(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->D:Lxi1/t;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->b3()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->D:Lxi1/t;

    invoke-interface {v0}, Lxi1/t;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->H:Luj1/d;

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3}, Luj1/d;->L()Ljava/lang/Boolean;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->H:Luj1/d;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Luj1/d;->I(Ljava/lang/Boolean;)V

    .line 6
    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->H:Luj1/d;

    invoke-virtual {v4}, Luj1/d;->getItemCount()I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 7
    iget-object v5, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->H:Luj1/d;

    invoke-virtual {v5}, Luj1/d;->L()Ljava/lang/Boolean;

    move-result-object v5

    if-ne v3, v5, :cond_3

    .line 8
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->H:Luj1/d;

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->z4(Lop1/a;)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 9
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->F:Luj1/n;

    if-eqz v3, :cond_7

    .line 10
    invoke-virtual {v3}, Luj1/n;->u()Ljava/lang/Boolean;

    move-result-object v3

    .line 11
    iget-object v5, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->F:Luj1/n;

    if-nez v4, :cond_5

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v6, 0x1

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Luj1/n;->s(Ljava/lang/Boolean;)V

    if-eqz v3, :cond_6

    .line 12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0, p1, v3}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->Z2(ZZ)Z

    move-result v3

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    .line 14
    :goto_6
    iget-object v5, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->I:Luj1/y;

    if-eqz v5, :cond_a

    .line 15
    invoke-virtual {v5}, Luj1/y;->s()Ljava/lang/Boolean;

    move-result-object v5

    .line 16
    iget-object v6, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->I:Luj1/y;

    if-nez v4, :cond_9

    if-nez v0, :cond_9

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Luj1/y;->r(Ljava/lang/Boolean;)V

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->I:Luj1/y;

    invoke-virtual {v0}, Luj1/y;->getItemCount()I

    if-eqz p1, :cond_a

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->I:Luj1/y;

    invoke-virtual {p1}, Luj1/y;->s()Ljava/lang/Boolean;

    move-result-object p1

    if-ne v5, p1, :cond_a

    .line 19
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->I:Luj1/y;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->z4(Lop1/a;)V

    :cond_a
    return-void
.end method

.method public X2(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->a3()Z

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->V2(Z)V

    return-void
.end method

.method public final Z2(ZZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->F:Luj1/n;

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
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->F:Luj1/n;

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
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->F:Luj1/n;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->z4(Lop1/a;)V

    :cond_2
    return v0
.end method

.method public a3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->r0:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->W:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->W:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d0()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->W:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->j()Lcom/gotokeep/keep/data/model/store/ExtensionInfoContent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->W:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

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

.method public b3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

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

.method public b4(Ljava/util/List;)V
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
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->p0:Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->T:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Lsi1/g0;->b(Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lti1/o;

    invoke-direct {v0}, Lti1/o;-><init>()V

    .line 4
    new-instance v0, Lti1/n;

    invoke-direct {v0}, Lti1/n;-><init>()V

    .line 5
    invoke-static {p1}, Lsi1/g0;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->L:Ljava/util/List;

    return-void
.end method

.method public final c3()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->T:Ljava/lang/String;

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page"

    const-string v2, "page_product_detail"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

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
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->c0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "sideexecludetype"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->L3()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "detailtype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->Y:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->Y:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    :cond_2
    invoke-static {v0}, Lok1/d;->e(Ljava/util/Map;)V

    return-void
.end method

.method public c4(Ljava/util/List;)V
    .locals 10
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
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwo1/b;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->U:Lhp1/c;

    invoke-direct {v0, v1, v2}, Lwo1/b;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Lhp1/c;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->v:Lwo1/b;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lxi1/c;

    iget-object v5, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->t:Landroid/content/Context;

    iget-object v6, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->V:Ljava/lang/String;

    iget-object v7, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    iget-object v8, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->x0:Lcom/gotokeep/keep/mo/base/l;

    iget-object v9, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->U:Lhp1/c;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lxi1/c;-><init>(Lmp1/f;Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Lcom/gotokeep/keep/mo/base/l;Lhp1/c;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->u:Lxi1/c;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public d4(Ljava/util/List;)V
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
    new-instance v0, Lxi1/e;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->v4()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->U:Lhp1/c;

    invoke-direct {v0, v1, v2, v3}, Lxi1/e;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Ljava/util/Map;Lhp1/c;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->E:Lxi1/e;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e4(Ljava/util/List;)V
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
    new-instance v0, Lxi1/f;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->U:Lhp1/c;

    invoke-direct {v0, v1, v2}, Lxi1/f;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Lhp1/c;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->A:Lxi1/f;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lti1/j;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-direct {v0, v1}, Lti1/j;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->z:Lti1/j;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f4(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->W:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->I()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PlanLinkDTOEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lxi1/g;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->T:Ljava/lang/String;

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->W:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->I()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PlanLinkDTOEntity;

    move-result-object v3

    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->U:Lhp1/c;

    invoke-direct {v0, v1, v2, v3, v4}, Lxi1/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$PlanLinkDTOEntity;Lhp1/c;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->Q:Lxi1/g;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public g3(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->a3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->J3(ZI)V

    return-void
.end method

.method public g4(Ljava/util/List;)V
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
    new-instance v0, Lxi1/h;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->o0:Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity;

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->U:Lhp1/c;

    invoke-direct {v0, v1, v2, v3}, Lxi1/h;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity;Lhp1/c;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->J:Lxi1/h;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->j1:I

    return v0
.end method

.method public final h3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->Y:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v1, "actionType"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->Y:Ljava/util/Map;

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
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->I3(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->z0:Lio1/h;

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

.method public final h4(Ljava/util/List;)V
    .locals 18
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

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->V()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ForecastEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->V()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ForecastEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ForecastEntity;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->I4()V

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->u3()Ljava/lang/String;

    move-result-object v11

    .line 5
    iget-object v1, v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->z()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;

    move-result-object v1

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lxi1/s;

    iget-object v3, v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->W:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    iget-object v4, v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->k3()Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->T:Ljava/lang/String;

    iget-object v7, v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->H0:Luj1/a;

    new-instance v8, Lwi1/m0;

    invoke-direct {v8, v0}, Lwi1/m0;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lxi1/s;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Ljava/util/List;Ljava/lang/String;Luj1/a;Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;)V

    iput-object v1, v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->C:Lxi1/u;

    goto/16 :goto_0

    .line 8
    :cond_2
    iget-object v1, v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->z()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;->g()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    new-instance v1, Lxi1/s;

    iget-object v4, v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->W:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    iget-object v5, v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->k3()Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->T:Ljava/lang/String;

    iget-object v8, v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->H0:Luj1/a;

    new-instance v9, Lwi1/m0;

    invoke-direct {v9, v0}, Lwi1/m0;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;)V

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lxi1/s;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Ljava/util/List;Ljava/lang/String;Luj1/a;Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;)V

    iput-object v1, v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->C:Lxi1/u;

    goto :goto_0

    .line 11
    :cond_4
    new-instance v1, Lxi1/q;

    iget-object v7, v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->W:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    iget-object v8, v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->k3()Ljava/util/List;

    move-result-object v9

    iget-object v10, v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->T:Ljava/lang/String;

    new-instance v12, Lyi1/b;

    iget-object v2, v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->Z:Ljava/lang/String;

    iget-object v3, v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->g0:Ljava/lang/String;

    iget-object v4, v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->h0:Ljava/lang/String;

    invoke-direct {v12, v2, v3, v4}, Lyi1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->G0:Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;

    iget-object v14, v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->H0:Luj1/a;

    new-instance v15, Lwi1/m0;

    invoke-direct {v15, v0}, Lwi1/m0;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;)V

    iget-object v2, v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->E0:Lhj3/l;

    iget-object v3, v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->F0:Lhj3/p;

    move-object v6, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v6 .. v17}, Lxi1/q;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lyi1/b;Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;Luj1/a;Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;Lhj3/l;Lhj3/p;)V

    iput-object v1, v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->C:Lxi1/u;

    .line 13
    check-cast v1, Lxi1/t;

    iput-object v1, v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->D:Lxi1/t;

    goto :goto_0

    .line 14
    :cond_5
    new-instance v1, Lxi1/r;

    iget-object v3, v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->W:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    iget-object v4, v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->k3()Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->T:Ljava/lang/String;

    iget-object v7, v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->H0:Luj1/a;

    new-instance v8, Lwi1/m0;

    invoke-direct {v8, v0}, Lwi1/m0;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lxi1/r;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Ljava/util/List;Ljava/lang/String;Luj1/a;Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;)V

    iput-object v1, v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->C:Lxi1/u;

    .line 16
    :goto_0
    iget-object v1, v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->C:Lxi1/u;

    if-eqz v1, :cond_6

    .line 17
    check-cast v1, Lop1/a;

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
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
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->B3(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->v3(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/mo/base/MoBaseAsyncLoadFragment;->handleEvent(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i3()Ljava/util/List;
    .locals 1
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

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->C0:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->C0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->c4(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->U:Lhp1/c;

    instance-of v0, v0, Lhp1/a;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->C0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->k4(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->C0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->h4(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->C0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->o4(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->C0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->j4(Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->C0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->n4(Ljava/util/List;)V

    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->V2(Z)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->C0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->d4(Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->C0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->f4(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->C0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->g4(Ljava/util/List;)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->C0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->i4(Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->C0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->l4(Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->C0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->e4(Ljava/util/List;)V

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->C0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->m4(Ljava/util/List;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->C0:Ljava/util/List;

    return-object v0
.end method

.method public i4(Ljava/util/List;)V
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
    new-instance v6, Lxi1/j;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->w0:Luj1/a0;

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->T:Ljava/lang/String;

    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->p0:Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;

    iget-object v5, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->U:Lhp1/c;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lxi1/j;-><init>(Landroid/content/Context;Luj1/a0;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsTimeLineEntity;Lhp1/c;)V

    iput-object v6, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->K:Lxi1/j;

    .line 2
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final initRecyclerView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->D3()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->m0:Lop1/b;

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->i3()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lop1/b;->n(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->k0:Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->m0:Lop1/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final j3()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->U:Lhp1/c;

    invoke-interface {v0}, Lhp1/c;->h1()I

    move-result v0

    return v0
.end method

.method public final j4(Ljava/util/List;)V
    .locals 10
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
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->z()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->z()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->u3()Ljava/lang/String;

    move-result-object v7

    .line 5
    new-instance v0, Lxi1/l;

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    new-instance v4, Lyi1/b;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->Z:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->g0:Ljava/lang/String;

    iget-object v5, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->h0:Ljava/lang/String;

    invoke-direct {v4, v1, v2, v5}, Lyi1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->G0:Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;

    iget-object v6, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->T:Ljava/lang/String;

    iget-object v8, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->E0:Lhj3/l;

    iget-object v9, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->F0:Lhj3/p;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lxi1/l;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Lyi1/b;Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/p;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->D:Lxi1/t;

    .line 6
    check-cast v0, Lop1/a;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CouponItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->n0:Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;->i1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->n0:Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodDetailCouponEntity$CouponEntity;->i1()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public k4(Ljava/util/List;)V
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
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->M3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lti1/g;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-direct {v0, v2, v1}, Lti1/g;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Z)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->x:Lti1/g;

    .line 4
    new-instance v1, Lwi1/m0;

    invoke-direct {v1, p0}, Lwi1/m0;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;)V

    invoke-virtual {v0, v1}, Lti1/g;->r(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->x:Lti1/g;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->H4()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lti1/h;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-direct {v0, v2, v1}, Lti1/h;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Z)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->y:Lti1/h;

    .line 8
    new-instance v1, Lwi1/m0;

    invoke-direct {v1, p0}, Lwi1/m0;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;)V

    invoke-virtual {v0, v1}, Lti1/h;->r(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->y:Lti1/h;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Luj1/t;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->x0:Lcom/gotokeep/keep/mo/base/l;

    invoke-direct {v0, v2, v3, v1}, Luj1/t;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Lcom/gotokeep/keep/mo/base/l;Z)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->w:Luj1/t;

    .line 11
    new-instance v1, Lwi1/m0;

    invoke-direct {v1, p0}, Lwi1/m0;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;)V

    invoke-virtual {v0, v1}, Luj1/t;->u(Lcom/gotokeep/keep/mo/business/store/mvp/view/StoreCountdownView$b;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->w:Luj1/t;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public l4(Ljava/util/List;)V
    .locals 9
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
    new-instance v6, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->Y:Ljava/util/Map;

    const-string v1, "source"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->Y:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->Y:Ljava/util/Map;

    const-string v1, "cid"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->Y:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    new-instance v8, Lxi1/k;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->v0:Luj1/a0;

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->T:Ljava/lang/String;

    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->q0:Ljava/util/List;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->Y:Ljava/util/Map;

    const-string v5, "recommend_record"

    .line 7
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v7, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->U:Lhp1/c;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lxi1/k;-><init>(Landroid/content/Context;Luj1/a0;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Lhp1/c;)V

    iput-object v8, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->M:Lxi1/k;

    .line 8
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m4(Ljava/util/List;)V
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
    new-instance v0, Luj1/v;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->T:Ljava/lang/String;

    invoke-direct {v0, v1}, Luj1/v;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->y0:Luj1/v;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n4(Ljava/util/List;)V
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
    new-instance v0, Lxi1/m;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->W:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->F0:Lhj3/p;

    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->G0:Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;

    invoke-direct {v0, v1, v2, v3, v4}, Lxi1/m;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;Lhj3/p;Lcom/gotokeep/keep/widget/picker/AddressPicker$OnAddressSetCallback;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->P:Lxi1/m;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->D0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader;->Companion:Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$Companion;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$Companion;->getInstance()Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/api/preloader/PreLoadKeyImpl;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->T:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->D0:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->showProgressDialog()V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->R:Lso1/o;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->T:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->i0:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->D0:Z

    invoke-virtual {v0, v1, v2, v3}, Lso1/o;->r1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->R:Lso1/o;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lso1/o;->n1(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->R:Lso1/o;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lso1/o;->l1(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->R:Lso1/o;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lso1/o;->z1(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->R:Lso1/o;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lso1/o;->v1(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->D0:Z

    return-void
.end method

.method public final o3()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o4(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->z()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->z()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$ItemTaskConditionDTOEntity;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->W:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->f0()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$SportGuideEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lxi1/o;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->W:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    invoke-direct {v0, v1, v2}, Lxi1/o;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->N:Lxi1/o;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
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

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->t:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->H3()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    sget-object v0, Lhp1/a;->g:Lhp1/a;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->U:Lhp1/c;

    goto :goto_1

    :cond_0
    const-string v0, "theme_state"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lhp1/c;

    if-eqz v1, :cond_1

    check-cast v0, Lhp1/c;

    goto :goto_0

    :cond_1
    sget-object v0, Lhp1/a;->g:Lhp1/a;

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->U:Lhp1/c;

    :goto_1
    const-string v0, ""

    if-eqz p1, :cond_2

    const-string v1, "product_id"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->T:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v1, "contextId"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->V:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 10
    invoke-static {p1}, Lri1/f;->e(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->Y:Ljava/util/Map;

    :cond_4
    if-eqz p1, :cond_5

    const-string v1, "areaId"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->i0:Ljava/lang/String;

    .line 12
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lio1/h;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lio1/h;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->z0:Lio1/h;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->w:Luj1/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lop1/a;->f()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->k0:Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->w:Luj1/t;

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->w4()V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->u:Lxi1/c;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->T:Ljava/lang/String;

    invoke-virtual {v0}, Lxi1/c;->w()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lri1/f;->r(Ljava/lang/String;I)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->v:Lwo1/b;

    if-eqz v0, :cond_2

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->T:Ljava/lang/String;

    invoke-virtual {v0}, Lwo1/b;->m()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lri1/f;->r(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->I4()V

    return-void
.end method

.method public p4(Lmk1/h;ZI)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->c3()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;->i:Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/model/SaleType;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->W:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

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
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->G()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Leo1/b;->h(Z)V

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-static {v2}, Lqo1/a;->b(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Leo1/b;->f(Z)V

    .line 8
    invoke-virtual {p1, v0}, Lmk1/h;->f(Leo1/b;)V

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->t:Landroid/content/Context;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->W:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    invoke-virtual {p1, p2, v0, p3}, Lmk1/h;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;I)V

    goto :goto_3

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->Z()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->Z()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v8, 0x1

    .line 12
    :goto_2
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->t:Landroid/content/Context;

    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->W:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x2

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Lmk1/h;->c(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;ZIIZ)V

    :goto_3
    return-void
.end method

.method public q4()Lso1/o;
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

.method public r4(Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)V
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
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->R:Lso1/o;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->T:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->i0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lso1/o;->q1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public s4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->u:Lxi1/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxi1/c;->z()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->B0:Lzo1/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lzo1/b;->m1()V

    :cond_1
    return-void
.end method

.method public final t4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-static {v0}, Lqo1/a;->b(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->J()Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;

    move-result-object v0

    .line 3
    new-instance v3, Ltk1/b;

    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->V:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5, v1}, Ltk1/b;-><init>(Ljava/lang/String;IZ)V

    .line 4
    invoke-virtual {v3, v0}, Ltk1/b;->f(Lcom/gotokeep/keep/data/model/store/GoodsPreSaleEntity;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->K()I

    move-result v0

    invoke-virtual {v3, v0}, Ltk1/b;->g(I)V

    .line 6
    invoke-virtual {p0, v2, v3}, Lcom/gotokeep/keep/mo/base/MoBaseAsyncLoadFragment;->dispatchLocalEvent(ILjava/lang/Object;)Z

    .line 7
    :cond_0
    new-instance v0, Ltk1/b;

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->V:Ljava/lang/String;

    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->X:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    .line 8
    invoke-static {v4}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->K3(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;)Z

    move-result v4

    invoke-direct {v0, v3, v1, v4}, Ltk1/b;-><init>(Ljava/lang/String;IZ)V

    .line 9
    invoke-virtual {p0, v2, v0}, Lcom/gotokeep/keep/mo/base/MoBaseAsyncLoadFragment;->dispatchLocalEvent(ILjava/lang/Object;)Z

    return-void
.end method

.method public final u3()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->W:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->W:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->d0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->W:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

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
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->W:Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

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

    :goto_0
    return-object v0
.end method

.method public u4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->R:Lso1/o;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->T:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->i0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lso1/o;->q1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v3(Ljava/lang/Object;)Z
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
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltk1/d;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->H:Luj1/d;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ltk1/a;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Luj1/d;->F(Z)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->H:Luj1/d;

    invoke-virtual {p1}, Lop1/a;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    return v1
.end method

.method public final v4()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->Y:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->Y:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "recommend_record"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public w3()V
    .locals 0

    return-void
.end method

.method public final w4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->v0:Luj1/a0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Luj1/a0;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->w0:Luj1/a0;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Luj1/a0;->b()V

    :cond_1
    return-void
.end method

.method public final x4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->s0:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->r0:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->r0:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    :cond_1
    return-void
.end method

.method public final y4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->y0:Luj1/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Luj1/v;->o()V

    :cond_0
    return-void
.end method

.method public final z3(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->D:Lxi1/t;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p2}, Lxi1/t;->setContent(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->P:Lxi1/m;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0, p2}, Lxi1/m;->setContent(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final z4(Lop1/a;)V
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
