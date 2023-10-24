.class public final Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;
.super Lbm/a;
.source "BannerVideoCardPresenter.kt"

# interfaces
.implements Ljx2/h0;
.implements Ljx2/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerVideoCardView;",
        "Lxo1/g;",
        ">;",
        "Ljx2/h0;",
        "Ljx2/v;"
    }
.end annotation


# instance fields
.field public final A:Lhp1/c;

.field public final B:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;

.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public r:Lys0/i0;

.field public s:Ljx2/g0;

.field public t:Z

.field public u:Z

.field public v:J

.field public w:Ltx2/e;

.field public x:Lxo1/g;

.field public y:Z

.field public final z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerVideoCardView;Ljava/lang/Integer;Lhp1/c;Lhj3/a;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerVideoCardView;",
            "Ljava/lang/Integer;",
            "Lhp1/c;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->z:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->A:Lhp1/c;

    iput-object p4, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->B:Lhj3/a;

    iput-object p5, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->C:Lhj3/l;

    .line 2
    const-class p2, Lzo1/b;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance p3, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter$a;

    invoke-direct {p3, p1}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter$a;-><init>(Landroid/view/View;)V

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->g:Lwi3/d;

    .line 3
    const-class p2, Lzo1/a;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance p3, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter$b;

    invoke-direct {p3, p1}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, p2, p3, p4}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->h:Lwi3/d;

    .line 4
    const-class p2, Ljp1/d;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance p3, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter$c;

    invoke-direct {p3, p1}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter$c;-><init>(Landroid/view/View;)V

    invoke-static {p1, p2, p3, p4}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->i:Lwi3/d;

    .line 5
    new-instance p2, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter$d;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter$d;-><init>(Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->j:Lwi3/d;

    .line 6
    new-instance p2, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter$i;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter$i;-><init>(Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->n:Lwi3/d;

    .line 7
    new-instance p2, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter$j;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter$j;-><init>(Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->o:Lwi3/d;

    .line 8
    new-instance p2, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter$k;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter$k;-><init>(Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->p:Lwi3/d;

    .line 9
    new-instance p2, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter$h;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter$h;-><init>(Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->q:Lwi3/d;

    .line 10
    new-instance p2, Lys0/i0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p5, "view.context"

    invoke-static {p3, p5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lys0/i0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->r:Lys0/i0;

    .line 11
    new-instance p2, Ljx2/g0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p0, p4}, Ljx2/g0;-><init>(Landroid/content/Context;Ljx2/h0;Ljx2/d;)V

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->s:Ljx2/g0;

    return-void
.end method

.method public static final synthetic A1(Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->q2(Z)V

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;Lwi3/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->H1(Lwi3/f;)V

    return-void
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;Lwi3/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->I1(Lwi3/f;)V

    return-void
.end method

.method public static final synthetic s1(Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;Lwi3/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->J1(Lwi3/f;)V

    return-void
.end method

.method public static final synthetic u1(Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;Lwi3/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->K1(Lwi3/f;)V

    return-void
.end method

.method public static final synthetic v1(Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->v:J

    return-wide v0
.end method

.method public static final synthetic x1(Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;)Lys0/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->r:Lys0/i0;

    return-object p0
.end method

.method public static final synthetic y1(Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->g2()V

    return-void
.end method

.method public static final synthetic z1(Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->o2(Z)V

    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->r:Lys0/i0;

    invoke-virtual {v0, p0}, Lys0/i0;->h(Ljx2/v;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerVideoCardView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->O1()Lzo1/b;

    move-result-object v1

    invoke-virtual {v1}, Lzo1/b;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->L1()Landroidx/lifecycle/Observer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->Y1()Lzo1/a;

    move-result-object v1

    invoke-virtual {v1}, Lzo1/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->X1()Landroidx/lifecycle/Observer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->Y1()Lzo1/a;

    move-result-object v1

    invoke-virtual {v1}, Lzo1/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->V1()Landroidx/lifecycle/Observer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->Y1()Lzo1/a;

    move-result-object v1

    invoke-virtual {v1}, Lzo1/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->S1()Landroidx/lifecycle/Observer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->Y1()Lzo1/a;

    move-result-object v1

    invoke-virtual {v1}, Lzo1/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->T1()Landroidx/lifecycle/Observer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public E1(Lxo1/g;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->x:Lxo1/g;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->Z1()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->b2()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->a2()V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->q2(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->k2()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->B1()V

    return-void
.end method

.method public final H1(Lwi3/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->x:Lxo1/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxo1/g;->getIndex()I

    move-result v0

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->r:Lys0/i0;

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lys0/i0;->setMute(Z)V

    .line 3
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->o2(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I1(Lwi3/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->x:Lxo1/g;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lxo1/g;->q1(Z)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->f2()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->x:Lxo1/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxo1/g;->getIndex()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 5
    iget-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->y:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->g2()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->f2()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final J1(Lwi3/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->x:Lxo1/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxo1/g;->getIndex()I

    move-result v0

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->r:Lys0/i0;

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lys0/d$a;->e(Lys0/d;JZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final K1(Lwi3/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->x:Lxo1/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxo1/g;->getIndex()I

    move-result v0

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->y:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final L1()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    return-object v0
.end method

.method public M()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->t:Z

    return-void
.end method

.method public M1()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerVideoCardView;

    sget v1, Lrf1/e;->T4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerVideoCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public final O1()Lzo1/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo1/b;

    return-object v0
.end method

.method public final P1()Ljp1/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp1/d;

    return-object v0
.end method

.method public final Q1()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->B:Lhj3/a;

    return-object v0
.end method

.method public final S1()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    return-object v0
.end method

.method public final T1()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    return-object v0
.end method

.method public V0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->t:Z

    return-void
.end method

.method public final V1()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    return-object v0
.end method

.method public final X1()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    return-object v0
.end method

.method public final Y1()Lzo1/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo1/a;

    return-object v0
.end method

.method public final Z1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerVideoCardView;

    .line 2
    sget v1, Lrf1/e;->wa:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerVideoCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter$e;-><init>(Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    sget v1, Lrf1/e;->va:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerVideoCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    const/16 v3, 0xe

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerVideoCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter$f;-><init>(Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_2
    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter$g;-><init>(Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v1, Lrf1/e;->I0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerVideoCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    const-string v1, "bottomSpace"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->s2()Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final a2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerVideoCardView;

    sget v1, Lrf1/e;->jy:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerVideoCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 3
    new-instance v1, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter$initProgressBar$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter$initProgressBar$$inlined$let$lambda$1;-><init>(Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_0
    return-void
.end method

.method public final b2()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->x:Lxo1/g;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lxo1/g;->i1()Lcom/gotokeep/keep/data/model/store/ImagesContent;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 2
    iget-object v2, v0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->w:Ltx2/e;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ltx2/d;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ImagesContent;->c()Ljava/lang/String;

    move-result-object v5

    const-string v1, "content.videoUrl"

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x2

    const/16 v13, 0x16

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x33d

    const/16 v17, 0x0

    move-object v3, v2

    .line 5
    invoke-direct/range {v3 .. v17}, Ltx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    iput-object v2, v0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->w:Ltx2/e;

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->r:Lys0/i0;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lys0/i0;->b(Z)V

    .line 8
    iget-object v3, v0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->x:Lxo1/g;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lxo1/g;->k1()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-static {v3}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lys0/i0;->setMute(Z)V

    .line 9
    iget-object v3, v0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->x:Lxo1/g;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lxo1/g;->j1()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 10
    iget-object v3, v0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->w:Ltx2/e;

    iget-object v5, v0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->s:Ljx2/g0;

    iget-object v6, v0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->x:Lxo1/g;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lxo1/g;->m1()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v4

    :goto_2
    invoke-static {v6}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v6

    invoke-virtual {v1, v3, v5, v6, v7}, Lys0/i0;->k(Ltx2/e;Ljx2/g0;J)V

    goto :goto_3

    :cond_4
    const/4 v3, 0x3

    .line 11
    invoke-static {v1, v2, v4, v3, v4}, Lys0/d$a;->b(Lys0/d;ZLtx2/e;ILjava/lang/Object;)V

    .line 12
    :goto_3
    iput-boolean v2, v0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->u:Z

    .line 13
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerVideoCardView;

    sget v3, Lrf1/e;->T4:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerVideoCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v1, :cond_6

    iget-object v3, v0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->x:Lxo1/g;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lxo1/g;->i1()Lcom/gotokeep/keep/data/model/store/ImagesContent;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/ImagesContent;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v4

    :goto_4
    new-array v2, v2, [Ljm/a;

    invoke-virtual {v1, v3, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 14
    :cond_6
    iget-object v1, v0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->r:Lys0/i0;

    invoke-virtual {v1}, Lys0/i0;->a0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->o2(Z)V

    .line 15
    iget-object v1, v0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->x:Lxo1/g;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lxo1/g;->m1()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v4

    :goto_5
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v1

    iget-object v3, v0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->x:Lxo1/g;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lxo1/g;->l1()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_8
    invoke-static {v4}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->p2(JJ)V

    :cond_9
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxo1/g;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->E1(Lxo1/g;)V

    return-void
.end method

.method public final c2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->u:Z

    return v0
.end method

.method public final e2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->x:Lxo1/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxo1/g;->j1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->x:Lxo1/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxo1/g;->n1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->g2()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final f2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->r:Lys0/i0;

    invoke-virtual {v0}, Lys0/i0;->isPause()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->r:Lys0/i0;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lys0/d$a;->b(Lys0/d;ZLtx2/e;ILjava/lang/Object;)V

    return-void
.end method

.method public g(IIIF)V
    .locals 0

    .line 1
    iget-boolean p4, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->t:Z

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->getContentView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4, p1, p2, p3}, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;->setVideoSize(III)V

    :cond_0
    return-void
.end method

.method public final g2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->c2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->r:Lys0/i0;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->w:Ltx2/e;

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->s:Ljx2/g0;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lys0/d$a;->c(Lys0/d;Ltx2/e;Ljx2/g0;JILjava/lang/Object;)V

    return-void
.end method

.method public getContentView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerVideoCardView;

    sget v1, Lrf1/e;->C3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerVideoCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    return-object v0
.end method

.method public final h2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->r:Lys0/i0;

    invoke-virtual {v0, p0}, Lys0/i0;->x0(Ljx2/v;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->O1()Lzo1/b;

    move-result-object v0

    invoke-virtual {v0}, Lzo1/b;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->L1()Landroidx/lifecycle/Observer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->Y1()Lzo1/a;

    move-result-object v0

    invoke-virtual {v0}, Lzo1/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->X1()Landroidx/lifecycle/Observer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->Y1()Lzo1/a;

    move-result-object v0

    invoke-virtual {v0}, Lzo1/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->V1()Landroidx/lifecycle/Observer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->Y1()Lzo1/a;

    move-result-object v0

    invoke-virtual {v0}, Lzo1/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->S1()Landroidx/lifecycle/Observer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->Y1()Lzo1/a;

    move-result-object v0

    invoke-virtual {v0}, Lzo1/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->T1()Landroidx/lifecycle/Observer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final i2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->k2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->m2()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->t2(Z)V

    return-void
.end method

.method public isAttached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->t:Z

    return v0
.end method

.method public final k2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerVideoCardView;

    .line 2
    sget v1, Lrf1/e;->wa:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerVideoCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final m2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->r:Lys0/i0;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lys0/d$a;->e(Lys0/d;JZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerVideoCardView;

    sget v1, Lrf1/e;->jy:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerVideoCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->q2(Z)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->t2(Z)V

    :cond_0
    return-void
.end method

.method public final o2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->x:Lxo1/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxo1/g;->p1(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerVideoCardView;

    sget v1, Lrf1/e;->va:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerVideoCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 3
    sget p1, Lrf1/d;->q3:I

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Lrf1/d;->p3:I

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->t2(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->i2()V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 3

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_9

    const/4 v1, 0x2

    if-eq p2, v1, :cond_8

    const/4 v1, 0x3

    const-string v2, "view"

    if-eq p2, v1, :cond_6

    const/4 v1, 0x4

    if-eq p2, v1, :cond_4

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iput-boolean p3, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->u:Z

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->x:Lxo1/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lxo1/g;->o1(Z)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->x:Lxo1/g;

    if-eqz p1, :cond_2

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lxo1/g;->s1(J)V

    .line 4
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerVideoCardView;

    sget p2, Lrf1/e;->wa:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerVideoCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->m2()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->t2(Z)V

    goto :goto_0

    .line 7
    :cond_4
    iput-boolean p3, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->u:Z

    .line 8
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerVideoCardView;

    sget p3, Lrf1/e;->wa:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerVideoCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    :cond_5
    if-ne p1, v0, :cond_a

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->t2(Z)V

    goto :goto_0

    .line 10
    :cond_6
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->u:Z

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerVideoCardView;

    sget p2, Lrf1/e;->wa:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerVideoCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    :cond_7
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->t2(Z)V

    goto :goto_0

    :cond_8
    if-ne p1, v0, :cond_a

    .line 13
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->t2(Z)V

    goto :goto_0

    .line 14
    :cond_9
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->k2()V

    .line 15
    iput-boolean p3, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->u:Z

    .line 16
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->t2(Z)V

    :cond_a
    :goto_0
    return-void
.end method

.method public final p2(JJ)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    return-void

    .line 1
    :cond_0
    iput-wide p3, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->v:J

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerVideoCardView;

    sget v2, Lrf1/e;->iy:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerVideoCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/q1;->d(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/q1;->i(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerVideoCardView;

    sget v1, Lrf1/e;->jy:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerVideoCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/16 p2, 0x64

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_2
    return-void
.end method

.method public final q2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerVideoCardView;

    sget v2, Lrf1/e;->jy:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerVideoCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_0

    .line 2
    sget v2, Lrf1/d;->a1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    .line 4
    sget v2, Lrf1/d;->Y0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    .line 5
    :cond_1
    sget v2, Lrf1/d;->Z0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 6
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/SeekBar;->requestLayout()V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerVideoCardView;

    sget v2, Lrf1/e;->iy:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerVideoCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerVideoCardView;

    sget v2, Lrf1/e;->va:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerVideoCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    xor-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerVideoCardView;

    sget v1, Lrf1/e;->G0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store2/banner/view/BannerVideoCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 11
    sget v1, Lrf1/d;->W0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    .line 12
    :cond_4
    sget v1, Lrf1/d;->X0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 13
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->C:Lhj3/l;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    goto :goto_3

    :cond_6
    const/4 p1, 0x1

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_7
    return-void
.end method

.method public final s2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->z:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->P1()Ljp1/d;

    move-result-object v0

    invoke-virtual {v0}, Ljp1/d;->M2()Lhp1/c;

    move-result-object v0

    invoke-interface {v0}, Lhp1/c;->Y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_3

    :goto_0
    const/4 v1, 0x1

    goto :goto_3

    .line 3
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->A:Lhp1/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lhp1/c;->Y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_3
    return v1
.end method

.method public setAttachListener(Ljx2/h0$a;)V
    .locals 0

    return-void
.end method

.method public setGestureDetector(Landroid/view/GestureDetector;)V
    .locals 0

    return-void
.end method

.method public final t2(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->M1()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public unbind()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->h2()V

    return-void
.end method

.method public w(JJF)V
    .locals 0

    .line 1
    iget-object p5, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->x:Lxo1/g;

    if-eqz p5, :cond_0

    invoke-virtual {p5, p1, p2}, Lxo1/g;->s1(J)V

    .line 2
    :cond_0
    iget-object p5, p0, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->x:Lxo1/g;

    if-eqz p5, :cond_1

    invoke-virtual {p5, p3, p4}, Lxo1/g;->r1(J)V

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/mo/business/store2/banner/presenter/BannerVideoCardPresenter;->p2(JJ)V

    return-void
.end method

.method public x(II)V
    .locals 0

    return-void
.end method
