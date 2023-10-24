.class public final Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;
.super Lbm/a;
.source "KitbitTodayDataHeaderPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataHeaderView;",
        "Ls01/v0;",
        ">;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation


# instance fields
.field public final g:Landroidx/lifecycle/Lifecycle;

.field public final h:Lwi3/d;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter$c;

.field public final n:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataHeaderView;Landroidx/lifecycle/Lifecycle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;->g:Landroidx/lifecycle/Lifecycle;

    .line 3
    const-class v0, Li11/q;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter$d;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter$d;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;->h:Lwi3/d;

    .line 5
    const-class v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;->i:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter$c;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;->j:Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter$c;

    .line 7
    new-instance v1, Lt01/p3;

    invoke-direct {v1, p0}, Lt01/p3;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;)V

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;->n:Ljava/lang/Runnable;

    .line 8
    sget-object v1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Luz0/f;->o(Luz0/a;)V

    .line 9
    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->W()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;->I1(Z)V

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;->J1()Li11/q;

    move-result-object v0

    invoke-virtual {v0}, Li11/q;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;->J1()Li11/q;

    move-result-object v0

    invoke-virtual {v0}, Li11/q;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lt01/o3;

    invoke-direct {v1, p0}, Lt01/o3;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;->J1()Li11/q;

    move-result-object v0

    invoke-virtual {v0}, Li11/q;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lt01/n3;

    invoke-direct {v1, p0}, Lt01/n3;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;->J1()Li11/q;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Li11/q;->B1(Z)V

    return-void
.end method

.method public static final synthetic A1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic B1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final synthetic E1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;->O1()V

    return-void
.end method

.method public static final M1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;->J1()Li11/q;

    move-result-object p0

    invoke-virtual {p0}, Li11/q;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final P1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataHeaderView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Ldx0/a;->a:Ldx0/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Ldx0/a;->j(Ldx0/a;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;->M1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;)V

    return-void
.end method

.method public static synthetic r1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;->P1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;->x1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic u1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;->v1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final v1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;->J1()Li11/q;

    move-result-object p1

    invoke-virtual {p1}, Li11/q;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;->I1(Z)V

    :cond_0
    return-void
.end method

.method public static final x1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;->J1()Li11/q;

    move-result-object p1

    invoke-virtual {p1}, Li11/q;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;->J1()Li11/q;

    move-result-object p1

    invoke-virtual {p1}, Li11/q;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    invoke-virtual {p1}, Luz0/f;->W()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;->J1()Li11/q;

    move-result-object p1

    invoke-virtual {p1}, Li11/q;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;->L1()V

    .line 7
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;->n:Ljava/lang/Runnable;

    const-wide/32 v0, 0x2bf20

    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public static final synthetic y1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;)Li11/q;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;->J1()Li11/q;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;->n:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public H1(Ls01/v0;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;->O1()V

    return-void
.end method

.method public final I1(Z)V
    .locals 11

    .line 1
    sget-object v0, Lmu1/f;->a:Lmu1/f;

    sget-object v1, Lcom/gotokeep/keep/permission/KtDeviceType;->g:Lcom/gotokeep/keep/permission/KtDeviceType;

    sget-object v3, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    const/4 v10, 0x0

    move v2, p1

    invoke-static/range {v0 .. v10}, Lmu1/f;->g(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;ILjava/lang/Object;)V

    return-void
.end method

.method public final J1()Li11/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li11/q;

    return-object v0
.end method

.method public K1(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;->O1()V

    return-void
.end method

.method public final L1()V
    .locals 7

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->S()Lb11/j;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 3
    invoke-static {v0, v3, v4, v5, v4}, Lb11/j;->C(Lb11/j;ZLc11/b;ILjava/lang/Object;)V

    .line 4
    new-instance v6, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter$e;

    invoke-direct {v6, p0, v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter$e;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;J)V

    invoke-virtual {v0, v3, v4, v6}, Lb11/j;->x(ZLjava/util/List;Lc11/b;)V

    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v4, v4, v1, v4}, Lb11/j;->p(Lb11/j;Ljava/util/List;Lc11/b;ILjava/lang/Object;)V

    .line 6
    invoke-static {v0, v3, v4, v5, v4}, Lb11/j;->r(Lb11/j;ZLc11/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final O1()V
    .locals 15

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataHeaderView;

    sget v1, Lzs0/f;->rP:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.viewConnecting"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataHeaderView;

    sget v3, Lzs0/f;->dS:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "view.viewSyncing"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataHeaderView;

    sget v5, Lzs0/f;->KP:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "view.viewDisconnect"

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataHeaderView;

    sget v7, Lzs0/f;->oQ:I

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v8, "view.viewKeepland"

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataHeaderView;

    sget v9, Lzs0/f;->qP:I

    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v10, "view.viewConnected"

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;->i:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " updateStatue "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v11}, Luz0/f$b;->a()Luz0/f;

    move-result-object v12

    invoke-virtual {v12}, Luz0/f;->F()Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x20

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;->J1()Li11/q;

    move-result-object v12

    invoke-virtual {v12}, Li11/q;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static {v0, v12, v12, v13, v14}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataHeaderView;

    sget v12, Lzs0/f;->rH:I

    invoke-virtual {v0, v12}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v13, 0x8

    invoke-virtual {v0, v13}, Landroid/text/TextPaint;->setFlags(I)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataHeaderView;

    invoke-virtual {v0, v12}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v12, Lt01/m3;

    invoke-direct {v12, p0}, Lt01/m3;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;)V

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v11}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->F()Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    move-result-object v0

    sget-object v11, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v11, v0

    const/4 v11, 0x1

    if-eq v0, v11, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;->J1()Li11/q;

    move-result-object v0

    invoke-virtual {v0}, Li11/q;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataHeaderView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataHeaderView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lzs0/f;->Kl:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataHeaderView;

    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataHeaderView;

    sget v1, Lzs0/f;->pw:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lbv0/h;->a:Lbv0/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbv0/h;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataHeaderView;

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataHeaderView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataHeaderView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 19
    :cond_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataHeaderView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataHeaderView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lzs0/f;->Jl:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls01/v0;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;->H1(Ls01/v0;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;->K1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;->g:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 2
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;->j:Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter$c;

    invoke-virtual {p1, v0}, Luz0/f;->a0(Luz0/a;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
