.class public final Lcom/gotokeep/keep/dayflow/fragment/DayflowHistoryFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "DayflowHistoryFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/dayflow/fragment/DayflowHistoryFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowHistoryFragment$b;-><init>(Lcom/gotokeep/keep/dayflow/fragment/DayflowHistoryFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowHistoryFragment;->o:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/dayflow/fragment/DayflowHistoryFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowHistoryFragment$a;-><init>(Lcom/gotokeep/keep/dayflow/fragment/DayflowHistoryFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowHistoryFragment;->p:Lwi3/d;

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowHistoryFragment;->initData()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowHistoryFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final b2()Lpu/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowHistoryFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu/c;

    return-object v0
.end method

.method public final c2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowHistoryFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lbu/e;->d:I

    return v0
.end method

.method public final initData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowHistoryFragment;->c2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowHistoryFragment;->b2()Lpu/c;

    move-result-object v0

    new-instance v1, Lou/b;

    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowHistoryFragment;->c2()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lou/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpu/c;->H1(Lou/b;)V

    return-void

    .line 3
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowHistoryFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
