.class public Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;
.super Lcom/qiyukf/uikit/common/fragment/TFragment;
.source "MediaSelectionFragment.java"

# interfaces
.implements Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection$AlbumMediaCallbacks;
.implements Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;
.implements Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment$SelectionProvider;
    }
.end annotation


# static fields
.field public static final EXTRA_ALBUM:Ljava/lang/String; = "extra_album"


# instance fields
.field private mAdapter:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;

.field private final mAlbumMediaCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;

.field private mCheckStateListener:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;

.field private mGridView:Landroid/widget/GridView;

.field private mOnMediaClickListener:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;

.field private mSelectionProvider:Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment$SelectionProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/fragment/TFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;->mAlbumMediaCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;

    return-void
.end method

.method public static newInstance(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;)Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_album"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/fragment/TFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_album"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;

    .line 3
    new-instance v0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;->mSelectionProvider:Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment$SelectionProvider;

    .line 4
    invoke-interface {v2}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment$SelectionProvider;->provideSelectedItemCollection()Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;->mGridView:Landroid/widget/GridView;

    invoke-direct {v0, v1, v2, v3}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;-><init>(Landroid/content/Context;Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;Landroid/widget/GridView;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;->mAdapter:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;

    .line 5
    invoke-virtual {v0, p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->registerCheckStateListener(Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;->mAdapter:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;

    invoke-virtual {v0, p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->registerOnMediaClickListener(Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;)V

    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->getInstance()Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    move-result-object v0

    .line 8
    iget v1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->gridExpectedSize:I

    if-lez v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->gridExpectedSize:I

    invoke-static {v1, v2}, Lcom/qiyukf/unicorn/mediaselect/internal/utils/UIUtils;->spanCount(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 10
    :cond_0
    iget v1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->spanCount:I

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 12
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;->mGridView:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;->mAdapter:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;->mAlbumMediaCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;->onCreate(Landroidx/fragment/app/FragmentActivity;Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection$AlbumMediaCallbacks;)V

    .line 14
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;->mAlbumMediaCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;

    iget-boolean v0, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->capture:Z

    invoke-virtual {v1, p1, v0}, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;->load(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;Z)V

    return-void
.end method

.method public onAlbumMediaLoad(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;->mAdapter:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->swapCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method public onAlbumMediaReset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;->mAdapter:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->swapCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment$SelectionProvider;

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment$SelectionProvider;

    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;->mSelectionProvider:Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment$SelectionProvider;

    .line 4
    instance-of v0, p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;

    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;->mCheckStateListener:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;

    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;->mOnMediaClickListener:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Context must implement SelectionProvider."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lcom/qiyukf/unicorn/R$layout;->ysf_fragment_media_selection:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;->mAlbumMediaCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/model/AlbumMediaCollection;->onDestroy()V

    return-void
.end method

.method public onMediaClick(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;->mOnMediaClickListener:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_album"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;

    invoke-interface {p1, v0, p2}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;->onMediaClick(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)V

    :cond_0
    return-void
.end method

.method public onUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;->mCheckStateListener:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;->onUpdate()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_iv_media_selection:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;->mGridView:Landroid/widget/GridView;

    return-void
.end method

.method public refreshMediaGrid()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/fragment/MediaSelectionFragment;->mAdapter:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
