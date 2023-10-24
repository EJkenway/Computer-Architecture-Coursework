.class public Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;
.super Lcom/qiyukf/uikit/common/fragment/TFragment;
.source "PickerImageFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment$OnPhotoSelectClickListener;
    }
.end annotation


# instance fields
.field private isMultiMode:Z

.field private multiSelectLimitSize:I

.field private onPhotoSelectClickListener:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment$OnPhotoSelectClickListener;

.field private orientation:I

.field private photoAdapter:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;

.field private photoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/common/media/picker/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private pickerImageGridView:Landroid/widget/GridView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/fragment/TFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->orientation:I

    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$id;->picker_photos_fragment:I

    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/fragment/TFragment;->setContainerId(I)V

    return-void
.end method

.method private findViews()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$id;->picker_images_gridview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->pickerImageGridView:Landroid/widget/GridView;

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->updateGridViewColumns()V

    .line 4
    new-instance v0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->photoList:Ljava/util/List;

    iget-object v4, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->pickerImageGridView:Landroid/widget/GridView;

    iget-boolean v5, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->isMultiMode:Z

    const/4 v6, 0x0

    iget v7, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->multiSelectLimitSize:I

    iget v8, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->orientation:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/GridView;ZIII)V

    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->photoAdapter:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;

    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->pickerImageGridView:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->pickerImageGridView:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private proceedExtra()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->photoList:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/uikit/common/media/picker/b/b;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v1, "multi_select_mode"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->isMultiMode:Z

    const-string v1, "multi_select_size_limit"

    const/16 v2, 0x9

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->multiSelectLimitSize:I

    const-string v1, "extra_screen_orientation"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->orientation:I

    return-void
.end method

.method private updateGridViewColumns()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->pickerImageGridView:Landroid/widget/GridView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/fragment/TFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->proceedExtra()V

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->findViews()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->onPhotoSelectClickListener:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment$OnPhotoSelectClickListener;

    if-nez v0, :cond_0

    .line 3
    check-cast p1, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment$OnPhotoSelectClickListener;

    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->onPhotoSelectClickListener:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment$OnPhotoSelectClickListener;

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->orientation:I

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->updateGridViewColumns()V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->photoAdapter:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;

    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->photoAdapter:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/qiyukf/unicorn/R$layout;->ysf_picker_images_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->onPhotoSelectClickListener:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment$OnPhotoSelectClickListener;

    iget-object p2, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->photoList:Ljava/util/List;

    invoke-interface {p1, p2, p3}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment$OnPhotoSelectClickListener;->onPhotoSingleClick(Ljava/util/List;I)V

    return-void
.end method

.method public resetFragment(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/common/media/picker/a/b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->pickerImageGridView:Landroid/widget/GridView;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$id;->picker_images_gridview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->pickerImageGridView:Landroid/widget/GridView;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->pickerImageGridView:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->photoList:Ljava/util/List;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->photoList:Ljava/util/List;

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->photoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->updateGridViewColumns()V

    .line 10
    new-instance p1, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->photoList:Ljava/util/List;

    iget-object v4, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->pickerImageGridView:Landroid/widget/GridView;

    iget-boolean v5, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->isMultiMode:Z

    iget v7, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->multiSelectLimitSize:I

    iget v8, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->orientation:I

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/GridView;ZIII)V

    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->photoAdapter:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;

    .line 11
    iget-object p2, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->pickerImageGridView:Landroid/widget/GridView;

    invoke-virtual {p2, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public updateSelectPhotos(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/common/media/picker/a/b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->photoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/uikit/common/media/picker/a/b;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/uikit/common/media/picker/a/b;->a(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->photoAdapter:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public updateSelectedForAdapter(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerImageFragment;->photoAdapter:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerPhotoAdapter;->updateSelectNum(I)V

    :cond_0
    return-void
.end method
