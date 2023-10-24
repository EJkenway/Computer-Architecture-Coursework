.class public final Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTodayFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KsMainTabTodayFragment.kt"

# interfaces
.implements Lo91/i;
.implements Lyk/f;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public p:Lw91/e;

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTodayFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTodayFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lw91/c;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTodayFragment$c;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTodayFragment$c;-><init>(Lhj3/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTodayFragment;->o:Lwi3/d;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTodayFragment;->q:Z

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTodayFragment;Lw91/c;Lp91/e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTodayFragment;->q2(Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTodayFragment;Lw91/c;Lp91/e;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTodayFragment;Lwi3/s;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTodayFragment;->o2(Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTodayFragment;Lwi3/s;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTodayFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTodayFragment;->p2(Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTodayFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTodayFragment;)Lw91/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTodayFragment;->m2()Lw91/c;

    move-result-object p0

    return-object p0
.end method

.method public static final o2(Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTodayFragment;Lwi3/s;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTodayFragment;->m2()Lw91/c;

    move-result-object p0

    const-string p1, "member changed"

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lw91/c;->y1(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final p2(Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTodayFragment;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTodayFragment;->m2()Lw91/c;

    move-result-object p0

    invoke-virtual {p0}, Lw91/c;->P1()V

    :cond_0
    return-void
.end method

.method public static final q2(Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTodayFragment;Lw91/c;Lp91/e;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_with"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lp91/e$a;->b:Lp91/e$a;

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p2, Lp91/e$f;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Lp91/e$f;

    invoke-virtual {p2}, Lp91/e$f;->b()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p2}, Lp91/e$f;->d()Z

    move-result v0

    .line 5
    invoke-virtual {p2}, Lp91/e$f;->c()Z

    move-result p2

    .line 6
    invoke-virtual {p1, p0, v0, p2}, Lw91/c;->y1(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of p1, p2, Lp91/e$d;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    check-cast p2, Lp91/e$d;

    invoke-virtual {p2}, Lp91/e$d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    instance-of p1, p2, Lp91/e$c;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p2, Lp91/e$c;

    invoke-virtual {p2}, Lp91/e$c;->b()Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    move-result-object p1

    invoke-static {p0, p1}, Lv91/j;->a(Landroid/app/Activity;Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const p2, -0x3abe0b5a

    const/4 v1, 0x1

    new-instance v2, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTodayFragment$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTodayFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTodayFragment;)V

    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lhj3/p;)V

    .line 2
    :goto_1
    sget-object p1, Lw91/e;->g:Lw91/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v1, "requireActivity()"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lw91/e$a;->a(Landroidx/fragment/app/FragmentActivity;)Lw91/e;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTodayFragment;->p:Lw91/e;

    if-nez p1, :cond_2

    const-string p1, "trainingViewModel"

    .line 3
    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v0, p1

    .line 4
    :goto_2
    invoke-virtual {v0}, Lw91/e;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lq91/f;

    invoke-direct {v1, p0}, Lq91/f;-><init>(Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTodayFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lw91/e;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lq91/e;

    invoke-direct {v0, p0}, Lq91/e;-><init>(Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTodayFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTodayFragment;->m2()Lw91/c;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lw91/c;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lq91/g;

    invoke-direct {v1, p0, p1}, Lq91/g;-><init>(Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTodayFragment;Lw91/c;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->z3:I

    return v0
.end method

.method public final m2()Lw91/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTodayFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw91/c;

    return-object v0
.end method

.method public onHide()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTodayFragment;->m2()Lw91/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw91/c;->S1(Z)V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onResume, today tab is hidden"

    .line 3
    invoke-static {v0}, Lv91/h;->m(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTodayFragment;->s()Lyk/a;

    move-result-object v0

    invoke-static {v0}, Lyk/e;->j(Lyk/a;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTodayFragment;->m2()Lw91/c;

    move-result-object v0

    new-instance v1, Lp91/e$f;

    iget-boolean v2, p0, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTodayFragment;->q:Z

    xor-int/lit8 v3, v2, 0x1

    const-string v4, "resumed"

    invoke-direct {v1, v4, v2, v3}, Lp91/e$f;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1}, Lw91/c;->J1(Lp91/e;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTodayFragment;->q:Z

    return-void
.end method

.method public s()Lyk/a;
    .locals 1

    .line 1
    invoke-static {}, Lv91/i;->b()Lyk/a;

    move-result-object v0

    return-object v0
.end method

.method public s1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTodayFragment;->s()Lyk/a;

    move-result-object v0

    invoke-static {v0}, Lyk/e;->j(Lyk/a;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTodayFragment;->m2()Lw91/c;

    move-result-object v0

    .line 3
    new-instance v1, Lp91/e$f;

    const-string v2, "select tab"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lp91/e$f;-><init>(Ljava/lang/String;ZZ)V

    .line 4
    invoke-virtual {v0, v1}, Lw91/c;->J1(Lp91/e;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTodayFragment;->m2()Lw91/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lw91/c;->S1(Z)V

    return-void
.end method
