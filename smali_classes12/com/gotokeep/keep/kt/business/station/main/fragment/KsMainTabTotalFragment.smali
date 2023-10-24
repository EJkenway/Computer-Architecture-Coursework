.class public final Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTotalFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KsMainTabTotalFragment.kt"

# interfaces
.implements Lyk/f;
.implements Lo91/i;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final o:Lwi3/d;


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
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTotalFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTotalFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lw91/d;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTotalFragment$c;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTotalFragment$c;-><init>(Lhj3/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTotalFragment;->o:Lwi3/d;

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTotalFragment;Lp91/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTotalFragment;->m2(Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTotalFragment;Lp91/a;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTotalFragment;Lw91/d;Lp91/e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTotalFragment;->o2(Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTotalFragment;Lw91/d;Lp91/e;)V

    return-void
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTotalFragment;)Lw91/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTotalFragment;->k2()Lw91/d;

    move-result-object p0

    return-object p0
.end method

.method public static final m2(Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTotalFragment;Lp91/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lp91/a$a;->b:Lp91/a$a;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTotalFragment;->k2()Lw91/d;

    move-result-object p0

    invoke-virtual {p0}, Lw91/d;->p1()V

    :cond_0
    return-void
.end method

.method public static final o2(Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTotalFragment;Lw91/d;Lp91/e;)V
    .locals 6

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

    invoke-virtual {p1}, Lw91/d;->q1()V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p2, Lp91/e$d;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    check-cast p2, Lp91/e$d;

    invoke-virtual {p2}, Lp91/e$d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p2, Lp91/e$c;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p2, Lp91/e$c;

    invoke-virtual {p2}, Lp91/e$c;->b()Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;

    move-result-object p1

    invoke-static {p0, p1}, Lv91/j;->a(Landroid/app/Activity;Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;)V

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p2, Lp91/e$b;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    sget-object p1, Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachListActivity;->h:Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachListActivity$a;

    .line 8
    check-cast p2, Lp91/e$b;

    invoke-virtual {p2}, Lp91/e$b;->b()Lc71/e;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p0, p2}, Lcom/gotokeep/keep/kt/business/station/aicoach/activity/KsAiCoachListActivity$a;->a(Landroid/app/Activity;Lc71/e;)V

    goto :goto_0

    .line 10
    :cond_6
    sget-object v0, Lp91/e$e;->b:Lp91/e$e;

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_0

    .line 11
    :cond_7
    sget-object v0, Lcom/gotokeep/keep/kt/business/station/search/activity/KsSearchActivity;->i:Lcom/gotokeep/keep/kt/business/station/search/activity/KsSearchActivity$a;

    invoke-virtual {p1}, Lw91/d;->v1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/station/search/activity/KsSearchActivity$a;->b(Lcom/gotokeep/keep/kt/business/station/search/activity/KsSearchActivity$a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_8
    :goto_0
    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const p2, -0x3abe089f

    const/4 v0, 0x1

    new-instance v1, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTotalFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTotalFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTotalFragment;)V

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lhj3/p;)V

    .line 2
    :goto_1
    sget-object p1, Lw91/a;->c:Lw91/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "requireActivity()"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lw91/a$a;->a(Landroidx/fragment/app/FragmentActivity;)Lw91/a;

    move-result-object p1

    invoke-virtual {p1}, Lw91/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lq91/h;

    invoke-direct {v0, p0}, Lq91/h;-><init>(Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTotalFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTotalFragment;->k2()Lw91/d;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lw91/d;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lq91/i;

    invoke-direct {v1, p0, p1}, Lq91/i;-><init>(Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTotalFragment;Lw91/d;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p1}, Lw91/d;->q1()V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->z3:I

    return v0
.end method

.method public final k2()Lw91/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTotalFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw91/d;

    return-object v0
.end method

.method public onHide()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTotalFragment;->s()Lyk/a;

    move-result-object v0

    invoke-static {v0}, Lyk/e;->j(Lyk/a;)V

    return-void
.end method

.method public s()Lyk/a;
    .locals 1

    .line 1
    invoke-static {}, Lv91/i;->d()Lyk/a;

    move-result-object v0

    return-object v0
.end method

.method public s1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabTotalFragment;->s()Lyk/a;

    move-result-object v0

    invoke-static {v0}, Lyk/e;->j(Lyk/a;)V

    return-void
.end method
