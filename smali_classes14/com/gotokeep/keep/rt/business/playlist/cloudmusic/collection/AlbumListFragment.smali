.class public final Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;
.super Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/MusicSheetBaseFragment;
.source "AlbumListFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public s:Lx22/j;

.field public final t:Lt22/d;

.field public u:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/MusicSheetBaseFragment;-><init>()V

    .line 2
    new-instance v0, Lt22/d;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment$a;-><init>(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment$b;-><init>(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;)V

    .line 5
    invoke-direct {v0, v1, v2}, Lt22/d;-><init>(Lhj3/l;Lhj3/p;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;->t:Lt22/d;

    return-void
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;)Lt22/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;->t:Lt22/d;

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;)Lx22/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;->s:Lx22/j;

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;->t2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/MusicSheetBaseFragment;->i2(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;->w2()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/MusicSheetBaseFragment;->showProgressDialog()V

    .line 4
    sget p2, Ln02/f;->M2:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance v0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment$e;-><init>(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p2, Ln02/f;->lg:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvMusicList"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;->t:Lt22/d;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lx22/j;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lx22/j;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;->s:Lx22/j;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lx22/j;->D1()Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment$c;

    invoke-direct {v1, p1, p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment$c;-><init>(Lx22/j;Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {p1}, Lx22/j;->v1()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment$d;

    invoke-direct {v1, p1, p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment$d;-><init>(Lx22/j;Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {p1}, Lx22/j;->I1()Lek/i;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment$f;

    invoke-direct {v2, p1}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment$f;-><init>(Lx22/j;)V

    invoke-virtual {p2, v0, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {p1}, Lx22/j;->J1()Lek/i;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment$g;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment$g;-><init>(Lx22/j;)V

    invoke-virtual {p2, v0, v1}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    invoke-virtual {p1}, Lx22/j;->K1()Lcom/gotokeep/keep/data/model/music/PlaylistType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx22/j;->R1(Lcom/gotokeep/keep/data/model/music/PlaylistType;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;->u:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->U:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/MusicSheetBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final t2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Ln02/f;->nm:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget p1, Ln02/f;->R2:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v0, 0x0

    new-array v0, v0, [Ljm/a;

    invoke-virtual {p1, p2, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method

.method public final w2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/AlbumListFragment;->t:Lt22/d;

    invoke-virtual {v0}, Lt22/d;->h()V

    return-void
.end method
