.class public Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;
.super Landroid/widget/FrameLayout;
.source "MediaGrid.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$PreBindInfo;,
        Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$OnMediaGridClickListener;
    }
.end annotation


# instance fields
.field private mCheckView:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

.field private mGifTag:Landroid/widget/ImageView;

.field private mListener:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$OnMediaGridClickListener;

.field private mMedia:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

.field private mPreBindInfo:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$PreBindInfo;

.field private mThumbnail:Landroid/widget/ImageView;

.field private mVideoDuration:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_media_grid_content:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_media_thumbnail:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mThumbnail:Landroid/widget/ImageView;

    .line 3
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_check_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mCheckView:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

    .line 4
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_gif:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mGifTag:Landroid/widget/ImageView;

    .line 5
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_video_duration:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mVideoDuration:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mThumbnail:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mCheckView:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initCheckView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mCheckView:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mPreBindInfo:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$PreBindInfo;

    iget-boolean v1, v1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$PreBindInfo;->mCheckViewCountable:Z

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->setCountable(Z)V

    return-void
.end method

.method private setGifTag()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mGifTag:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mMedia:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->isGif()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private setImage()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mMedia:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->isGif()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->getInstance()Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    move-result-object v0

    iget-object v1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->imageEngine:Lcom/qiyukf/unicorn/mediaselect/engine/ImageEngine;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mPreBindInfo:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$PreBindInfo;

    iget v3, v0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$PreBindInfo;->mResize:I

    iget-object v4, v0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$PreBindInfo;->mPlaceholder:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mThumbnail:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mMedia:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    move-result-object v6

    .line 4
    invoke-interface/range {v1 .. v6}, Lcom/qiyukf/unicorn/mediaselect/engine/ImageEngine;->loadGifThumbnail(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/net/Uri;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->getInstance()Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    move-result-object v0

    iget-object v1, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->imageEngine:Lcom/qiyukf/unicorn/mediaselect/engine/ImageEngine;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mPreBindInfo:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$PreBindInfo;

    iget v3, v0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$PreBindInfo;->mResize:I

    iget-object v4, v0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$PreBindInfo;->mPlaceholder:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mThumbnail:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mMedia:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    move-result-object v6

    .line 7
    invoke-interface/range {v1 .. v6}, Lcom/qiyukf/unicorn/mediaselect/engine/ImageEngine;->loadThumbnail(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/net/Uri;)V

    return-void
.end method

.method private setVideoDuration()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mMedia:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mVideoDuration:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mVideoDuration:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mMedia:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    iget-wide v1, v1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->duration:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mVideoDuration:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public bindMedia(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mMedia:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->setGifTag()V

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->initCheckView()V

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->setImage()V

    .line 5
    invoke-direct {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->setVideoDuration()V

    return-void
.end method

.method public getMedia()Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mMedia:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mListener:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$OnMediaGridClickListener;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mThumbnail:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mMedia:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    iget-object v2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mPreBindInfo:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$PreBindInfo;

    iget-object v2, v2, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$PreBindInfo;->mViewHolder:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;

    invoke-interface {v0, v1, p1, v2}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$OnMediaGridClickListener;->onThumbnailClicked(Landroid/widget/ImageView;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mCheckView:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mMedia:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    iget-object v2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mPreBindInfo:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$PreBindInfo;

    iget-object v2, v2, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$PreBindInfo;->mViewHolder:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;

    invoke-interface {v0, v1, p1, v2}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$OnMediaGridClickListener;->onCheckViewClicked(Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public preBindMedia(Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$PreBindInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mPreBindInfo:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$PreBindInfo;

    return-void
.end method

.method public removeOnMediaGridClickListener()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mListener:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$OnMediaGridClickListener;

    return-void
.end method

.method public setCheckEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mCheckView:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->setEnabled(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mCheckView:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->setChecked(Z)V

    return-void
.end method

.method public setCheckedNum(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mCheckView:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckView;->setCheckedNum(I)V

    return-void
.end method

.method public setOnMediaGridClickListener(Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$OnMediaGridClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;->mListener:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid$OnMediaGridClickListener;

    return-void
.end method
