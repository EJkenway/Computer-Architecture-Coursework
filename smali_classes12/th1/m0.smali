.class public Lth1/m0;
.super Lth1/d;
.source "CouponAndPromotionDialogPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth1/m0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lth1/d<",
        "Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;",
        "Lrh1/z;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lsl/t;

.field public i:Ljava/lang/String;

.field public j:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:Z

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams$PromotionItem;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lvh1/d;

.field public u:I

.field public v:J


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lth1/d;-><init>(Lbm/b;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lth1/m0;->r:Z

    .line 3
    new-instance p1, Lvh1/d;

    invoke-direct {p1}, Lvh1/d;-><init>()V

    iput-object p1, p0, Lth1/m0;->t:Lvh1/d;

    return-void
.end method

.method public static synthetic A1(Lth1/m0;Lvh1/d$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lth1/m0;->I1(Lvh1/d$b;)V

    return-void
.end method

.method public static synthetic B1(Lth1/m0;Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams$PromotionItem;)V
    .locals 0

    invoke-virtual {p0, p1}, Lth1/m0;->Q1(Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams$PromotionItem;)V

    return-void
.end method

.method private synthetic I1(Lvh1/d$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lvh1/d$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvh1/d$b;->c()Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lvh1/d$b;->c()Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$CouponListData;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lth1/m0;->T1(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lth1/m0;->X1()V

    .line 4
    sget p1, Lrf1/g;->E1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lth1/m0;->Z1(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->dismissProgressDialog()V

    return-void
.end method

.method private synthetic J1(Lvh1/d$d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lvh1/d$d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvh1/d$d;->c()Lcom/gotokeep/keep/data/model/store/PayPromotionListEntity$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lvh1/d$d;->c()Lcom/gotokeep/keep/data/model/store/PayPromotionListEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PayPromotionListEntity$DataEntity;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lth1/m0;->a2(Ljava/util/List;)V

    .line 3
    invoke-virtual {p1}, Lvh1/d$d;->c()Lcom/gotokeep/keep/data/model/store/PayPromotionListEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PayPromotionListEntity$DataEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lth1/m0;->Y1(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lvh1/d$d;->c()Lcom/gotokeep/keep/data/model/store/PayPromotionListEntity$DataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PayPromotionListEntity$DataEntity;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lth1/m0;->Z1(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->dismissProgressDialog()V

    return-void
.end method

.method private synthetic K1(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lth1/m0;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lth1/m0;->r:Z

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lth1/m0;->n:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lth1/m0;->V1()V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    if-eqz p1, :cond_1

    .line 6
    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public static synthetic y1(Lth1/m0;Lvh1/d$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lth1/m0;->J1(Lvh1/d$d;)V

    return-void
.end method

.method public static synthetic z1(Lth1/m0;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lth1/m0;->K1(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public E1(Lrh1/z;)V
    .locals 2
    .param p1    # Lrh1/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lrh1/z;->m1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lth1/m0;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lrh1/z;->i1()I

    move-result v0

    iput v0, p0, Lth1/m0;->j:I

    .line 3
    invoke-virtual {p1}, Lrh1/z;->j1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lth1/m0;->n:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lrh1/z;->p1()I

    move-result v0

    iput v0, p0, Lth1/m0;->p:I

    .line 5
    invoke-virtual {p1}, Lrh1/z;->o1()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lth1/m0;->s:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lrh1/z;->n1()I

    move-result v0

    iput v0, p0, Lth1/m0;->u:I

    .line 7
    invoke-virtual {p1}, Lrh1/z;->k1()J

    move-result-wide v0

    iput-wide v0, p0, Lth1/m0;->v:J

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lth1/m0;->r:Z

    .line 9
    invoke-virtual {p1}, Lrh1/z;->l1()I

    move-result p1

    iput p1, p0, Lth1/m0;->q:I

    .line 10
    iget-object p1, p0, Lth1/m0;->h:Lsl/t;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lth1/m0$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lth1/m0$b;-><init>(Lth1/m0$a;)V

    iput-object p1, p0, Lth1/m0;->h:Lsl/t;

    .line 12
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->S3()Lcom/gotokeep/keep/mo/business/pay/mvp/view/CouponAndPromotionView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->S3()Lcom/gotokeep/keep/mo/business/pay/mvp/view/CouponAndPromotionView;

    move-result-object p1

    iget-object v0, p0, Lth1/m0;->h:Lsl/t;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Lth1/m0;->H1()V

    .line 15
    invoke-virtual {p0}, Lth1/m0;->M1()V

    return-void
.end method

.method public final H1()V
    .locals 3

    .line 1
    iget v0, p0, Lth1/m0;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lth1/m0;->t:Lvh1/d;

    invoke-virtual {v0}, Lvh1/d;->s1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lth1/j0;

    invoke-direct {v2, p0}, Lth1/j0;-><init>(Lth1/m0;)V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lth1/m0;->t:Lvh1/d;

    invoke-virtual {v0}, Lvh1/d;->t1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lth1/k0;

    invoke-direct {v2, p0}, Lth1/k0;-><init>(Lth1/m0;)V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lth1/m0;->t:Lvh1/d;

    iget v1, p0, Lth1/m0;->j:I

    iget-object v2, p0, Lth1/m0;->i:Ljava/lang/String;

    iget-object v3, p0, Lth1/m0;->n:Ljava/lang/String;

    iget-object v4, p0, Lth1/m0;->s:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lvh1/d;->u1(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final M1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->showProgressDialog()V

    .line 3
    :cond_0
    iget v0, p0, Lth1/m0;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lth1/m0;->O1()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lth1/m0;->L1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final O1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lth1/m0;->t:Lvh1/d;

    iget v1, p0, Lth1/m0;->j:I

    iget-object v2, p0, Lth1/m0;->i:Ljava/lang/String;

    iget v3, p0, Lth1/m0;->p:I

    iget-object v4, p0, Lth1/m0;->n:Ljava/lang/String;

    iget-object v5, p0, Lth1/m0;->s:Ljava/util/List;

    invoke-virtual/range {v0 .. v5}, Lvh1/d;->v1(ILjava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public P1()V
    .locals 4

    .line 1
    iget v0, p0, Lth1/m0;->q:I

    const-string v1, "-1"

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 2
    iput-boolean v2, p0, Lth1/m0;->r:Z

    .line 3
    iput-object v1, p0, Lth1/m0;->o:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lth1/m0;->b2()V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 5
    iput-boolean v2, p0, Lth1/m0;->r:Z

    .line 6
    iput-object v1, p0, Lth1/m0;->n:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lth1/m0;->V1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q1(Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams$PromotionItem;)V
    .locals 2

    .line 1
    iget v0, p0, Lth1/m0;->p:I

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams$PromotionItem;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lth1/m0;->n:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams$PromotionItem;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lth1/m0;->r:Z

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams$PromotionItem;->b()I

    move-result v0

    iput v0, p0, Lth1/m0;->p:I

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams$PromotionItem;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lth1/m0;->o:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lth1/m0;->b2()V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    if-eqz p1, :cond_1

    .line 9
    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public final S1()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lth1/m0;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/mo/business/pay/events/CouponAndPromotionSelectEvent;

    iget v2, p0, Lth1/m0;->j:I

    iget-object v3, p0, Lth1/m0;->i:Ljava/lang/String;

    iget v4, p0, Lth1/m0;->q:I

    iget-wide v5, p0, Lth1/m0;->v:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/mo/business/pay/events/CouponAndPromotionSelectEvent;-><init>(ILjava/lang/String;IJ)V

    .line 3
    iget v1, p0, Lth1/m0;->q:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lth1/m0;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/events/CouponAndPromotionSelectEvent;->h(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v1, p0, Lth1/m0;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/events/CouponAndPromotionSelectEvent;->j(Ljava/lang/String;)V

    .line 7
    iget v1, p0, Lth1/m0;->p:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/events/CouponAndPromotionSelectEvent;->k(I)V

    .line 8
    iget v1, p0, Lth1/m0;->u:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/events/CouponAndPromotionSelectEvent;->i(I)V

    .line 9
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final T1(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    .line 5
    new-instance v5, Lbg1/c;

    invoke-direct {v5, v4}, Lbg1/c;-><init>(Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V

    if-nez v3, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 6
    :goto_1
    invoke-virtual {v5, v6}, Lbg1/c;->w1(Z)V

    .line 7
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->f()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lth1/m0;->n:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lbg1/c;->D1(Z)V

    .line 8
    new-instance v6, Lth1/i0;

    invoke-direct {v6, p0, v4}, Lth1/i0;-><init>(Lth1/m0;Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;)V

    invoke-virtual {v5, v6}, Lbg1/c;->C1(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lth1/m0;->h:Lsl/t;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final V1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lth1/m0;->h:Lsl/t;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v5, v4, Lbg1/c;

    if-nez v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    check-cast v4, Lbg1/c;

    invoke-virtual {v4}, Lbg1/c;->i1()Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lth1/m0;->n:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v4, v5}, Lbg1/c;->D1(Z)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v4, v2}, Lbg1/c;->D1(Z)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lth1/m0;->h:Lsl/t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final X1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;

    sget v1, Lrf1/g;->F1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->b4(Ljava/lang/String;)V

    return-void
.end method

.method public final Y1(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;

    sget v1, Lrf1/g;->G1:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->b4(Ljava/lang/String;)V

    return-void
.end method

.method public final Z1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/pay/activity/CouponAndPromotionDialogActivity;->c4(Ljava/lang/String;)V

    return-void
.end method

.method public final a2(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/PayPromotionListEntity$Promotion;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/store/PayPromotionListEntity$Promotion;

    .line 5
    new-instance v4, Lrh1/i0;

    invoke-direct {v4, v3}, Lrh1/i0;-><init>(Lcom/gotokeep/keep/data/model/store/PayPromotionListEntity$Promotion;)V

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/PayPromotionListEntity$Promotion;->d()Z

    move-result v3

    invoke-virtual {v4, v3}, Lrh1/i0;->n1(Z)V

    .line 7
    new-instance v3, Lth1/l0;

    invoke-direct {v3, p0}, Lth1/l0;-><init>(Lth1/m0;)V

    invoke-virtual {v4, v3}, Lrh1/i0;->m1(Lth1/l1$a;)V

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lth1/m0;->h:Lsl/t;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final b2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lth1/m0;->h:Lsl/t;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v5, v4, Lrh1/i0;

    if-nez v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    check-cast v4, Lrh1/i0;

    invoke-virtual {v4}, Lrh1/i0;->j1()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lth1/m0;->o:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v4, v5}, Lrh1/i0;->n1(Z)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v4, v2}, Lrh1/i0;->n1(Z)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lth1/m0;->h:Lsl/t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lrh1/z;

    invoke-virtual {p0, p1}, Lth1/m0;->E1(Lrh1/z;)V

    return-void
.end method

.method public unbind()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth1/m0;->S1()V

    .line 2
    invoke-super {p0}, Lbm/a;->unbind()V

    return-void
.end method
