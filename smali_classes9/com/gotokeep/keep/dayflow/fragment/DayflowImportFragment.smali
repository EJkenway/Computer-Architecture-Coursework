.class public final Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "DayflowImportFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final r:Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment$a;


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public q:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment;->r:Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment$e;-><init>(Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment;->o:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment$f;-><init>(Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment;->p:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment;->i2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment;->c2()V

    return-void
.end method

.method public Q1(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment;->k2()Lgv/b;

    move-result-object p1

    invoke-virtual {p1}, Lgv/b;->E1()V

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->Q1(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final c2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment;->i2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "activity ?: return"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lsu/a;

    new-instance v3, Ltu/a;

    invoke-direct {v3, p0}, Ltu/a;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string v4, "dayflowId"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v0}, Lsu/a;-><init>(Ltu/a;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lgv/d;->g:Lgv/d$a;

    invoke-virtual {v3, v1, v0}, Lgv/d$a;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lgv/d;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgv/d;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment$b;

    invoke-direct {v4, v2, p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment$b;-><init>(Lsu/a;Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lgv/d;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment$c;

    invoke-direct {v4, v2, p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment$c;-><init>(Lsu/a;Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v0}, Lgv/d;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment$d;

    invoke-direct {v3, v2, p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment$d;-><init>(Lsu/a;Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    nop

    :cond_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lbu/e;->e:I

    return v0
.end method

.method public final i2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final k2()Lgv/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv/b;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
