.class public final Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "BgmPickerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:Lfq1/l;

.field public final p:Lwi3/d;

.field public q:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment$d;-><init>(Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;->p:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;)Lfq1/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;->o:Lfq1/l;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;)Liq1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;->i2()Liq1/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;->initData()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;->initView()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;->q:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Laq1/g;->f0:I

    return v0
.end method

.method public final i2()Liq1/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq1/b;

    return-object v0
.end method

.method public final initData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;->i2()Liq1/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "currentMusicId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Liq1/b;->v1(Ljava/lang/String;)V

    return-void
.end method

.method public final initView()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v2, Laq1/c;->H:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;->i2()Liq1/b;

    move-result-object v1

    invoke-virtual {v1}, Liq1/b;->p1()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "fromCapture"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    new-instance v3, Lfq1/l;

    sget v4, Laq1/f;->X7:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmPickView;

    const-string v6, "viewBgmPicker"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment$b;

    invoke-direct {v6, v0, p0}, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment$b;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;)V

    invoke-direct {v3, v5, v1, v2, v6}, Lfq1/l;-><init>(Lcom/gotokeep/keep/pb/capture/mvp/view/BgmPickView;IZLdq1/e;)V

    iput-object v3, p0, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;->o:Lfq1/l;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;->i2()Liq1/b;

    move-result-object v1

    invoke-virtual {v1}, Liq1/b;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment$c;-><init>(Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    sget v0, Laq1/f;->d3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    sget-object v2, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$DragEdge;->h:Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$DragEdge;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->setDragEdge(Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx$DragEdge;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    sget v2, Laq1/f;->i8:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->setHandleView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/capture/mvp/view/BgmPickView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/SwipeBackLayoutEx;->setContentView(Landroid/view/View;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;->i2()Liq1/b;

    move-result-object v0

    invoke-virtual {v0}, Liq1/b;->m1()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;->o:Lfq1/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfq1/l;->unbind()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;->i2()Liq1/b;

    move-result-object v0

    invoke-virtual {v0}, Liq1/b;->s1()V

    .line 3
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    return-void
.end method
