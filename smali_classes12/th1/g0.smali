.class public Lth1/g0;
.super Lth1/d;
.source "CommonPayPresenter.java"

# interfaces
.implements Lhn/n$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth1/g0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lth1/d<",
        "Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;",
        "Lrh1/u;",
        ">;",
        "Lhn/n$c;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:J

.field public final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public D:Z

.field public E:Lcom/gotokeep/keep/data/model/store/StoreDataEntity;

.field public volatile F:Z

.field public final G:Lh0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/p<",
            "Lcom/gotokeep/keep/data/event/mo/PayResultEvent;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Lsl/t;

.field public final n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Lqh1/l;

.field public r:Lvh1/a;

.field public s:Ljava/util/Map;

.field public t:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;

.field public u:I

.field public v:Ljava/util/Map;

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams$PromotionItem;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lth1/d;-><init>(Lbm/b;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lth1/g0;->u:I

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lth1/g0;->x:Z

    .line 4
    iput-boolean p2, p0, Lth1/g0;->z:Z

    .line 5
    iput-boolean p2, p0, Lth1/g0;->A:Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lth1/g0;->B:J

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lth1/g0;->D:Z

    .line 8
    iput-boolean p2, p0, Lth1/g0;->F:Z

    .line 9
    new-instance p2, Lth1/g0$a;

    invoke-direct {p2, p0}, Lth1/g0$a;-><init>(Lth1/g0;)V

    iput-object p2, p0, Lth1/g0;->G:Lh0/p;

    .line 10
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lth1/g0;->n:Ljava/lang/ref/WeakReference;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lth1/g0;->C:Ljava/util/List;

    .line 12
    invoke-virtual {p0}, Lth1/g0;->G2()V

    return-void
.end method

.method public static synthetic A1(Lth1/g0;Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth1/g0;->c2(Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;)V

    return-void
.end method

.method public static synthetic B1(Lth1/g0;Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth1/g0;->b2(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V

    return-void
.end method

.method public static synthetic E1(Lth1/g0;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lth1/g0;->a2(ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic H1(Lth1/g0;Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth1/g0;->e2(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V

    return-void
.end method

.method public static synthetic I1(Lth1/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth1/g0;->Z1()V

    return-void
.end method

.method public static synthetic J1(Lth1/g0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lth1/g0;->x:Z

    return p1
.end method

.method public static synthetic K1(Lth1/g0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lth1/g0;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic L1(Lth1/g0;)I
    .locals 0

    .line 1
    iget p0, p0, Lth1/g0;->i:I

    return p0
.end method

.method public static synthetic M1(Lth1/g0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lth1/g0;->B:J

    return-wide v0
.end method

.method public static synthetic O1(Lth1/g0;)I
    .locals 0

    .line 1
    iget p0, p0, Lth1/g0;->o:I

    return p0
.end method

.method public static synthetic P1(Lth1/g0;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lth1/g0;->v2(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Lth1/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth1/g0;->x2()V

    return-void
.end method

.method public static synthetic z1(Lth1/g0;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method


# virtual methods
.method public final A2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lth1/g0;->z:Z

    iget-boolean v1, p0, Lth1/g0;->A:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lth1/g0;->O2(ZZZ)V

    return-void
.end method

.method public final B2(Lnh1/b;)V
    .locals 2

    .line 1
    iget v0, p0, Lth1/g0;->o:I

    invoke-virtual {p1}, Lnh1/b;->c()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lnh1/b;->c()I

    move-result p1

    iput p1, p0, Lth1/g0;->o:I

    .line 3
    invoke-virtual {p0}, Lth1/g0;->T2()V

    const p1, 0x9999d

    .line 4
    iget v0, p0, Lth1/g0;->o:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final C2(Lcom/gotokeep/keep/mo/business/pay/events/CouponAndPromotionSelectEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lth1/g0;->X2(Lcom/gotokeep/keep/mo/business/pay/events/CouponAndPromotionSelectEvent;)V

    .line 2
    iget-boolean p1, p0, Lth1/g0;->z:Z

    iget-boolean v0, p0, Lth1/g0;->A:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lth1/g0;->O2(ZZZ)V

    return-void
.end method

.method public final D2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lth1/g0;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lth1/g0;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lth1/g0;->t:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;->s1()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->e()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;->c()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$KMoneyInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$KMoneyInfo;->e()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public F2(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->o()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lth1/g0;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lth1/g0;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lth1/g0;->C:Ljava/util/List;

    const v1, 0x41eb1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->s()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v1, p0, Lth1/g0;->j:Lsl/t;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final I2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lth1/g0;->j:Lsl/t;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llh1/x;

    invoke-direct {v0}, Llh1/x;-><init>()V

    iput-object v0, p0, Lth1/g0;->j:Lsl/t;

    .line 3
    invoke-virtual {p0}, Lth1/g0;->H2()V

    :cond_0
    return-void
.end method

.method public final J2()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/l0;->a()Lcom/gotokeep/keep/common/utils/ManufacturerType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/common/utils/ManufacturerType;->g:Lcom/gotokeep/keep/common/utils/ManufacturerType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lth1/g0;->X1()V

    .line 2
    iget v0, p0, Lth1/g0;->o:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lth1/g0;->x:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/c;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    if-eqz v0, :cond_2

    .line 5
    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->I()V

    :cond_2
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lth1/g0;->x:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public M2()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lth1/g0;->B:J

    .line 2
    iget v0, p0, Lth1/g0;->o:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lth1/g0;->Y1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lth1/g0;->i:I

    iget-object v1, p0, Lth1/g0;->s:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/g;->e(ILjava/util/Map;)V

    .line 4
    invoke-virtual {p0}, Lth1/g0;->D2()V

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lth1/g0;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {}, Lxh1/e;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget v0, Lrf1/g;->J9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 7
    iget-object v0, p0, Lth1/g0;->h:Ljava/lang/String;

    iget-wide v1, p0, Lth1/g0;->B:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Lth1/g0;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lth1/g0;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "app not installed"

    invoke-static {v0, v1, v2, v3, v4}, Lxh1/d;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget v0, p0, Lth1/g0;->i:I

    iget-object v1, p0, Lth1/g0;->s:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/g;->i(ILjava/util/Map;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->G()V

    .line 10
    invoke-virtual {p0}, Lth1/g0;->x2()V

    return-void
.end method

.method public N2(Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;

    iget v1, p0, Lth1/g0;->i:I

    iget v2, p0, Lth1/g0;->o:I

    invoke-virtual {p0}, Lth1/g0;->q2()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;-><init>(ZIILjava/util/Map;)V

    .line 2
    invoke-static {v0}, Lfl/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public O2(ZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lth1/g0;->w:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lth1/g0;->w:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 3
    iget-object v1, p0, Lth1/g0;->r:Lvh1/a;

    iget-object v2, p0, Lth1/g0;->p:Ljava/lang/String;

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lvh1/a;->p1(Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-void
.end method

.method public P2(Lvh1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth1/g0;->r:Lvh1/a;

    return-void
.end method

.method public Q1(Lrh1/u;)V
    .locals 2
    .param p1    # Lrh1/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lrh1/u;->m1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lth1/g0;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lrh1/u;->i1()I

    move-result v0

    iput v0, p0, Lth1/g0;->i:I

    .line 3
    invoke-virtual {p1}, Lrh1/u;->l1()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lth1/g0;->s:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Lrh1/u;->k1()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lth1/g0;->v:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Lrh1/u;->j1()J

    move-result-wide v0

    iput-wide v0, p0, Lth1/g0;->y:J

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->L()Lit/n0;

    move-result-object p1

    iget-object v0, p0, Lth1/g0;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lit/n0;->C(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->L()Lit/n0;

    move-result-object p1

    invoke-virtual {p1}, Lit/n0;->i()V

    .line 8
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->h(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 10
    :cond_0
    const-class p1, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;

    iget-object v0, p0, Lth1/g0;->G:Lh0/p;

    invoke-static {p1, v0}, Lfl/a;->b(Ljava/lang/Class;Lh0/p;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lth1/g0;->x:Z

    .line 12
    iput-boolean p1, p0, Lth1/g0;->F:Z

    return-void
.end method

.method public Q2(Lqh1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth1/g0;->q:Lqh1/l;

    return-void
.end method

.method public R2(ILcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lth1/g0;->t:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;

    .line 2
    iput p1, p0, Lth1/g0;->o:I

    return-void
.end method

.method public final S1()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0x9999c

    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    return-void
.end method

.method public final S2(ZZ)V
    .locals 2

    .line 1
    iget v0, p0, Lth1/g0;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lth1/g0;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    :cond_1
    invoke-virtual {p0}, Lth1/g0;->J2()Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x43ac0000    # 344.0f

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    iput p1, p0, Lth1/g0;->u:I

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lth1/g0;->n:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lth1/g0;->t:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;

    invoke-static {p1, v0, p2}, Lxh1/c;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;Z)I

    move-result p1

    iput p1, p0, Lth1/g0;->u:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final T1(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lth1/g0;->C:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final T2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lth1/g0;->t:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;->s1()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->f()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lth1/g0;->t:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;->s1()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;

    sget v2, Lrf1/g;->J1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->k(Ljava/lang/String;Z)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lth1/g0;->t2()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 7
    sget v0, Lrf1/g;->C1:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lth1/g0;->t:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;

    .line 8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;->s1()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;

    invoke-virtual {v1, v0, v3}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->k(Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public U2(Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lth1/g0;->t:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;

    .line 2
    invoke-virtual {p0}, Lth1/g0;->I2()V

    .line 3
    invoke-virtual {p0}, Lth1/g0;->J2()Z

    move-result p1

    iget-boolean v0, p0, Lth1/g0;->D:Z

    invoke-virtual {p0, p1, v0}, Lth1/g0;->S2(ZZ)V

    .line 4
    invoke-virtual {p0}, Lth1/g0;->V2()V

    .line 5
    invoke-virtual {p0}, Lth1/g0;->W2()V

    return-void
.end method

.method public final V1(ILjava/lang/String;)Z
    .locals 1

    .line 1
    iget v0, p0, Lth1/g0;->i:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lth1/g0;->h:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public V2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lth1/g0;->t:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;->s1()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lth1/g0;->j:Lsl/t;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lth1/g0;->t:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;->s1()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0, v1}, Lth1/g0;->o2(Ljava/util/List;Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;)V

    .line 5
    invoke-virtual {p0, v1, v0}, Lth1/g0;->g2(Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, v0, v1}, Lth1/g0;->k2(Ljava/util/List;Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;)V

    .line 7
    invoke-virtual {p0, v0, v1}, Lth1/g0;->p2(Ljava/util/List;Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;)V

    .line 8
    invoke-virtual {p0, v0, v1}, Lth1/g0;->h2(Ljava/util/List;Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;)V

    .line 9
    invoke-virtual {p0, v0, v1}, Lth1/g0;->m2(Ljava/util/List;Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;)V

    .line 10
    invoke-virtual {p0, v0, v1}, Lth1/g0;->i2(Ljava/util/List;Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;)V

    .line 11
    new-instance v1, Lrh1/y;

    sget v2, Lrf1/b;->y0:I

    invoke-direct {v1, v2}, Lrh1/y;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lth1/g0;->j:Lsl/t;

    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final W2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lth1/g0;->u2()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->P(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->m(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lth1/g0;->T2()V

    :cond_0
    return-void
.end method

.method public final X1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lth1/g0;->t:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;->s1()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lth1/g0;->t:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;->s1()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lth1/g0;->t:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;->s1()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Los/f1;->P0(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 5
    new-instance v1, Lth1/g0$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lth1/g0$c;-><init>(Lth1/g0;Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final X2(Lcom/gotokeep/keep/mo/business/pay/events/CouponAndPromotionSelectEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lth1/g0;->w:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lth1/g0;->w:Ljava/util/Map;

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 3
    iget-object v2, p0, Lth1/g0;->w:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams$PromotionItem;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams$PromotionItem;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/events/CouponAndPromotionSelectEvent;->g()I

    move-result v4

    if-ne v3, v4, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    new-instance v0, Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams$PromotionItem;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/events/CouponAndPromotionSelectEvent;->g()I

    move-result v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/events/CouponAndPromotionSelectEvent;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams$PromotionItem;-><init>(ILjava/lang/String;)V

    if-ltz v1, :cond_3

    .line 7
    iget-object p1, p0, Lth1/g0;->w:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 8
    :cond_3
    iget-object p1, p0, Lth1/g0;->w:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public final Y1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lth1/g0;->t:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;->s1()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lth1/g0;->t:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;->s1()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->e()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lth1/g0;->t:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;->s1()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->e()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;->c()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$KMoneyInfo;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lth1/g0;->t:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;->s1()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->e()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;->c()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$KMoneyInfo;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$KMoneyInfo;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$KMoneyInfo;->d()I

    move-result v0

    sub-int/2addr v2, v0

    if-gez v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public final Z1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lth1/g0;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/mo/api/service/MoService$OnOrderPaySuccessListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lth1/g0;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/api/service/MoService$OnOrderPaySuccessListener;

    invoke-interface {v0}, Lcom/gotokeep/keep/mo/api/service/MoService$OnOrderPaySuccessListener;->payFinish()V

    .line 3
    :cond_0
    iget-object v0, p0, Lth1/g0;->q:Lqh1/l;

    if-eqz v0, :cond_1

    .line 4
    iget v1, p0, Lth1/g0;->o:I

    iget v2, p0, Lth1/g0;->i:I

    invoke-virtual {p0}, Lth1/g0;->q2()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lqh1/l;->a(IILjava/util/Map;)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lth1/g0;->N2(Z)V

    const/4 v0, 0x1

    .line 6
    iget-boolean v1, p0, Lth1/g0;->z:Z

    iget-boolean v2, p0, Lth1/g0;->A:Z

    invoke-virtual {p0, v0, v1, v2}, Lth1/g0;->O2(ZZZ)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    if-eqz v0, :cond_2

    .line 8
    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->F()V

    :cond_2
    return-void
.end method

.method public a0()I
    .locals 1

    .line 1
    iget v0, p0, Lth1/g0;->u:I

    return v0
.end method

.method public final a2(ILjava/lang/String;Z)V
    .locals 10

    if-eqz p3, :cond_0

    .line 1
    iget v0, p0, Lth1/g0;->o:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 p3, 0x1

    .line 2
    iget-boolean v0, p0, Lth1/g0;->z:Z

    iget-boolean v1, p0, Lth1/g0;->A:Z

    invoke-virtual {p0, p3, v0, v1}, Lth1/g0;->O2(ZZZ)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lth1/g0;->T1(I)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    .line 4
    iget-boolean v0, p0, Lth1/g0;->z:Z

    iget-boolean v1, p0, Lth1/g0;->A:Z

    invoke-virtual {p0, p3, v0, v1}, Lth1/g0;->O2(ZZZ)V

    .line 5
    :cond_1
    :goto_0
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    if-eqz p3, :cond_2

    .line 6
    check-cast p3, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;

    invoke-virtual {p3}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->E()V

    .line 7
    :cond_2
    iget-object p3, p0, Lth1/g0;->h:Ljava/lang/String;

    iget v0, p0, Lth1/g0;->i:I

    invoke-static {p3, v0}, Lcom/gotokeep/keep/mo/business/pay/g;->g(Ljava/lang/String;I)V

    .line 8
    iget-object p3, p0, Lth1/g0;->h:Ljava/lang/String;

    iget-wide v0, p0, Lth1/g0;->B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, Lth1/g0;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lth1/g0;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prePay get error :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v0, v1, v2, v3}, Lxh1/d;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 9
    sget-object v4, Lvk1/m;->a:Lvk1/m$a;

    iget p3, p0, Lth1/g0;->i:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lth1/g0;->h:Ljava/lang/String;

    iget p3, p0, Lth1/g0;->o:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lvk1/m$a;->c(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final b2(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lth1/g0;->e2(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lth1/g0;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    iput-object p1, p0, Lth1/g0;->E:Lcom/gotokeep/keep/data/model/store/StoreDataEntity;

    .line 5
    iget v1, p0, Lth1/g0;->o:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v0, p0, Lth1/g0;->h:Ljava/lang/String;

    iget v1, p0, Lth1/g0;->i:I

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/mo/business/pay/g;->d(Ljava/lang/String;ILcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;)V

    .line 7
    invoke-virtual {p0, p1}, Lth1/g0;->e2(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V

    return-void

    .line 8
    :cond_1
    iget-boolean v1, p0, Lth1/g0;->x:Z

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lth1/g0;->x:Z

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->L(Z)V

    .line 11
    iget-object v0, p0, Lth1/g0;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 12
    iget-object v1, p0, Lth1/g0;->h:Ljava/lang/String;

    iget v2, p0, Lth1/g0;->i:I

    invoke-static {v1, v2}, Lcom/gotokeep/keep/mo/business/pay/g;->b(Ljava/lang/String;I)V

    .line 13
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object v2

    iget v3, p0, Lth1/g0;->i:I

    new-instance v4, Lth1/g0$b;

    invoke-direct {v4, p0, p1}, Lth1/g0$b;-><init>(Lth1/g0;Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/gotokeep/keep/mo/business/pay/c;->z(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;ILcom/gotokeep/keep/mo/business/pay/c$d;)V

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lth1/g0;->a2(ILjava/lang/String;Z)V

    .line 15
    iget-object p1, p0, Lth1/g0;->h:Ljava/lang/String;

    iget-wide v0, p0, Lth1/g0;->B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, Lth1/g0;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lth1/g0;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "other data is error"

    invoke-static {p1, v0, v1, v2, v3}, Lxh1/d;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lrh1/u;

    invoke-virtual {p0, p1}, Lth1/g0;->Q1(Lrh1/u;)V

    return-void
.end method

.method public final c2(Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->l()I

    move-result p1

    const/16 v0, 0x12e

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lth1/g0;->E:Lcom/gotokeep/keep/data/model/store/StoreDataEntity;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lth1/g0;->e2(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x137

    if-ne p1, v0, :cond_1

    .line 4
    sget p1, Lrf1/g;->H5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    if-eqz p1, :cond_2

    .line 6
    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->p()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    iget-boolean v0, p0, Lth1/g0;->z:Z

    iget-boolean v1, p0, Lth1/g0;->A:Z

    invoke-virtual {p0, p1, v0, v1}, Lth1/g0;->O2(ZZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized e2(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lth1/g0;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lth1/g0;->F:Z

    .line 4
    iget v1, p0, Lth1/g0;->i:I

    iget-object v2, p0, Lth1/g0;->s:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/gotokeep/keep/mo/business/pay/g;->h(ILjava/util/Map;)V

    .line 5
    iget-object v1, p0, Lth1/g0;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/gotokeep/keep/mo/api/service/MoService$OnOrderPaySuccessListener;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lth1/g0;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/api/service/MoService$OnOrderPaySuccessListener;

    invoke-interface {v1}, Lcom/gotokeep/keep/mo/api/service/MoService$OnOrderPaySuccessListener;->payFinish()V

    .line 7
    :cond_1
    iget-object v1, p0, Lth1/g0;->q:Lqh1/l;

    if-eqz v1, :cond_2

    .line 8
    iget v2, p0, Lth1/g0;->o:I

    iget v3, p0, Lth1/g0;->i:I

    invoke-virtual {p0}, Lth1/g0;->q2()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lqh1/l;->b(IILjava/util/Map;)V

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, Lth1/g0;->N2(Z)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    if-eqz v0, :cond_3

    .line 11
    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->H()V

    .line 12
    :cond_3
    iget v0, p0, Lth1/g0;->o:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p0, p1}, Lth1/g0;->F2(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p0, p1}, Lth1/g0;->F2(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V

    .line 16
    :cond_5
    :goto_0
    iget-object p1, p0, Lth1/g0;->h:Ljava/lang/String;

    iget-wide v0, p0, Lth1/g0;->B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, Lth1/g0;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lth1/g0;->i:I

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 18
    invoke-static {p1, v0, v1, v2}, Lxh1/d;->e(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f2(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lyr/a;

    iget v2, p0, Lth1/g0;->i:I

    iget v3, p0, Lth1/g0;->o:I

    invoke-virtual {p0}, Lth1/g0;->q2()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v1, p1, v2, v3, v4}, Lyr/a;-><init>(ZIILjava/util/Map;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final g2(Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->i()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$SkuInfoEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->i()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$SkuInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$SkuInfoEntity;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lrh1/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->i()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$SkuInfoEntity;

    move-result-object p1

    invoke-direct {v0, p1}, Lrh1/d;-><init>(Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$SkuInfoEntity;)V

    .line 3
    invoke-virtual {v0, p0}, Lrh1/d;->j1(Lmp1/f;)V

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p1, Lym/h;

    invoke-direct {p1}, Lym/h;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final h2(Ljava/util/List;Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->a()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->a()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->h()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$RedPack;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->h()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$RedPack;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$RedPack;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    .line 3
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->a()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->a()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;->d()Z

    move-result v1

    iput-boolean v1, p0, Lth1/g0;->z:Z

    .line 5
    :cond_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->h()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$RedPack;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->h()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$RedPack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$RedPack;->b()Z

    move-result v1

    iput-boolean v1, p0, Lth1/g0;->A:Z

    .line 7
    :cond_4
    new-instance v1, Lrh1/c0;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->a()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;

    move-result-object v3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->h()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$RedPack;

    move-result-object p2

    iget v4, p0, Lth1/g0;->i:I

    invoke-direct {v1, v3, p2, v4}, Lrh1/c0;-><init>(Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$RedPack;I)V

    .line 8
    invoke-virtual {v1, p0}, Lrh1/c0;->m1(Lmp1/f;)V

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p2, Lym/h;

    invoke-direct {p2}, Lym/h;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v0, :cond_6

    .line 11
    iput-boolean v2, p0, Lth1/g0;->z:Z

    :cond_6
    return-void
.end method

.method public handleEvent(ILjava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const v1, 0x9999b

    if-ne p1, v1, :cond_0

    .line 1
    instance-of v1, p2, Lnh1/a;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lnh1/a;

    .line 2
    invoke-virtual {v1}, Lnh1/a;->a()I

    move-result v2

    .line 3
    invoke-virtual {v1}, Lnh1/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v2, v1}, Lth1/g0;->V1(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lth1/g0;->A2()V

    return v0

    :cond_0
    const v1, 0x9999a

    if-ne p1, v1, :cond_1

    .line 6
    instance-of v1, p2, Lnh1/b;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lnh1/b;

    .line 7
    invoke-virtual {v1}, Lnh1/b;->a()I

    move-result v2

    invoke-virtual {v1}, Lnh1/b;->b()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p0, v2, v3}, Lth1/g0;->V1(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Lth1/g0;->B2(Lnh1/b;)V

    return v0

    :cond_1
    const v1, 0x9999e

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    .line 10
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lth1/g0;->z:Z

    .line 12
    iget-boolean p2, p0, Lth1/g0;->A:Z

    invoke-virtual {p0, v2, p1, p2}, Lth1/g0;->O2(ZZZ)V

    return v0

    :cond_2
    const v1, 0x9999f

    if-ne p1, v1, :cond_3

    .line 13
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 14
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lth1/g0;->A:Z

    .line 15
    iget-boolean p2, p0, Lth1/g0;->z:Z

    invoke-virtual {p0, v2, p2, p1}, Lth1/g0;->O2(ZZZ)V

    return v0

    :cond_3
    const v1, 0x999b0

    if-ne p1, v1, :cond_4

    .line 16
    iput-boolean v2, p0, Lth1/g0;->D:Z

    .line 17
    invoke-virtual {p0, v0, v2}, Lth1/g0;->S2(ZZ)V

    .line 18
    invoke-virtual {p0}, Lth1/g0;->V2()V

    .line 19
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/mo/base/g;->handleEvent(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i2(Ljava/util/List;Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->e()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lth1/g0;->D:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lrh1/d0;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->e()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;->b()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Lrh1/d0;-><init>(Ljava/util/List;)V

    .line 3
    invoke-virtual {v0, p0}, Lrh1/d0;->j1(Lmp1/f;)V

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final k2(Ljava/util/List;Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->g()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfoEntity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lrh1/g0;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->l()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lrh1/g0;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m2(Ljava/util/List;Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->e()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->e()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;

    move-result-object v0

    iget-boolean v1, p0, Lth1/g0;->D:Z

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ERROR: Payment list empty.WeChat installed: ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Lxh1/e;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "] Original payment list: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->e()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;

    move-result-object p2

    iget-boolean v1, p0, Lth1/g0;->D:Z

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;->a(Z)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Lgk/a;->e(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    .line 10
    new-instance v1, Lym/h;

    invoke-direct {v1}, Lym/h;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    new-instance v1, Lrh1/h0;

    iget v2, p0, Lth1/g0;->i:I

    iget-object v3, p0, Lth1/g0;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lrh1/h0;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 12
    invoke-virtual {v1, p0}, Lrh1/h0;->p1(Lmp1/f;)V

    .line 13
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->e()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;->c()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$KMoneyInfo;

    move-result-object p2

    invoke-virtual {v1, p2}, Lrh1/h0;->o1(Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$KMoneyInfo;)V

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o2(Ljava/util/List;Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrh1/j0;

    iget v1, p0, Lth1/g0;->i:I

    iget-object v2, p0, Lth1/g0;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lrh1/j0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Lrh1/j0;->q1(Lmp1/f;)V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->f()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrh1/j0;->r1(Ljava/lang/Long;)V

    .line 4
    iget v1, p0, Lth1/g0;->o:I

    invoke-virtual {v0, v1}, Lrh1/j0;->s1(I)V

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->e()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->e()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;->c()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$KMoneyInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->e()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PaymentEntity;->c()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$KMoneyInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$KMoneyInfo;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lrh1/j0;->p1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 7
    invoke-virtual {v0, p2}, Lrh1/j0;->p1(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/mo/business/pay/events/CouponAndPromotionSelectEvent;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lth1/g0;->y:J

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/events/CouponAndPromotionSelectEvent;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/events/CouponAndPromotionSelectEvent;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/events/CouponAndPromotionSelectEvent;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lth1/g0;->V1(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lth1/g0;->y2(Lcom/gotokeep/keep/mo/business/pay/events/CouponAndPromotionSelectEvent;)V

    .line 4
    :try_start_0
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/greenrobot/event/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final p2(Ljava/util/List;Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->g()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfoEntity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfoEntity;->a()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CouponInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfoEntity;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lrh1/k0;

    iget v2, p0, Lth1/g0;->i:I

    iget-object v3, p0, Lth1/g0;->h:Ljava/lang/String;

    iget-wide v4, p0, Lth1/g0;->y:J

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfoEntity;->b()Ljava/util/List;

    move-result-object v6

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfoEntity;->a()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CouponInfo;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lrh1/k0;-><init>(ILjava/lang/String;JLjava/util/List;Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CouponInfo;)V

    .line 6
    iget p2, p0, Lth1/g0;->u:I

    invoke-virtual {v0, p2}, Lrh1/k0;->r1(I)V

    .line 7
    invoke-virtual {v0, p0}, Lrh1/k0;->s1(Lhn/n$c;)V

    .line 8
    invoke-virtual {v0, p0}, Lrh1/k0;->u1(Lmp1/f;)V

    .line 9
    iget-object p2, p0, Lth1/g0;->s:Ljava/util/Map;

    invoke-virtual {v0, p2}, Lrh1/k0;->t1(Ljava/util/Map;)V

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p2, Lym/h;

    invoke-direct {p2}, Lym/h;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lth1/g0;->w:Ljava/util/Map;

    if-nez p1, :cond_2

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lth1/g0;->w:Ljava/util/Map;

    .line 14
    :cond_2
    iget-object p1, p0, Lth1/g0;->w:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 15
    invoke-virtual {v0}, Lrh1/k0;->p1()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-virtual {v0}, Lrh1/k0;->p1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_4

    .line 17
    iget-object v1, p0, Lth1/g0;->w:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lrh1/k0;->p1()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams$PromotionItem;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final q2()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lth1/g0;->s:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lth1/g0;->v:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object v0
.end method

.method public s2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lth1/g0;->t:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;->s1()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lth1/g0;->t:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;->s1()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t2()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lth1/g0;->o:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lth1/g0;->Y1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lrf1/g;->m8:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final u2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lth1/g0;->t:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;->s1()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lth1/g0;->t:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;->s1()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->i()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$SkuInfoEntity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    sget v0, Lrf1/g;->D1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lth1/g0;->t:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;->s1()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->i()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$SkuInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$SkuInfoEntity;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget v0, Lrf1/g;->D1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unbind()V
    .locals 3

    .line 1
    iget-object v0, p0, Lth1/g0;->q:Lqh1/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lth1/g0;->q:Lqh1/l;

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lth1/g0;->f2(Z)V

    .line 4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 5
    const-class v1, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;

    iget-object v2, p0, Lth1/g0;->G:Lh0/p;

    invoke-static {v1, v2}, Lfl/a;->d(Ljava/lang/Class;Lh0/p;)V

    .line 6
    iput-boolean v0, p0, Lth1/g0;->x:Z

    .line 7
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 8
    invoke-static {}, Lyp1/a;->a()V

    return-void
.end method

.method public final v2(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "payComponent error errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",errorMsg:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lth1/g0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final x2()V
    .locals 15

    .line 1
    iget-object v0, p0, Lth1/g0;->t:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;->s1()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    iget-object v0, p0, Lth1/g0;->t:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;->s1()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->g()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfoEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfoEntity;->a()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CouponInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfoEntity;->a()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CouponInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CouponInfo;->a()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_0

    :cond_1
    move-object v6, v1

    .line 6
    :goto_0
    iput-object v6, p0, Lth1/g0;->p:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfoEntity;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfoEntity;->b()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    .line 11
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfo;

    .line 12
    new-instance v8, Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams$PromotionItem;

    .line 13
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfo;->c()I

    move-result v9

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$PromotionInfo;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams$PromotionItem;-><init>(ILjava/lang/String;)V

    .line 14
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 15
    :cond_3
    iget-object v0, p0, Lth1/g0;->w:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 16
    new-instance v0, Ljava/util/HashMap;

    const/16 v4, 0x8

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lth1/g0;->w:Ljava/util/Map;

    .line 17
    :cond_4
    iget-object v0, p0, Lth1/g0;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz v3, :cond_5

    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_5

    .line 19
    iget-object v4, p0, Lth1/g0;->w:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams$PromotionItem;

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 20
    :cond_5
    iget-object v0, p0, Lth1/g0;->t:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;->s1()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lth1/g0;->t:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;

    .line 21
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;->s1()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->a()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lth1/g0;->t:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;->s1()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->a()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$CaloriePay;->d()Z

    move-result v0

    move v11, v0

    goto :goto_3

    :cond_6
    const/4 v11, 0x1

    .line 23
    :goto_3
    iget-object v0, p0, Lth1/g0;->t:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;->s1()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lth1/g0;->t:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;

    .line 24
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;->s1()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->h()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$RedPack;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 25
    iget-object v0, p0, Lth1/g0;->t:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;->s1()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->h()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$RedPack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$RedPack;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    .line 26
    :cond_7
    iget-object v1, p0, Lth1/g0;->t:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;->s1()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->h()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$RedPack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$RedPack;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    move v13, v0

    move-object v14, v1

    goto :goto_5

    :cond_8
    move-object v14, v1

    const/4 v13, 0x1

    .line 27
    :goto_5
    sget-object v0, Lvk1/m;->a:Lvk1/m$a;

    iget-object v1, p0, Lth1/g0;->h:Ljava/lang/String;

    iget v2, p0, Lth1/g0;->i:I

    invoke-virtual {v0, v1, v2}, Lvk1/m$a;->f(Ljava/lang/String;I)V

    .line 28
    iget-object v0, p0, Lth1/g0;->t:Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;->s1()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->k()I

    move-result v12

    .line 29
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 30
    iget v10, p0, Lth1/g0;->o:I

    const/4 v1, 0x6

    if-ne v10, v1, :cond_9

    .line 31
    new-instance v1, Lcom/gotokeep/keep/data/model/store/KPayParams;

    iget-object v4, p0, Lth1/g0;->h:Ljava/lang/String;

    iget v5, p0, Lth1/g0;->i:I

    move-object v3, v1

    move v7, v11

    move v8, v12

    move v9, v13

    move-object v10, v14

    invoke-direct/range {v3 .. v10}, Lcom/gotokeep/keep/data/model/store/KPayParams;-><init>(Ljava/lang/String;ILjava/lang/String;ZIZLjava/lang/String;)V

    .line 32
    invoke-interface {v0, v1}, Los/f1;->V1(Lcom/gotokeep/keep/data/model/store/KPayParams;)Lretrofit2/b;

    move-result-object v0

    goto :goto_6

    .line 33
    :cond_9
    new-instance v1, Lcom/gotokeep/keep/data/model/store/CommonPayV3Params;

    iget v8, p0, Lth1/g0;->i:I

    iget-object v9, p0, Lth1/g0;->h:Ljava/lang/String;

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lcom/gotokeep/keep/data/model/store/CommonPayV3Params;-><init>(ILjava/lang/String;IZIZLjava/lang/String;)V

    .line 34
    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams;->a(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/store/CommonPayCouponParams;->b(Ljava/util/List;)V

    .line 36
    invoke-interface {v0, v1}, Los/f1;->W1(Lcom/gotokeep/keep/data/model/store/CommonPayV3Params;)Lretrofit2/b;

    move-result-object v0

    .line 37
    sget-object v2, Lp93/a;->a:Lp93/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "v3/prePay request:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "KM_NEW"

    invoke-virtual {v2, v3, v1}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_6
    invoke-virtual {p0}, Lth1/g0;->S1()V

    .line 39
    new-instance v1, Lth1/g0$d;

    invoke-direct {v1, p0}, Lth1/g0$d;-><init>(Lth1/g0;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void

    .line 40
    :cond_a
    :goto_7
    iget-object v0, p0, Lth1/g0;->h:Ljava/lang/String;

    iget v1, p0, Lth1/g0;->i:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/g;->g(Ljava/lang/String;I)V

    .line 41
    iget-object v0, p0, Lth1/g0;->h:Ljava/lang/String;

    iget-wide v1, p0, Lth1/g0;->B:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Lth1/g0;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lth1/g0;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "commonPayInfo error"

    invoke-static {v0, v1, v2, v3, v4}, Lxh1/d;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final y2(Lcom/gotokeep/keep/mo/business/pay/events/CouponAndPromotionSelectEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/events/CouponAndPromotionSelectEvent;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lth1/g0;->z2(Lcom/gotokeep/keep/mo/business/pay/events/CouponAndPromotionSelectEvent;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/events/CouponAndPromotionSelectEvent;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lth1/g0;->C2(Lcom/gotokeep/keep/mo/business/pay/events/CouponAndPromotionSelectEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z2(Lcom/gotokeep/keep/mo/business/pay/events/CouponAndPromotionSelectEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/events/CouponAndPromotionSelectEvent;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lth1/g0;->p:Ljava/lang/String;

    .line 2
    iget-boolean p1, p0, Lth1/g0;->z:Z

    iget-boolean v0, p0, Lth1/g0;->A:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lth1/g0;->O2(ZZZ)V

    return-void
.end method
