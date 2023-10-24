.class public final Lcom/gotokeep/keep/pb/draftbox/fragment/DraftBoxFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "DraftBoxFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:Lnq1/b;

.field public p:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/pb/draftbox/fragment/DraftBoxFragment;)Lnq1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/draftbox/fragment/DraftBoxFragment;->o:Lnq1/b;

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p1, Lnq1/b;

    sget p2, Laq1/f;->l0:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/pb/draftbox/fragment/DraftBoxFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxView;

    const-string v0, "draftBoxView"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lnq1/b;-><init>(Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/draftbox/fragment/DraftBoxFragment;->o:Lnq1/b;

    .line 2
    sget-object p1, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;->j:Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "requireActivity()"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel$a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/draftbox/viewmodel/DraftBoxViewModel;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/pb/draftbox/fragment/DraftBoxFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/draftbox/fragment/DraftBoxFragment$a;-><init>(Lcom/gotokeep/keep/pb/draftbox/fragment/DraftBoxFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-void
.end method

.method public Q1(ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/draftbox/fragment/DraftBoxFragment;->o:Lnq1/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lnq1/b;->J1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance p1, Lmq1/b;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2, v1, v2}, Lmq1/b;-><init>(Ljava/lang/Boolean;Lmq1/b$a;ILij3/h;)V

    invoke-virtual {v0, p1}, Lnq1/b;->y1(Lmq1/b;)V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->Q1(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/draftbox/fragment/DraftBoxFragment;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/draftbox/fragment/DraftBoxFragment;->p:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/draftbox/fragment/DraftBoxFragment;->p:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/draftbox/fragment/DraftBoxFragment;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/pb/draftbox/fragment/DraftBoxFragment;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Laq1/g;->y1:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/draftbox/fragment/DraftBoxFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
