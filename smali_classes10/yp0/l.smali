.class public final Lyp0/l;
.super Lbm/a;
.source "PopupPrimeSkuComposePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/guide/view/PopupPrimeSkuComposeView;",
        "Lxp0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public e:Lcom/gotokeep/keep/data/model/krime/guide/GeneralMembershipModel;

.field public f:Lcom/gotokeep/keep/data/model/krime/guide/RenewalServiceModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/guide/view/PopupPrimeSkuComposeView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lyp0/l$c;

    invoke-direct {v0, p1}, Lyp0/l$c;-><init>(Lcom/gotokeep/keep/km/guide/view/PopupPrimeSkuComposeView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lyp0/l;->a:Lwi3/d;

    .line 3
    new-instance v0, Lyp0/l$e;

    invoke-direct {v0, p1}, Lyp0/l$e;-><init>(Lcom/gotokeep/keep/km/guide/view/PopupPrimeSkuComposeView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lyp0/l;->b:Lwi3/d;

    .line 4
    new-instance v0, Lyp0/l$d;

    invoke-direct {v0, p1}, Lyp0/l$d;-><init>(Lcom/gotokeep/keep/km/guide/view/PopupPrimeSkuComposeView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lyp0/l;->c:Lwi3/d;

    .line 5
    const-class v0, Laq0/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lyp0/l$a;

    invoke-direct {v1, p1}, Lyp0/l$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lyp0/l;->d:Lwi3/d;

    .line 6
    invoke-virtual {p0}, Lyp0/l;->z1()Laq0/b;

    move-result-object v0

    invoke-virtual {v0}, Laq0/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lyp0/l$b;

    invoke-direct {v1, p0}, Lyp0/l$b;-><init>(Lyp0/l;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic q1(Lyp0/l;ZLcom/gotokeep/keep/data/model/krime/guide/RenewalServiceModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyp0/l;->x1(ZLcom/gotokeep/keep/data/model/krime/guide/RenewalServiceModel;)V

    return-void
.end method

.method public static final synthetic r1(Lyp0/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyp0/l;->y1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic s1(Lyp0/l;)Lcom/gotokeep/keep/data/model/krime/guide/GeneralMembershipModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lyp0/l;->e:Lcom/gotokeep/keep/data/model/krime/guide/GeneralMembershipModel;

    return-object p0
.end method

.method public static final synthetic u1(Lyp0/l;)Lcom/gotokeep/keep/data/model/krime/guide/RenewalServiceModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lyp0/l;->f:Lcom/gotokeep/keep/data/model/krime/guide/RenewalServiceModel;

    return-object p0
.end method


# virtual methods
.method public final A1()Lyp0/k;
    .locals 1

    iget-object v0, p0, Lyp0/l;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp0/k;

    return-object v0
.end method

.method public final B1()Lyp0/n;
    .locals 1

    iget-object v0, p0, Lyp0/l;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp0/n;

    return-object v0
.end method

.method public final E1()Lyp0/o;
    .locals 1

    iget-object v0, p0, Lyp0/l;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp0/o;

    return-object v0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxp0/l;

    invoke-virtual {p0, p1}, Lyp0/l;->v1(Lxp0/l;)V

    return-void
.end method

.method public v1(Lxp0/l;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxp0/l;->i1()Lcom/gotokeep/keep/data/model/krime/guide/GeneralMembershipModel;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, p0, Lyp0/l;->e:Lcom/gotokeep/keep/data/model/krime/guide/GeneralMembershipModel;

    .line 2
    invoke-virtual {p1}, Lxp0/l;->j1()Lcom/gotokeep/keep/data/model/krime/guide/RenewalServiceModel;

    move-result-object p1

    iput-object p1, p0, Lyp0/l;->f:Lcom/gotokeep/keep/data/model/krime/guide/RenewalServiceModel;

    .line 3
    iget-object p1, p0, Lyp0/l;->e:Lcom/gotokeep/keep/data/model/krime/guide/GeneralMembershipModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/guide/GeneralMembershipModel;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lyp0/l;->z1()Laq0/b;

    move-result-object v1

    invoke-virtual {v1}, Laq0/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v2, "popupPrimeSkuViewModel.s\u2026IndexLiveData.value ?: -1"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 4
    :goto_1
    invoke-virtual {p0}, Lyp0/l;->B1()Lyp0/n;

    move-result-object v1

    new-instance v2, Lxp0/n;

    iget-object v3, p0, Lyp0/l;->e:Lcom/gotokeep/keep/data/model/krime/guide/GeneralMembershipModel;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/guide/GeneralMembershipModel;->b()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    iget-object v4, p0, Lyp0/l;->e:Lcom/gotokeep/keep/data/model/krime/guide/GeneralMembershipModel;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/guide/GeneralMembershipModel;->a()Ljava/util/Map;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    invoke-direct {v2, v3, v4}, Lxp0/n;-><init>(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lyp0/n;->r1(Lxp0/n;)V

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    iget-object v2, p0, Lyp0/l;->f:Lcom/gotokeep/keep/data/model/krime/guide/RenewalServiceModel;

    invoke-virtual {p0, v1, v2}, Lyp0/l;->x1(ZLcom/gotokeep/keep/data/model/krime/guide/RenewalServiceModel;)V

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, v0

    :goto_5
    iget-object v1, p0, Lyp0/l;->e:Lcom/gotokeep/keep/data/model/krime/guide/GeneralMembershipModel;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/guide/GeneralMembershipModel;->c()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {p0, p1, v0}, Lyp0/l;->y1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final x1(ZLcom/gotokeep/keep/data/model/krime/guide/RenewalServiceModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/guide/view/PopupPrimeSkuComposeView;

    sget v1, Lgn0/f;->H5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/guide/view/PopupPrimeSkuComposeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.includeRenewTip"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0}, Lyp0/l;->A1()Lyp0/k;

    move-result-object p1

    new-instance v0, Lxp0/k;

    invoke-direct {v0, p2}, Lxp0/k;-><init>(Lcom/gotokeep/keep/data/model/krime/guide/RenewalServiceModel;)V

    invoke-virtual {p1, v0}, Lyp0/k;->q1(Lxp0/k;)V

    return-void
.end method

.method public final y1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyp0/l;->E1()Lyp0/o;

    move-result-object v0

    new-instance v1, Lxp0/o;

    invoke-direct {v1, p1, p2}, Lxp0/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lyp0/o;->q1(Lxp0/o;)V

    return-void
.end method

.method public final z1()Laq0/b;
    .locals 1

    iget-object v0, p0, Lyp0/l;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq0/b;

    return-object v0
.end method
