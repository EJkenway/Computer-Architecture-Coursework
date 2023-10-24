.class public final Lqe0/d;
.super Ljava/lang/Object;
.source "RewardPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe0/d$a;
    }
.end annotation


# instance fields
.field public final a:Lqe0/k;

.field public final b:Lqe0/a;

.field public final c:Landroidx/fragment/app/FragmentActivity;

.field public final d:Lwe0/a;

.field public e:Lcom/gotokeep/keep/data/model/live/Gift;

.field public f:J

.field public g:Lcom/gotokeep/keep/data/model/live/Gift;

.field public h:Lcom/gotokeep/keep/data/model/live/Gift;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Lcom/gotokeep/keep/data/model/live/Gift;

.field public m:Z

.field public final n:Lwi3/d;

.field public final o:Lwi3/d;

.field public p:Z

.field public q:Z

.field public r:J

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqe0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqe0/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lqe0/k;Lqe0/a;Landroidx/fragment/app/FragmentActivity;Lwe0/a;)V
    .locals 1

    const-string v0, "act"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqe0/d;->a:Lqe0/k;

    .line 3
    iput-object p2, p0, Lqe0/d;->b:Lqe0/a;

    .line 4
    iput-object p3, p0, Lqe0/d;->c:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p4, p0, Lqe0/d;->d:Lwe0/a;

    .line 6
    new-instance p1, Lqe0/d$e;

    invoke-direct {p1, p0}, Lqe0/d$e;-><init>(Lqe0/d;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lqe0/d;->n:Lwi3/d;

    .line 7
    new-instance p1, Lqe0/d$m;

    invoke-direct {p1, p0}, Lqe0/d$m;-><init>(Lqe0/d;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lqe0/d;->o:Lwi3/d;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lqe0/d;->s:I

    return-void
.end method

.method public static synthetic a(Lqe0/d;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqe0/d;->d0(Lqe0/d;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static final synthetic b(Lqe0/d;)Landroidx/fragment/app/FragmentTransaction;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqe0/d;->A()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lqe0/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqe0/d;->B()V

    return-void
.end method

.method public static final synthetic d(Lqe0/d;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqe0/d;->C(Z)V

    return-void
.end method

.method public static final d0(Lqe0/d;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lack_of_balance"

    .line 1
    invoke-virtual {p0, p1}, Lqe0/d;->O(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lqe0/d;->B()V

    const-string p1, "torecharge_popup"

    .line 3
    invoke-virtual {p0, p1}, Lqe0/d;->i0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lqe0/d;)Lqe0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe0/d;->b:Lqe0/a;

    return-object p0
.end method

.method public static final synthetic f(Lqe0/d;)Lwe0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe0/d;->d:Lwe0/a;

    return-object p0
.end method

.method public static final synthetic g(Lqe0/d;)Lcom/gotokeep/keep/data/model/live/Gift;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe0/d;->l:Lcom/gotokeep/keep/data/model/live/Gift;

    return-object p0
.end method

.method public static final synthetic h(Lqe0/d;)Lqe0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe0/d;->a:Lqe0/k;

    return-object p0
.end method

.method public static final synthetic i(Lqe0/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqe0/d;->G(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic j(Lqe0/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqe0/d;->O(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic k(Lqe0/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqe0/d;->P()V

    return-void
.end method

.method public static final synthetic l(Lqe0/d;Lcom/gotokeep/keep/data/model/live/Gift;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqe0/d;->Q(Lcom/gotokeep/keep/data/model/live/Gift;)V

    return-void
.end method

.method public static final synthetic m(Lqe0/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqe0/d;->R()V

    return-void
.end method

.method public static final synthetic n(Lqe0/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqe0/d;->q:Z

    return-void
.end method

.method public static final synthetic o(Lqe0/d;I)V
    .locals 0

    .line 1
    iput p1, p0, Lqe0/d;->k:I

    return-void
.end method

.method public static final synthetic p(Lqe0/d;Lcom/gotokeep/keep/data/model/live/Gift;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe0/d;->l:Lcom/gotokeep/keep/data/model/live/Gift;

    return-void
.end method

.method public static final synthetic q(Lqe0/d;Lcom/gotokeep/keep/data/model/live/Gift;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe0/d;->e:Lcom/gotokeep/keep/data/model/live/Gift;

    return-void
.end method

.method public static final synthetic r(Lqe0/d;Lcom/gotokeep/keep/data/model/live/Gift;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe0/d;->g:Lcom/gotokeep/keep/data/model/live/Gift;

    return-void
.end method

.method public static final synthetic s(Lqe0/d;Lcom/gotokeep/keep/data/model/live/Gift;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe0/d;->h:Lcom/gotokeep/keep/data/model/live/Gift;

    return-void
.end method

.method public static final synthetic t(Lqe0/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqe0/d;->c0()V

    return-void
.end method

.method public static final synthetic u(Lqe0/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqe0/d;->e0()V

    return-void
.end method

.method public static final synthetic v(Lqe0/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqe0/d;->f0()V

    return-void
.end method

.method public static final synthetic w(Lqe0/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqe0/d;->g0()V

    return-void
.end method

.method public static final synthetic x(Lqe0/d;Lcom/gotokeep/keep/data/model/live/Gift;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqe0/d;->h0(Lcom/gotokeep/keep/data/model/live/Gift;)V

    return-void
.end method


# virtual methods
.method public final A()Landroidx/fragment/app/FragmentTransaction;
    .locals 4

    .line 1
    iget-object v0, p0, Lqe0/d;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "act.supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lqe0/d;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "RechargeKBFragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 4
    :cond_0
    iget-object v1, p0, Lqe0/d;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lqe0/d;->a:Lqe0/k;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lqe0/k;->x()Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_3
    return-object v0
.end method

.method public final B()V
    .locals 9

    .line 1
    iget-object v0, p0, Lqe0/d;->a:Lqe0/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "{\"message\": \"KL:hideGiftList\"}"

    invoke-virtual {v0, v1}, Lqe0/k;->v(Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lqe0/d;->d:Lwe0/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lwe0/a;->notifyDialogDismiss(Z)V

    .line 3
    :goto_1
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "RewardPresenter"

    const-string v4, "close gratuity list"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final C(Z)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lqe0/d;->i:Z

    .line 2
    iget-object v0, p0, Lqe0/d;->a:Lqe0/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqe0/k;->x()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lqe0/d;->E()Landroid/view/View$OnLayoutChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lqe0/d;->a:Lqe0/k;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lqe0/d$b;

    invoke-direct {v1, p0, p1}, Lqe0/d$b;-><init>(Lqe0/d;Z)V

    invoke-virtual {v0, v1}, Lqe0/k;->A(Lhj3/a;)V

    :goto_1
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lqe0/d;->P()V

    .line 6
    :cond_3
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "RewardPresenter"

    const-string v4, "close recharge KB mask"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final D(Z)Lyu1/a;
    .locals 1

    .line 1
    new-instance v0, Lqe0/d$c;

    invoke-direct {v0, p1, p0}, Lqe0/d$c;-><init>(ZLqe0/d;)V

    return-object v0
.end method

.method public final E()Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe0/d;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    return-object v0
.end method

.method public final F()Lcom/gotokeep/keep/mo/api/service/MoService$RechargeSuccessListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe0/d;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/api/service/MoService$RechargeSuccessListener;

    return-object v0
.end method

.method public final G(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqe0/d;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v2

    new-instance v4, Lqe0/d$d;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lqe0/d$d;-><init>(Ljava/lang/String;Lqe0/d;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final H(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->Q()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;->c()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_b

    .line 2
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-nez v0, :cond_b

    if-nez p1, :cond_8

    .line 3
    iget-object p1, p0, Lqe0/d;->b:Lqe0/a;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lqe0/a;->p()Loh0/n;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->i()Lcom/gotokeep/keep/data/model/keeplive/GratuityConfig;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/GratuityConfig;->a()Z

    move-result p1

    if-ne p1, v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    :goto_2
    if-nez v2, :cond_8

    goto :goto_5

    .line 4
    :cond_8
    iget-object p1, p0, Lqe0/d;->b:Lqe0/a;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lqe0/a;->o()V

    .line 5
    :goto_3
    iget-object p1, p0, Lqe0/d;->a:Lqe0/k;

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lqe0/k;->F()V

    .line 6
    :goto_4
    invoke-virtual {p0, v1}, Lqe0/d;->I(Z)V

    .line 7
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->h(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 8
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final I(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lqe0/d;->b:Lqe0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqe0/a;->p()Loh0/n;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->i()Lcom/gotokeep/keep/data/model/keeplive/GratuityConfig;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/GratuityConfig;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_5

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    .line 3
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "RewardPresenter"

    const-string v4, "gratuity url is null"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 4
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lqe0/d;->r:J

    .line 5
    iget-object v0, p0, Lqe0/d;->a:Lqe0/k;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lqe0/d;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lqe0/d;->D(Z)Lyu1/a;

    move-result-object p1

    invoke-virtual {v0, v2, v1, p1}, Lqe0/k;->G(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lyu1/a;)V

    :goto_3
    return-void
.end method

.method public final J(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->Q()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/SocialConfigEntity$SocialConfig;->c()Z

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_9

    .line 2
    iget-object p1, p0, Lqe0/d;->b:Lqe0/a;

    if-nez p1, :cond_4

    :cond_3
    :goto_2
    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lqe0/a;->p()Loh0/n;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->i()Lcom/gotokeep/keep/data/model/keeplive/GratuityConfig;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/GratuityConfig;->a()Z

    move-result p1

    if-ne p1, p2, :cond_3

    :goto_3
    if-nez p2, :cond_8

    goto :goto_4

    .line 3
    :cond_8
    invoke-virtual {p0}, Lqe0/d;->z()V

    :cond_9
    :goto_4
    return-void
.end method

.method public final K()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqe0/d;->W()V

    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqe0/d;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqe0/d;->m:Z

    .line 3
    invoke-virtual {p0}, Lqe0/d;->Z()V

    return-void
.end method

.method public final M()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqe0/d;->m:Z

    return-void
.end method

.method public final N()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lqe0/d;->I(Z)V

    .line 2
    invoke-virtual {p0}, Lqe0/d;->P()V

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqe0/d;->i:Z

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lqe0/d;->k:I

    .line 3
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/mo/api/service/MoService;

    .line 4
    invoke-virtual {v1, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/api/service/MoService;

    .line 5
    invoke-virtual {p0}, Lqe0/d;->F()Lcom/gotokeep/keep/mo/api/service/MoService$RechargeSuccessListener;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/gotokeep/keep/mo/api/service/MoService;->addRechargeSuccessListener(Lcom/gotokeep/keep/mo/api/service/MoService$RechargeSuccessListener;)V

    .line 6
    iget-object v2, p0, Lqe0/d;->a:Lqe0/k;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lqe0/k;->x()Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lqe0/d;->E()Landroid/view/View$OnLayoutChangeListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "kbizPos"

    const-string v4, "live_room"

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "deposit_point"

    .line 10
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "live_screen_style"

    .line 11
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-interface {v1}, Lcom/gotokeep/keep/mo/api/service/MoService;->getRechargeEmbedFragment()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    .line 13
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lqe0/d;->A()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lqe0/d;->a:Lqe0/k;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lqe0/k;->x()Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    const-string v3, "RechargeKBFragment"

    .line 16
    invoke-virtual {v0, v1, p1, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 18
    iget-object p1, p0, Lqe0/d;->a:Lqe0/k;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lqe0/d$f;

    invoke-direct {v0, p0}, Lqe0/d$f;-><init>(Lqe0/d;)V

    invoke-virtual {p1, v0}, Lqe0/k;->Q(Lhj3/a;)V

    .line 19
    :goto_3
    iget-object p1, p0, Lqe0/d;->d:Lwe0/a;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Lfe0/a;

    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;->p:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lfe0/a;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;Ljava/lang/Object;ILij3/h;)V

    invoke-interface {p1, v0}, Lwe0/a;->applyShow(Lfe0/a;)V

    .line 20
    :goto_4
    sget-object v4, Loh0/d;->a:Loh0/d$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "RewardPresenter"

    const-string v6, "open recharge KB mask"

    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final P()V
    .locals 8

    .line 1
    iget-object v0, p0, Lqe0/d;->b:Lqe0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqe0/a;->o()V

    .line 2
    :goto_0
    iget-boolean v0, p0, Lqe0/d;->q:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lqe0/d;->Y()V

    .line 4
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "RewardPresenter"

    const-string v3, "gift page not load"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lqe0/d;->a:Lqe0/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lqe0/d$g;

    invoke-direct {v3, p0}, Lqe0/d$g;-><init>(Lqe0/d;)V

    const-string v4, "{\"message\": \"KL:showGiftList\"}"

    invoke-virtual {v0, v4, v3}, Lqe0/k;->H(Ljava/lang/String;Lhj3/a;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 6
    iput-boolean v2, p0, Lqe0/d;->j:Z

    .line 7
    iget-object v0, p0, Lqe0/d;->d:Lwe0/a;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lfe0/a;

    sget-object v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;->o:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lfe0/a;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/manager/KLVerticalUIEventType;Ljava/lang/Object;ILij3/h;)V

    invoke-interface {v0, v1}, Lwe0/a;->applyShow(Lfe0/a;)V

    :goto_2
    const-string v0, "reward_entrance"

    .line 8
    invoke-virtual {p0, v0}, Lqe0/d;->i0(Ljava/lang/String;)V

    .line 9
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "RewardPresenter"

    const-string v3, "open gratuity list"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final Q(Lcom/gotokeep/keep/data/model/live/Gift;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    iget-object v0, p0, Lqe0/d;->e:Lcom/gotokeep/keep/data/model/live/Gift;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lqe0/d;->a:Lqe0/k;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lqe0/k;->r()V

    .line 6
    :goto_0
    iput-object p1, p0, Lqe0/d;->l:Lcom/gotokeep/keep/data/model/live/Gift;

    goto :goto_1

    .line 7
    :cond_2
    iput-object p1, p0, Lqe0/d;->e:Lcom/gotokeep/keep/data/model/live/Gift;

    .line 8
    iget-object v0, p0, Lqe0/d;->b:Lqe0/a;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lqe0/d$h;

    invoke-direct {v1, p0}, Lqe0/d$h;-><init>(Lqe0/d;)V

    new-instance v2, Lqe0/d$i;

    invoke-direct {v2, p0, p1}, Lqe0/d$i;-><init>(Lqe0/d;Lcom/gotokeep/keep/data/model/live/Gift;)V

    invoke-virtual {v0, p1, v1, v2}, Lqe0/a;->h(Lcom/gotokeep/keep/data/model/live/Gift;Lhj3/a;Lhj3/l;)V

    goto :goto_1

    :cond_4
    const-string v1, "0"

    .line 9
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    iput-object p1, p0, Lqe0/d;->g:Lcom/gotokeep/keep/data/model/live/Gift;

    .line 11
    invoke-virtual {p0}, Lqe0/d;->S()V

    .line 12
    iget-object v0, p0, Lqe0/d;->a:Lqe0/k;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget v1, p0, Lqe0/d;->s:I

    new-instance v2, Lqe0/d$j;

    invoke-direct {v2, p0}, Lqe0/d$j;-><init>(Lqe0/d;)V

    invoke-virtual {v0, p1, v1, v2}, Lqe0/k;->S(Lcom/gotokeep/keep/data/model/live/Gift;ILhj3/a;)V

    goto :goto_1

    .line 13
    :cond_6
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, "unknown gift type:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "RewardPresenter"

    .line 15
    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final R()V
    .locals 11

    .line 1
    iget-object v0, p0, Lqe0/d;->h:Lcom/gotokeep/keep/data/model/live/Gift;

    if-nez v0, :cond_11

    .line 2
    iget-object v0, p0, Lqe0/d;->e:Lcom/gotokeep/keep/data/model/live/Gift;

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    iget-object v0, p0, Lqe0/d;->g:Lcom/gotokeep/keep/data/model/live/Gift;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_7

    .line 4
    iget-object v0, p0, Lqe0/d;->b:Lqe0/a;

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lqe0/a;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lqe0/d;->e:Lcom/gotokeep/keep/data/model/live/Gift;

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/live/Gift;->d()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_7

    .line 6
    iget-object v0, p0, Lqe0/d;->b:Lqe0/a;

    if-nez v0, :cond_4

    move-object v0, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lqe0/a;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    iget-object v0, p0, Lqe0/d;->b:Lqe0/a;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lqe0/a;->s()Lcom/gotokeep/keep/data/model/live/Gift;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_6

    .line 8
    invoke-virtual {p0}, Lqe0/d;->X()V

    return-void

    .line 9
    :cond_6
    invoke-virtual {p0, v3}, Lqe0/d;->U(Lcom/gotokeep/keep/data/model/live/Gift;)V

    return-void

    .line 10
    :cond_7
    iget-object v0, p0, Lqe0/d;->g:Lcom/gotokeep/keep/data/model/live/Gift;

    if-nez v0, :cond_9

    iget-object v0, p0, Lqe0/d;->b:Lqe0/a;

    if-nez v0, :cond_8

    move-object v0, v3

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lqe0/a;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 11
    :goto_4
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lqe0/d;->j:Z

    if-eqz v0, :cond_10

    .line 12
    :cond_9
    iget-object v0, p0, Lqe0/d;->e:Lcom/gotokeep/keep/data/model/live/Gift;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/live/Gift;->d()Z

    move-result v0

    if-ne v0, v2, :cond_b

    const/4 v1, 0x1

    :cond_b
    :goto_5
    if-nez v1, :cond_10

    .line 13
    iget-object v0, p0, Lqe0/d;->b:Lqe0/a;

    if-nez v0, :cond_c

    move-object v0, v3

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lqe0/a;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 14
    iget-object v0, p0, Lqe0/d;->b:Lqe0/a;

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Lqe0/a;->t()Lcom/gotokeep/keep/data/model/live/Gift;

    move-result-object v3

    :goto_7
    if-nez v3, :cond_e

    .line 15
    invoke-virtual {p0}, Lqe0/d;->X()V

    return-void

    .line 16
    :cond_e
    iget-object v0, p0, Lqe0/d;->h:Lcom/gotokeep/keep/data/model/live/Gift;

    if-eqz v0, :cond_f

    return-void

    .line 17
    :cond_f
    invoke-virtual {p0, v3}, Lqe0/d;->V(Lcom/gotokeep/keep/data/model/live/Gift;)V

    return-void

    .line 18
    :cond_10
    invoke-virtual {p0}, Lqe0/d;->X()V

    return-void

    .line 19
    :cond_11
    :goto_8
    sget-object v4, Loh0/d;->a:Loh0/d$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "RewardPresenter"

    const-string v6, "playNextOthersGift has other gift"

    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqe0/d;->g:Lcom/gotokeep/keep/data/model/live/Gift;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lqe0/d;->b:Lqe0/a;

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqe0/a;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqe0/d;->j:Z

    if-eqz v0, :cond_7

    .line 3
    :cond_1
    iget-object v0, p0, Lqe0/d;->e:Lcom/gotokeep/keep/data/model/live/Gift;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/live/Gift;->d()Z

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_1
    if-nez v2, :cond_7

    .line 4
    iget-object v0, p0, Lqe0/d;->b:Lqe0/a;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lqe0/a;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lqe0/d;->h:Lcom/gotokeep/keep/data/model/live/Gift;

    if-nez v0, :cond_7

    .line 6
    iget-object v0, p0, Lqe0/d;->b:Lqe0/a;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lqe0/a;->t()Lcom/gotokeep/keep/data/model/live/Gift;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_6

    .line 7
    invoke-virtual {p0}, Lqe0/d;->X()V

    return-void

    .line 8
    :cond_6
    invoke-virtual {p0, v1}, Lqe0/d;->V(Lcom/gotokeep/keep/data/model/live/Gift;)V

    return-void

    .line 9
    :cond_7
    invoke-virtual {p0}, Lqe0/d;->X()V

    return-void
.end method

.method public final T(Lcom/gotokeep/keep/data/model/live/Gift;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqe0/d;->b:Lqe0/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lqe0/a;->i(Lcom/gotokeep/keep/data/model/live/Gift;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "RewardPresenter"

    const-string v3, "checkOthersVapResource error"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lqe0/d;->X()V

    return-void

    .line 4
    :cond_1
    iput-object p1, p0, Lqe0/d;->e:Lcom/gotokeep/keep/data/model/live/Gift;

    .line 5
    iget-object v0, p0, Lqe0/d;->a:Lqe0/k;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->a()Ljava/io/File;

    move-result-object p1

    new-instance v1, Lqe0/d$k;

    invoke-direct {v1, p0}, Lqe0/d$k;-><init>(Lqe0/d;)V

    invoke-virtual {v0, p1, v1}, Lqe0/k;->J(Ljava/io/File;Lhj3/l;)V

    :goto_1
    return-void
.end method

.method public final U(Lcom/gotokeep/keep/data/model/live/Gift;)V
    .locals 8

    .line 1
    sget-object v7, Loh0/d;->a:Loh0/d$a;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "playOthersGiftEffect type "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "RewardPresenter"

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-boolean v0, p0, Lqe0/d;->p:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "RewardPresenter"

    const-string v2, "playOthersGiftEffect shieldGiftEffects"

    move-object v0, v7

    .line 4
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lqe0/d;->X()V

    return-void

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 7
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "RewardPresenter"

    const-string v2, "playOthersGiftEffect playOthersBigGift"

    move-object v0, v7

    .line 8
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1}, Lqe0/d;->T(Lcom/gotokeep/keep/data/model/live/Gift;)V

    goto :goto_1

    :cond_4
    const-string v1, "0"

    .line 10
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "RewardPresenter"

    const-string v2, "playOthersGiftEffect playOthersSmallGift"

    move-object v0, v7

    .line 11
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1}, Lqe0/d;->V(Lcom/gotokeep/keep/data/model/live/Gift;)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p0}, Lqe0/d;->X()V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, "unknown gift type:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "RewardPresenter"

    move-object v0, v7

    .line 15
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final V(Lcom/gotokeep/keep/data/model/live/Gift;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lqe0/d;->h:Lcom/gotokeep/keep/data/model/live/Gift;

    if-eqz v2, :cond_0

    .line 2
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "RewardPresenter"

    const-string v5, "playingOthersSmallGift != null return"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iput-object v1, v0, Lqe0/d;->h:Lcom/gotokeep/keep/data/model/live/Gift;

    .line 4
    sget-object v10, Loh0/d;->a:Loh0/d$a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "RewardPresenter"

    const-string v12, "showOthersSmallGiftEffect"

    invoke-static/range {v10 .. v16}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lqe0/d;->a:Lqe0/k;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lqe0/d$l;

    invoke-direct {v3, v0}, Lqe0/d$l;-><init>(Lqe0/d;)V

    invoke-virtual {v2, v1, v3}, Lqe0/k;->U(Lcom/gotokeep/keep/data/model/live/Gift;Lhj3/a;)V

    :goto_0
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lqe0/d;->a:Lqe0/k;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lqe0/k;->t()V

    .line 4
    :goto_0
    iget-object v0, p0, Lqe0/d;->a:Lqe0/k;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lqe0/k;->y()Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/reward/RewardWebView;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->release()V

    :goto_1
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqe0/d;->g:Lcom/gotokeep/keep/data/model/live/Gift;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lqe0/d;->e:Lcom/gotokeep/keep/data/model/live/Gift;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lqe0/d;->b:Lqe0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqe0/a;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lqe0/d;->b:Lqe0/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lqe0/a;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    :cond_2
    return-void
.end method

.method public final Y()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lqe0/d;->r:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lqe0/d;->r:J

    .line 3
    iget-object v0, p0, Lqe0/d;->a:Lqe0/k;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lqe0/d;->b:Lqe0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lqe0/a;->p()Loh0/n;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->i()Lcom/gotokeep/keep/data/model/keeplive/GratuityConfig;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/GratuityConfig;->c()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Lqe0/k;->M(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqe0/d;->a:Lqe0/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqe0/k;->s()V

    .line 2
    :goto_0
    iget-object v0, p0, Lqe0/d;->g:Lcom/gotokeep/keep/data/model/live/Gift;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Lqe0/d;->a:Lqe0/k;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lqe0/k;->N()V

    .line 4
    :goto_1
    iput-object v1, p0, Lqe0/d;->g:Lcom/gotokeep/keep/data/model/live/Gift;

    .line 5
    :goto_2
    iget-object v0, p0, Lqe0/d;->h:Lcom/gotokeep/keep/data/model/live/Gift;

    if-nez v0, :cond_3

    goto :goto_4

    .line 6
    :cond_3
    iget-object v0, p0, Lqe0/d;->a:Lqe0/k;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lqe0/k;->O()V

    .line 7
    :goto_3
    iput-object v1, p0, Lqe0/d;->h:Lcom/gotokeep/keep/data/model/live/Gift;

    .line 8
    :goto_4
    iget-object v0, p0, Lqe0/d;->l:Lcom/gotokeep/keep/data/model/live/Gift;

    if-nez v0, :cond_9

    .line 9
    iget-object v0, p0, Lqe0/d;->e:Lcom/gotokeep/keep/data/model/live/Gift;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/live/Gift;->d()Z

    move-result v0

    if-ne v0, v3, :cond_6

    const/4 v2, 0x1

    :cond_6
    :goto_5
    if-nez v2, :cond_9

    .line 10
    iget-object v0, p0, Lqe0/d;->b:Lqe0/a;

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lqe0/a;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_7

    .line 11
    :cond_8
    invoke-virtual {p0}, Lqe0/d;->g0()V

    .line 12
    invoke-virtual {p0}, Lqe0/d;->S()V

    :cond_9
    :goto_7
    return-void
.end method

.method public final a0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqe0/d;->p:Z

    .line 2
    iget-object p1, p0, Lqe0/d;->b:Lqe0/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqe0/a;->j()V

    :goto_0
    return-void
.end method

.method public final b0(Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;)V
    .locals 17

    const-string v0, "gratuityGift"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 1
    iget-boolean v2, v0, Lqe0/d;->p:Z

    if-nez v2, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    invoke-static/range {p1 .. p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "showGiftFromLink "

    invoke-static {v4, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "RewardPresenter"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    invoke-virtual/range {p0 .. p1}, Lqe0/d;->y(Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    sget-object v10, Loh0/d;->a:Loh0/d$a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "RewardPresenter"

    const-string v12, "can not show gift"

    invoke-static/range {v10 .. v16}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lqe0/d;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lec0/g;->K2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 3
    sget v1, Lec0/g;->e:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Lec0/g;->d:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    new-instance v1, Lqe0/c;

    invoke-direct {v1, p0}, Lqe0/c;-><init>(Lqe0/d;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    const-string v0, "recharge_popup"

    .line 8
    invoke-virtual {p0, v0}, Lqe0/d;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqe0/d;->e:Lcom/gotokeep/keep/data/model/live/Gift;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/live/Gift;->d()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lqe0/d;->b:Lqe0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lqe0/a;->q()Lcom/gotokeep/keep/data/model/live/Gift;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    move-object v2, v1

    goto :goto_2

    .line 3
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/live/Gift;->i()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v3, "1"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4
    invoke-virtual {p0}, Lqe0/d;->B()V

    :cond_5
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p0, v0}, Lqe0/d;->Q(Lcom/gotokeep/keep/data/model/live/Gift;)V

    return-void

    .line 6
    :cond_6
    iget-object v0, p0, Lqe0/d;->b:Lqe0/a;

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lqe0/a;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 7
    :goto_3
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lqe0/d;->b:Lqe0/a;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lqe0/a;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8
    invoke-virtual {p0}, Lqe0/d;->R()V

    return-void

    .line 9
    :cond_9
    invoke-virtual {p0}, Lqe0/d;->X()V

    return-void
.end method

.method public final f0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqe0/d;->g0()V

    .line 2
    invoke-virtual {p0}, Lqe0/d;->e0()V

    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqe0/d;->g:Lcom/gotokeep/keep/data/model/live/Gift;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqe0/d;->b:Lqe0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lqe0/a;->r()Lcom/gotokeep/keep/data/model/live/Gift;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lqe0/d;->Q(Lcom/gotokeep/keep/data/model/live/Gift;)V

    goto :goto_3

    .line 4
    :cond_2
    iget-object v0, p0, Lqe0/d;->b:Lqe0/a;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lqe0/a;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    :goto_1
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqe0/d;->b:Lqe0/a;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lqe0/a;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p0}, Lqe0/d;->R()V

    return-void

    .line 7
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lqe0/d;->X()V

    return-void
.end method

.method public final h0(Lcom/gotokeep/keep/data/model/live/Gift;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lqe0/d;->e:Lcom/gotokeep/keep/data/model/live/Gift;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/live/Gift;->d()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lqe0/d;->e:Lcom/gotokeep/keep/data/model/live/Gift;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/live/Gift;->c()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lqe0/d;->f:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x64

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lqe0/d;->f:J

    .line 5
    sget-object v5, Loh0/d;->a:Loh0/d$a;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " \u793c\u7269\u52a8\u6548\u64ad\u653e\u5931\u8d25, code: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " , animationUrl: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "RewardPresenter"

    .line 7
    invoke-static/range {v5 .. v11}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 8
    sget v0, Lec0/g;->H2:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->e()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 10
    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/r1;->c(I[Ljava/lang/Object;)V

    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lqe0/d;->b:Lqe0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lqe0/a;->p()Loh0/n;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    :goto_2
    move-object v4, v1

    goto :goto_3

    .line 2
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->b()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    :goto_3
    if-nez v0, :cond_4

    :goto_4
    move-object v5, v1

    goto :goto_5

    .line 3
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->q()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 4
    :goto_5
    iget-object v2, p0, Lqe0/d;->b:Lqe0/a;

    if-nez v2, :cond_6

    :goto_6
    move-object v6, v1

    goto :goto_7

    :cond_6
    invoke-virtual {v2}, Lqe0/a;->p()Loh0/n;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Loh0/n;->i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v2}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    :goto_7
    if-nez v0, :cond_9

    :goto_8
    move-object v7, v1

    goto :goto_9

    .line 5
    :cond_9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->e()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    :goto_9
    if-nez v0, :cond_b

    :goto_a
    move-object v8, v1

    goto :goto_b

    .line 6
    :cond_b
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->d()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    :goto_b
    if-nez v0, :cond_d

    :goto_c
    move-object v9, v1

    goto :goto_d

    .line 7
    :cond_d
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :goto_d
    const-string v10, "unofficial"

    move-object v3, p1

    .line 8
    invoke-static/range {v3 .. v10}, Lud0/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lqe0/d;->b:Lqe0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lqe0/a;->p()Loh0/n;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Loh0/n;->g()Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    :goto_2
    move-object v5, v1

    goto :goto_3

    .line 2
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->b()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    :goto_3
    if-nez v0, :cond_4

    :goto_4
    move-object v6, v1

    goto :goto_5

    .line 3
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->q()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    :goto_5
    if-nez v0, :cond_6

    :goto_6
    move-object v7, v1

    goto :goto_7

    .line 4
    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->e()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    :goto_7
    if-nez v0, :cond_8

    :goto_8
    move-object v8, v1

    goto :goto_9

    .line 5
    :cond_8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->d()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    :goto_9
    if-nez v0, :cond_a

    :goto_a
    move-object v9, v1

    goto :goto_b

    .line 6
    :cond_a
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomConfigEntity;->l()Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseInfo;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :goto_b
    const/4 v10, 0x0

    const/16 v12, 0x80

    const/4 v13, 0x0

    const-string v4, "page_live"

    const-string v11, "unofficial"

    move-object v3, p1

    .line 7
    invoke-static/range {v3 .. v13}, Lud0/c;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final k0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lqe0/d;->s:I

    .line 2
    iget-object v0, p0, Lqe0/d;->a:Lqe0/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lqe0/k;->u(I)V

    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/mo/CloseKBRechargeMaskEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lqe0/d;->C(Z)V

    return-void
.end method

.method public final y(Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqe0/d;->b:Lqe0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lqe0/a;->g(Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;)Lcom/gotokeep/keep/data/model/live/Gift;

    .line 2
    :goto_0
    iget-object p1, p0, Lqe0/d;->e:Lcom/gotokeep/keep/data/model/live/Gift;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/live/Gift;->d()Z

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 3
    iget-object p1, p0, Lqe0/d;->b:Lqe0/a;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lqe0/a;->u()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "RewardPresenter"

    const-string v2, "addToOthersGiftQueue playNextOthersGift"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lqe0/d;->R()V

    :cond_4
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqe0/d;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lqe0/d;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqe0/d;->k:I

    const/16 v1, 0x3c

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lqe0/d;->C(Z)V

    :cond_1
    return-void
.end method
