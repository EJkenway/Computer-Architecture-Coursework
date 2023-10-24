.class public final Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "AlbumFragmentForWeb.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public p:Lfq1/d;

.field public q:Lfq1/b;

.field public r:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb$c;-><init>(Lij3/h;)V

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

    new-instance v1, Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb;->o:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb;)Lfq1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb;->q:Lfq1/b;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb;)Lfq1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb;->p:Lfq1/d;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb;)Liq1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb;->m2()Liq1/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb;->o2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb;->p2()V

    .line 3
    sget p1, Laq1/f;->A5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance p2, Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb$g;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb$g;-><init>(Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p1, Laq1/f;->d7:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb$h;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb$h;-><init>(Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb;->r:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Laq1/g;->u0:I

    return v0
.end method

.method public final m2()Liq1/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq1/a;

    return-object v0
.end method

.method public final o2()V
    .locals 3

    .line 1
    new-instance v0, Lfq1/d;

    sget v1, Laq1/f;->G8:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaListView;

    const-string v2, "viewMediaList"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lfq1/d;-><init>(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaListView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb;->p:Lfq1/d;

    .line 2
    new-instance v0, Lfq1/b;

    sget v1, Laq1/f;->o8:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumFolderListView;

    const-string v2, "viewFolderList"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lfq1/b;-><init>(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumFolderListView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb;->q:Lfq1/b;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "extra_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/social/CaptureParams;

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb;->m2()Liq1/a;

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
    invoke-virtual {v0}, Liq1/a;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb$d;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb$d;-><init>(Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Liq1/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb$e;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb$e;-><init>(Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Liq1/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb$f;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb$f;-><init>(Lcom/gotokeep/keep/pb/camera/AlbumFragmentForWeb;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3}, Liq1/a;->L1(Liq1/a;ZILjava/lang/Object;)V

    return-void
.end method
