.class public Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;
.super Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;
.source "AlbumMediaAdapter.java"

# interfaces
.implements Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$OnMediaGridClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;,
        Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;,
        Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$OnPhotoCapture;,
        Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;,
        Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;
    }
.end annotation


# static fields
.field private static final VIEW_TYPE_CAPTURE:I = 0x1

.field private static final VIEW_TYPE_MEDIA:I = 0x2


# instance fields
.field private mCheckStateListener:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;

.field private mGridView:Landroid/widget/GridView;

.field private mImageResize:I

.field private mOnMediaClickListener:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;

.field private final mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

.field private mSelectionSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;Landroid/widget/GridView;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;-><init>(Landroid/database/Cursor;)V

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->getInstance()Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->mSelectionSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    .line 4
    iput-object p3, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->mGridView:Landroid/widget/GridView;

    return-void
.end method

.method private assertAddSelection(Landroid/content/Context;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    invoke-virtual {v0, p2}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->isAcceptable(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;

    move-result-object p2

    .line 2
    invoke-static {p1, p2}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;->handleCause(Landroid/content/Context;Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private getImageResize(Landroid/content/Context;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->mImageResize:I

    if-nez v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/qiyukf/unicorn/R$dimen;->ysf_media_grid_spacing:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/lit8 v2, v0, -0x1

    mul-int p1, p1, v2

    sub-int/2addr v1, p1

    .line 6
    div-int/2addr v1, v0

    iput v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->mImageResize:I

    int-to-float p1, v1

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->mSelectionSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    iget v0, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->thumbnailScale:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->mImageResize:I

    .line 8
    :cond_1
    iget p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->mImageResize:I

    return p1
.end method

.method private notifyCheckStateChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->mCheckStateListener:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;->onUpdate()V

    :cond_0
    return-void
.end method

.method private setCheckStatus(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->mSelectionSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    iget-boolean v0, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->countable:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->checkedNumOf(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)I

    move-result p1

    if-gtz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->maxSelectableReached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2, v1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    const/high16 p1, -0x80000000

    .line 5
    invoke-virtual {p2, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->setCheckedNum(I)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p2, v2}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 7
    invoke-virtual {p2, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->setCheckedNum(I)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->isSelected(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p2, v2}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 10
    invoke-virtual {p2, v2}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->setChecked(Z)V

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->maxSelectableReached()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p2, v1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 13
    invoke-virtual {p2, v1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->setChecked(Z)V

    return-void

    .line 14
    :cond_3
    invoke-virtual {p2, v2}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 15
    invoke-virtual {p2, v1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getCount()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getItemId(I)J
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getItemViewType(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getItemViewType(ILandroid/database/Cursor;)I
    .locals 0

    .line 2
    invoke-static {p2}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->valueOf(Landroid/database/Cursor;)Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->isCapture()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Landroid/view/View;
    .locals 5

    .line 2
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/qiyukf/unicorn/R$layout;->ysf_photo_capture_item:I

    invoke-virtual {p1, p2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;-><init>(Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;Landroid/view/View;)V

    .line 7
    iget-object p3, p2, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;->itemView:Landroid/view/View;

    new-instance p4, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$1;

    invoke-direct {p4, p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$1;-><init>(Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    .line 9
    :goto_1
    iget-object p3, p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;->mHint:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 10
    iget-object p1, p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;->mHint:Landroid/widget/TextView;

    aget-object p4, p3, v3

    aget-object v0, p3, v2

    aget-object v1, p3, v1

    const/4 v2, 0x3

    aget-object p3, p3, v2

    invoke-virtual {p1, p4, v0, v1, p3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->getItemViewType(I)I

    move-result p1

    if-ne p1, v1, :cond_5

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;

    if-nez p1, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;

    goto :goto_3

    .line 14
    :cond_4
    :goto_2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/qiyukf/unicorn/R$layout;->ysf_media_grid_item:I

    invoke-virtual {p1, p2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;-><init>(Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;Landroid/view/View;)V

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    .line 17
    :goto_3
    iget-object p3, p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;->mMediaGrid:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;

    new-instance v0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$PreBindInfo;

    .line 18
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->getImageResize(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->mSelectionSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    iget-boolean v3, v3, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->countable:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$PreBindInfo;-><init>(ILandroid/graphics/drawable/Drawable;ZLcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;)V

    .line 19
    invoke-virtual {p3, v0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->preBindMedia(Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$PreBindInfo;)V

    .line 20
    iget-object p3, p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;->mMediaGrid:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;

    invoke-virtual {p3, p4}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->bindMedia(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)V

    .line 21
    iget-object p3, p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;->mMediaGrid:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;

    invoke-virtual {p3, p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->setOnMediaGridClickListener(Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$OnMediaGridClickListener;)V

    .line 22
    iget-object p1, p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;->mMediaGrid:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;

    invoke-direct {p0, p4, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->setCheckStatus(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;)V

    :cond_5
    :goto_4
    return-object p2
.end method

.method public onCheckViewClicked(Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->mSelectionSpec:Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    iget-boolean p1, p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->countable:Z

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->checkedNumOf(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)I

    move-result p1

    const/high16 p3, -0x80000000

    if-ne p1, p3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->mGridView:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->assertAddSelection(Landroid/content/Context;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->add(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Z

    .line 5
    invoke-direct {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->notifyCheckStateChanged()V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->remove(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Z

    .line 7
    invoke-direct {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->notifyCheckStateChanged()V

    :cond_1
    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->isSelected(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->remove(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Z

    .line 10
    invoke-direct {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->notifyCheckStateChanged()V

    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->mGridView:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->assertAddSelection(Landroid/content/Context;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->mSelectedCollection:Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;

    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/mediaselect/internal/model/SelectedItemCollection;->add(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Z

    .line 13
    invoke-direct {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->notifyCheckStateChanged()V

    :cond_4
    return-void
.end method

.method public onThumbnailClicked(Landroid/widget/ImageView;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->mOnMediaClickListener:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 2
    invoke-interface {p1, p3, p2}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;->onMediaClick(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Album;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)V

    :cond_0
    return-void
.end method

.method public registerCheckStateListener(Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->mCheckStateListener:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;

    return-void
.end method

.method public registerOnMediaClickListener(Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->mOnMediaClickListener:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;

    return-void
.end method

.method public bridge synthetic swapCursor(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/BaseCursorAdapter;->swapCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method public unregisterCheckStateListener()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->mCheckStateListener:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$CheckStateListener;

    return-void
.end method

.method public unregisterOnMediaClickListener()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->mOnMediaClickListener:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$OnMediaClickListener;

    return-void
.end method
