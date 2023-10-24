.class public final Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KsMainTabSettingFragment.kt"

# interfaces
.implements Lyk/f;
.implements Lo91/i;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;


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
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lw91/b;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment$d;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment$d;-><init>(Lhj3/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment;->o:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment;->p:Lwi3/d;

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment;Lwi3/s;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment;->o2(Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment;Lwi3/s;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment;Lwi3/s;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment;->p2(Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment;Lwi3/s;)V

    return-void
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment;)Lw91/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment;->m2()Lw91/b;

    move-result-object p0

    return-object p0
.end method

.method public static final o2(Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment;Lwi3/s;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment;->k2()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    return-void
.end method

.method public static final p2(Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment;Lwi3/s;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment;->k2()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
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
    const p2, -0x3abe0914

    const/4 v0, 0x1

    new-instance v1, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment$a;-><init>(Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment;)V

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lhj3/p;)V

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment;->m2()Lw91/b;

    move-result-object p1

    invoke-virtual {p1}, Lw91/b;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lq91/a;

    invoke-direct {p2, p0}, Lq91/a;-><init>(Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment;->m2()Lw91/b;

    move-result-object p1

    invoke-virtual {p1}, Lw91/b;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lq91/b;

    invoke-direct {p2, p0}, Lq91/b;-><init>(Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->A3:I

    return v0
.end method

.method public final k2()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    return-object v0
.end method

.method public final m2()Lw91/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw91/b;

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment;->s()Lyk/a;

    move-result-object v0

    invoke-static {v0}, Lyk/e;->j(Lyk/a;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment;->m2()Lw91/b;

    move-result-object v0

    invoke-virtual {v0}, Lw91/b;->onResume()V

    return-void
.end method

.method public s()Lyk/a;
    .locals 1

    .line 1
    invoke-static {}, Lv91/i;->c()Lyk/a;

    move-result-object v0

    return-object v0
.end method

.method public s1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/station/main/fragment/KsMainTabSettingFragment;->s()Lyk/a;

    move-result-object v0

    invoke-static {v0}, Lyk/e;->j(Lyk/a;)V

    return-void
.end method
