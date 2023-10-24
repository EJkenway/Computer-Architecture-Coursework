.class public final Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "AlbumFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final v:Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment$c;


# instance fields
.field public o:Lfq1/j;

.field public p:Lfq1/b;

.field public q:Lfq1/i;

.field public r:Lfq1/d;

.field public final s:Lwi3/d;

.field public t:Ldq1/c;

.field public u:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;->v:Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment$c;

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

    new-instance v1, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;->s:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;)Lfq1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;->p:Lfq1/b;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;)Lfq1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;->r:Lfq1/d;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;)Lfq1/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;->q:Lfq1/i;

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;)Lfq1/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;->o:Lfq1/j;

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;)Liq1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;->q2()Liq1/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;->t2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;->w2()V

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;->q2()Liq1/a;

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

    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;->u:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Laq1/g;->h0:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const/16 p2, 0x6f

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;->q2()Liq1/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Liq1/a;->T1(Landroidx/fragment/app/FragmentActivity;)Z

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;->q2()Liq1/a;

    move-result-object p2

    invoke-virtual {p2}, Liq1/a;->G1()Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0x45d

    if-ne p1, p2, :cond_3

    if-eqz p3, :cond_1

    const-string p1, "image_path"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_2

    .line 5
    new-instance p2, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    const/4 v1, 0x0

    sget-object v3, Lcom/gotokeep/keep/commonui/utils/MediaType;->h:Lcom/gotokeep/keep/commonui/utils/MediaType;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x39

    const/4 v10, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v10}, Lcom/gotokeep/keep/commonui/utils/MediaObject;-><init>(ILjava/lang/String;Lcom/gotokeep/keep/commonui/utils/MediaType;JJLjava/lang/String;ILij3/h;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "mediaList"

    .line 7
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lhq1/a;->g(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2()Ldq1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;->t:Ldq1/c;

    return-object v0
.end method

.method public final q2()Liq1/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq1/a;

    return-object v0
.end method

.method public final t2()V
    .locals 3

    .line 1
    new-instance v0, Lfq1/d;

    sget v1, Laq1/f;->G8:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaListView;

    const-string v2, "viewMediaList"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lfq1/d;-><init>(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaListView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;->r:Lfq1/d;

    .line 2
    new-instance v0, Lfq1/b;

    sget v1, Laq1/f;->o8:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumFolderListView;

    const-string v2, "viewFolderList"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lfq1/b;-><init>(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumFolderListView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;->p:Lfq1/b;

    .line 3
    new-instance v0, Lfq1/j;

    sget v1, Laq1/f;->b9:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.pb.capture.mvp.view.AlbumTitleView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumTitleView;

    invoke-direct {v0, p0, v1}, Lfq1/j;-><init>(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumTitleView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;->o:Lfq1/j;

    .line 4
    new-instance v0, Lfq1/i;

    sget v1, Laq1/f;->W8:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.pb.capture.mvp.view.AlbumSelectedView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumSelectedView;

    invoke-direct {v0, p0, v1}, Lfq1/i;-><init>(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumSelectedView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;->q:Lfq1/i;

    .line 5
    new-instance v0, Lfq1/g;

    sget v1, Laq1/f;->T2:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumPermissionView;

    const-string v2, "layoutPermissionContainer"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment$d;-><init>(Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;)V

    invoke-direct {v0, v1, v2}, Lfq1/g;-><init>(Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumPermissionView;Lhj3/a;)V

    return-void
.end method

.method public final w2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;->q2()Liq1/a;

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

    new-instance v3, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment$e;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment$e;-><init>(Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Liq1/a;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment$f;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment$f;-><init>(Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Liq1/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment$g;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment$g;-><init>(Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Liq1/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment$h;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment$h;-><init>(Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v0}, Liq1/a;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment$i;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment$i;-><init>(Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Liq1/a;->L1(Liq1/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public final x2(Ldq1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/AlbumFragment;->t:Ldq1/c;

    return-void
.end method
