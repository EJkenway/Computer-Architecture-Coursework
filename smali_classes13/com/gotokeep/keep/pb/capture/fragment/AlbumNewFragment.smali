.class public final Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "AlbumNewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final v:Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$c;


# instance fields
.field public o:Lfq1/f;

.field public p:Lfq1/b;

.field public q:Lys1/e;

.field public r:Lfq1/e;

.field public final s:Lwi3/d;

.field public t:Ldq1/c;

.field public u:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->v:Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Liq1/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->s:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;)Lfq1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->p:Lfq1/b;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;)Lfq1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->r:Lfq1/e;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;)Lys1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->q:Lys1/e;

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;)Lfq1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->o:Lfq1/f;

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;)Liq1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->q2()Liq1/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->t2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->w2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->initView()V

    return-void
.end method

.method public Q1(ILandroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->q2()Liq1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Liq1/a;->M1(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->Q1(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->u:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Laq1/g;->i0:I

    return v0
.end method

.method public final initView()V
    .locals 3

    .line 1
    sget v0, Laq1/f;->D7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "trainVideoBottomView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->q2()Liq1/a;

    move-result-object v1

    invoke-virtual {v1}, Liq1/a;->J1()Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    sget v0, Laq1/f;->E7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$e;-><init>(Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "trainVideoNext"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0x6f

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->q2()Liq1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Liq1/a;->T1(Landroidx/fragment/app/FragmentActivity;)Z

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->q2()Liq1/a;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Liq1/a;->E1(Landroid/os/Bundle;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->q:Lys1/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lys1/e;->z1()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->q2()Liq1/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Liq1/a;->S1(Z)V

    return-void
.end method

.method public final p2()Ldq1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->t:Ldq1/c;

    return-object v0
.end method

.method public final q2()Liq1/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq1/a;

    return-object v0
.end method

.method public final t2()V
    .locals 4

    .line 1
    new-instance v0, Lfq1/e;

    sget v1, Laq1/f;->h5:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    const-string v2, "tabStrip"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Laq1/f;->H8:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaPagerView;

    const-string v3, "viewMediaPager"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, v2}, Lfq1/e;-><init>(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaPagerView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->r:Lfq1/e;

    .line 2
    new-instance v0, Lfq1/b;

    sget v1, Laq1/f;->o8:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumFolderListView;

    const-string v2, "viewFolderList"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lfq1/b;-><init>(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumFolderListView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->p:Lfq1/b;

    .line 3
    new-instance v0, Lfq1/f;

    sget v1, Laq1/f;->b9:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.pb.capture.mvp.view.AlbumTitleView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumTitleView;

    invoke-direct {v0, p0, v1}, Lfq1/f;-><init>(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumTitleView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->o:Lfq1/f;

    .line 4
    new-instance v0, Lys1/e;

    .line 5
    sget v1, Laq1/f;->W8:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.pb.widget.albumbottomwidget.EntranceBottomGoNextView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;

    .line 6
    invoke-direct {v0, p0, v1}, Lys1/e;-><init>(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/pb/widget/albumbottomwidget/EntranceBottomGoNextView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->q:Lys1/e;

    .line 7
    new-instance v0, Lfq1/g;

    sget v1, Laq1/f;->T2:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumPermissionView;

    const-string v2, "layoutPermissionContainer"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$d;-><init>(Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;)V

    invoke-direct {v0, v1, v2}, Lfq1/g;-><init>(Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumPermissionView;Lhj3/a;)V

    return-void
.end method

.method public final w2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->q2()Liq1/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "it"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Liq1/a;->E1(Landroid/os/Bundle;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Liq1/a;->D1()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$f;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$f;-><init>(Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Liq1/a;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$g;

    invoke-direct {v3, v0, p0}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$g;-><init>(Liq1/a;Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {v0}, Liq1/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$h;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$h;-><init>(Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {v0}, Liq1/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$i;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$i;-><init>(Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {v0}, Liq1/a;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$j;

    invoke-direct {v3, v0, p0}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment$j;-><init>(Liq1/a;Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Liq1/a;->L1(Liq1/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public final x2(Ldq1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumNewFragment;->t:Ldq1/c;

    return-void
.end method
