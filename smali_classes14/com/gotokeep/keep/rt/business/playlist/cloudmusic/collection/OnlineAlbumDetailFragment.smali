.class public abstract Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;
.super Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/BaseAlbumDetailFragment;
.source "OnlineAlbumDetailFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public v:Lx22/j;

.field public final w:Lr22/a;

.field public final x:Lt22/b;

.field public y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/BaseAlbumDetailFragment;-><init>()V

    .line 2
    new-instance v0, Lr22/a;

    invoke-direct {v0}, Lr22/a;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;->w:Lr22/a;

    .line 3
    new-instance v0, Lt22/b;

    new-instance v1, Lu22/g;

    invoke-direct {v1}, Lu22/g;-><init>()V

    invoke-direct {v0, v1}, Lt22/b;-><init>(Lu22/d;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;->x:Lt22/b;

    return-void
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;->I2(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;->P2(Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;)V

    return-void
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;->S2(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/MusicSheetBaseFragment;->i2(ILandroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final I2(I)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public abstract J2()Lcom/gotokeep/keep/data/model/music/PlaylistType;
.end method

.method public final N2()Lx22/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;->v:Lx22/j;

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/BaseAlbumDetailFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lx22/j;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lx22/j;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;->v:Lx22/j;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;->Q2()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;->initViews()V

    return-void
.end method

.method public abstract O2()V
.end method

.method public final P2(Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/MusicSheetBaseFragment;->dismissProgressDialog()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/MusicSheetBaseFragment;->c2()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0, v1}, Lg32/d;->b(Lcom/gotokeep/keep/data/model/music/ExpandMusicListEntity;Lg32/c;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;->T2(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;->w:Lr22/a;

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract Q2()V
.end method

.method public final S2(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;->x:Lt22/b;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;->v:Lx22/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lx22/j;->K1()Lcom/gotokeep/keep/data/model/music/PlaylistType;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/gotokeep/keep/data/model/music/PlaylistType;->UNKNOWN:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    .line 3
    :goto_0
    new-instance v2, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment$b;-><init>(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;)V

    new-instance v3, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment$c;

    invoke-direct {v3, p0, p1}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment$c;-><init>(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, p1, v2, v3}, Lt22/b;->a(Lcom/gotokeep/keep/data/model/music/PlaylistType;Ljava/lang/String;Lhj3/l;Lhj3/l;)V

    return-void
.end method

.method public final T2(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ld32/a;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 4
    sget v0, Ln02/f;->mi:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textDescription"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 5
    sget p1, Ln02/i;->h8:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_2
    sget v1, Ln02/i;->g8:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;->y:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;->y:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;->y:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;->y:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final initViews()V
    .locals 5

    .line 1
    sget v0, Ln02/f;->kg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvMusicItems"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;->w:Lr22/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;->w:Lr22/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/MusicSheetBaseFragment;->showProgressDialog()V

    .line 5
    sget v0, Ln02/f;->g1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    new-instance v1, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment$a;-><init>(Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/BaseAlbumDetailFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public q2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/BaseAlbumDetailFragment;->k2()Lu22/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu22/b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/playlist/cloudmusic/collection/OnlineAlbumDetailFragment;->S2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
