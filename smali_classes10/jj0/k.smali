.class public final Ljj0/k;
.super Loh0/b;
.source "KoomSignInPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj0/k$a;
    }
.end annotation


# instance fields
.field public final h:Ljj0/l;

.field public final i:Ljj0/m;

.field public final j:Landroidx/fragment/app/FragmentActivity;

.field public final n:Loh0/m;

.field public final o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public p:Lcom/gotokeep/keep/data/model/keeplive/KoomSignInEntity;

.field public q:Z

.field public final r:Ljava/lang/Runnable;

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljj0/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljj0/k$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljj0/l;Ljj0/m;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
    .locals 1

    const-string v0, "koomSignInView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "act"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh0/b;-><init>()V

    .line 2
    iput-object p1, p0, Ljj0/k;->h:Ljj0/l;

    .line 3
    iput-object p2, p0, Ljj0/k;->i:Ljj0/m;

    .line 4
    iput-object p3, p0, Ljj0/k;->j:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p4, p0, Ljj0/k;->n:Loh0/m;

    .line 6
    invoke-virtual {p1}, Ljj0/l;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iput-object p1, p0, Ljj0/k;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    new-instance p1, Ljj0/j;

    invoke-direct {p1, p0}, Ljj0/j;-><init>(Ljj0/k;)V

    iput-object p1, p0, Ljj0/k;->r:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic I(Ljj0/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljj0/k;->f0(Ljj0/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Ljj0/k;)V
    .locals 0

    invoke-static {p0}, Ljj0/k;->V(Ljj0/k;)V

    return-void
.end method

.method public static synthetic K(Ljj0/k;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ljj0/k;->W(Ljj0/k;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic L(Ljj0/k;Lcom/gotokeep/keep/data/model/keeplive/KoomSignInEntity;)V
    .locals 0

    invoke-static {p0, p1}, Ljj0/k;->c0(Ljj0/k;Lcom/gotokeep/keep/data/model/keeplive/KoomSignInEntity;)V

    return-void
.end method

.method public static synthetic M(Ljj0/k;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ljj0/k;->Y(Ljj0/k;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic N(Ljj0/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljj0/k;->g0(Ljj0/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Ljj0/k;Lai0/b;)V
    .locals 0

    invoke-static {p0, p1}, Ljj0/k;->a0(Ljj0/k;Lai0/b;)V

    return-void
.end method

.method public static synthetic P(Ljj0/k;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ljj0/k;->X(Ljj0/k;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Q(Ljj0/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljj0/k;->e0(Ljj0/k;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic R(Ljj0/k;)Loh0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj0/k;->n:Loh0/m;

    return-object p0
.end method

.method public static final synthetic S(Ljj0/k;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj0/k;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final V(Ljj0/k;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljj0/k;->U()V

    return-void
.end method

.method public static final W(Ljj0/k;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Ljj0/k;->n:Loh0/m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Loh0/m;->L0(Z)V

    .line 3
    iget-object p1, p0, Ljj0/k;->p:Lcom/gotokeep/keep/data/model/keeplive/KoomSignInEntity;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljj0/k;->d0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final X(Ljj0/k;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljj0/k;->Z()V

    :cond_0
    return-void
.end method

.method public static final Y(Ljj0/k;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljj0/k;->b0()V

    :cond_0
    return-void
.end method

.method public static final a0(Ljj0/k;Lai0/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lai0/b;->a()Z

    move-result p1

    iput-boolean p1, p0, Ljj0/k;->q:Z

    return-void
.end method

.method public static final c0(Ljj0/k;Lcom/gotokeep/keep/data/model/keeplive/KoomSignInEntity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ljj0/k;->p:Lcom/gotokeep/keep/data/model/keeplive/KoomSignInEntity;

    .line 2
    iget-boolean p1, p0, Ljj0/k;->q:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Ljj0/k;->n:Loh0/m;

    invoke-virtual {p0}, Loh0/m;->d0()Loh0/d0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lai0/d;

    sget-object v0, Lcom/gotokeep/keep/kl/module/data/UiEventType;->y:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lai0/d;-><init>(Lcom/gotokeep/keep/kl/module/data/UiEventType;Ljava/lang/Object;ILij3/h;)V

    invoke-virtual {p0, p1}, Loh0/d0;->X(Lai0/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final e0(Ljj0/k;Landroid/view/View;)V
    .locals 14

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljj0/k;->T()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    sget p1, Lec0/g;->S2:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ljj0/k;->i:Ljj0/m;

    invoke-virtual {v2}, Ljj0/m;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj0/a;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljj0/a;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ljj0/k;->i:Ljj0/m;

    const-string v1, "barrageMsg"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljj0/m;->g(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ljj0/k;->U()V

    .line 8
    iget-object p0, p0, Ljj0/k;->i:Ljj0/m;

    invoke-virtual {p0}, Ljj0/m;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljj0/a;

    if-nez p0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljj0/a;->h()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0}, Ljj0/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p0}, Ljj0/a;->i()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {p0}, Ljj0/a;->f()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {p0}, Ljj0/a;->e()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {p0}, Ljj0/a;->g()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {p0}, Ljj0/a;->c()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {p0}, Ljj0/a;->h()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object p0

    invoke-static {p0}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc00

    const/4 v13, 0x0

    const-string v1, "mark"

    .line 17
    invoke-static/range {v0 .. v13}, Lud0/c;->E(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final f0(Ljj0/k;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljj0/k;->T()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ljj0/k;->i:Ljj0/m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljj0/m;->h(Z)V

    .line 3
    invoke-virtual {p0}, Ljj0/k;->U()V

    :cond_0
    return-void
.end method

.method public static final g0(Ljj0/k;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljj0/k;->T()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljj0/k;->U()V

    :cond_0
    return-void
.end method


# virtual methods
.method public C()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljj0/k;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    const-string v1, "KoomSignInModule"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ljj0/k;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Ljj0/g;

    invoke-direct {v3, p0}, Ljj0/g;-><init>(Ljj0/k;)V

    invoke-virtual {v0, v2, v3, v1}, Loh0/d0;->E(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Ljj0/k;->n:Loh0/m;

    iget-object v2, p0, Ljj0/k;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Ljj0/i;

    invoke-direct {v3, p0}, Ljj0/i;-><init>(Ljj0/k;)V

    const-string v4, "CountDownModule"

    invoke-virtual {v0, v2, v3, v1, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljj0/k;->n:Loh0/m;

    iget-object v2, p0, Ljj0/k;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Ljj0/h;

    invoke-direct {v3, p0}, Ljj0/h;-><init>(Ljj0/k;)V

    const-string v4, "IMModule"

    invoke-virtual {v0, v2, v3, v1, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljj0/k;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Ljj0/k;->n:Loh0/m;

    const-string v1, "KoomSignInModule"

    const-string v2, "IMModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljj0/k;->n:Loh0/m;

    .line 4
    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v3, v0, Lui0/q;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lui0/q;

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0, v1}, Lui0/q;->T(Ljava/lang/String;)V

    .line 6
    :goto_1
    iget-object v0, p0, Ljj0/k;->n:Loh0/m;

    const-string v3, "CountDownModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ljj0/k;->n:Loh0/m;

    .line 8
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Lyh0/n;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    check-cast v2, Lyh0/n;

    if-nez v2, :cond_5

    goto :goto_4

    .line 9
    :cond_5
    invoke-virtual {v2, v1}, Lyh0/n;->h(Ljava/lang/String;)V

    .line 10
    :goto_4
    iget-object v0, p0, Ljj0/k;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v1}, Loh0/d0;->v0(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljj0/k;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljj0/k;->s:Z

    return v0
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljj0/k;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Ljj0/k;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lec0/e;->Oh:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.signInWrapper"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xf0

    .line 3
    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v1

    int-to-float v1, v1

    .line 4
    new-instance v2, Ljj0/k$b;

    invoke-direct {v2, p0}, Ljj0/k$b;-><init>(Ljj0/k;)V

    invoke-static {v0, v1, v2}, Lud0/f;->t(Landroid/view/View;FLhj3/a;)V

    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljj0/k;->n:Loh0/m;

    const-string v1, "CountDownModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lyh0/n;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lyh0/n;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Ljj0/k;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ljj0/f;

    invoke-direct {v2, p0}, Ljj0/f;-><init>(Ljj0/k;)V

    const-string v3, "KoomSignInModule"

    invoke-virtual {v1, v0, v2, v3}, Lyh0/n;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljj0/k;->n:Loh0/m;

    const-string v1, "IMModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lui0/q;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lui0/q;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Ljj0/k;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Ljj0/e;

    invoke-direct {v2, p0}, Ljj0/e;-><init>(Ljj0/k;)V

    const-string v3, "KoomSignInModule"

    invoke-virtual {v1, v0, v2, v3}, Lui0/q;->r(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final d0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ljj0/k;->s:Z

    .line 2
    iget-object v0, p0, Ljj0/k;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Ljj0/k;->r:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3a98

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 4
    invoke-virtual {p0}, Ljj0/k;->h0()V

    .line 5
    iget-object v0, p0, Ljj0/k;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Ljj0/k;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lec0/e;->Oh:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.signInWrapper"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xf0

    .line 7
    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v1

    int-to-float v1, v1

    .line 8
    invoke-static {v0, v1}, Lud0/f;->q(Landroid/view/View;F)V

    .line 9
    iget-object v0, p0, Ljj0/k;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Ljj0/c;

    invoke-direct {v1, p0}, Ljj0/c;-><init>(Ljj0/k;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Ljj0/k;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lec0/e;->wn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljj0/d;

    invoke-direct {v1, p0}, Ljj0/d;-><init>(Ljj0/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Ljj0/k;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lec0/e;->yn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljj0/b;

    invoke-direct {v1, p0}, Ljj0/b;-><init>(Ljj0/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h0()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljj0/k;->i:Ljj0/m;

    invoke-virtual {v0}, Ljj0/m;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljj0/a;->b()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_3

    .line 4
    iget-object v2, p0, Ljj0/k;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v5, Lec0/e;->L6:I

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/uilib/CircleImageView;

    sget v5, Lec0/d;->K4:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/uilib/CircleImageView;->setImageResource(I)V

    goto :goto_3

    .line 5
    :cond_3
    iget-object v5, p0, Ljj0/k;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v6, Lec0/e;->L6:I

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/uilib/CircleImageView;

    invoke-static {v5, v2}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual {v0}, Ljj0/a;->d()Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_5

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    .line 8
    iget-object v0, p0, Ljj0/k;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lec0/e;->xn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 9
    :cond_7
    iget-object v0, p0, Ljj0/k;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lec0/e;->xn:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method
