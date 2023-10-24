.class public Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final BIG_IMG_SIZE:I = 0x500000


# instance fields
.field private mCheckImg:Landroid/widget/ImageView;

.field private final mCheckImgNum:Landroid/widget/TextView;

.field private mCoverImg:Landroid/widget/ImageView;

.field private mFontLayout:Landroid/view/View;

.field private mScreenType:Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;

.field private mVideoLayout:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcn/ledongli/ldl/commonui/R$layout;->layout_boxing_media_item:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 5
    sget p3, Lcn/ledongli/ldl/commonui/R$id;->media_item:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;->mCoverImg:Landroid/widget/ImageView;

    .line 6
    sget p3, Lcn/ledongli/ldl/commonui/R$id;->media_item_check:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;->mCheckImg:Landroid/widget/ImageView;

    .line 7
    sget p3, Lcn/ledongli/ldl/commonui/R$id;->media_item_num:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;->mCheckImgNum:Landroid/widget/TextView;

    .line 8
    sget p3, Lcn/ledongli/ldl/commonui/R$id;->video_layout:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;->mVideoLayout:Landroid/view/View;

    .line 9
    sget p3, Lcn/ledongli/ldl/commonui/R$id;->media_font_layout:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;->mFontLayout:Landroid/view/View;

    .line 10
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;->getScreenType(Landroid/content/Context;)Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;->mScreenType:Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;

    .line 11
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;->setImageRect(Landroid/content/Context;)V

    return-void
.end method

.method private getScreenType(Landroid/content/Context;)Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10135"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 2
    sget-object p1, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;->NORMAL:Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;->LARGE:Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;->NORMAL:Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;->SMALL:Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;

    :goto_0
    return-object p1
.end method

.method private setCover(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10154"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;->mCoverImg:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;->mCoverImg:Landroid/widget/ImageView;

    sget v1, Lcn/ledongli/ldl/commonui/R$string;->boxing_tag:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/photo/BoxingMediaLoader;->d()Lcn/ledongli/ldl/photo/BoxingMediaLoader;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;->mCoverImg:Landroid/widget/ImageView;

    iget-object v2, p0, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;->mScreenType:Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;

    invoke-virtual {v2}, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;->getValue()I

    move-result v2

    iget-object v3, p0, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;->mScreenType:Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;

    invoke-virtual {v3}, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout$ScreenType;->getValue()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lcn/ledongli/ldl/photo/BoxingMediaLoader;->b(Landroid/widget/ImageView;Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setImageRect(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10161"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcn/ledongli/ldl/photo/impl/helper/WindowManagerHelper;->c(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-static {p1}, Lcn/ledongli/ldl/photo/impl/helper/WindowManagerHelper;->d(Landroid/content/Context;)I

    move-result p1

    const/16 v1, 0x64

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/commonui/R$dimen;->boxing_media_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    sub-int/2addr p1, v0

    div-int/lit8 v1, p1, 0x4

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;->mCoverImg:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;->mCoverImg:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;->mFontLayout:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;->mFontLayout:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10144"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;->mFontLayout:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;->mCheckImg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcn/ledongli/ldl/photo/impl/helper/BoxingResHelper;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;->mFontLayout:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;->mCheckImg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcn/ledongli/ldl/photo/impl/helper/BoxingResHelper;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setImageRes(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10171"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;->mCoverImg:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public setMedia(Lcn/ledongli/ldl/photo/model/entity/BaseMedia;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10178"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;->mVideoLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    check-cast p1, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    invoke-virtual {p1}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->getThumbnailPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;->setCover(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;->mVideoLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    check-cast p1, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;->mVideoLayout:Landroid/view/View;

    sget v1, Lcn/ledongli/ldl/commonui/R$id;->video_duration_txt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;->getDuration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;->mVideoLayout:Landroid/view/View;

    sget v1, Lcn/ledongli/ldl/commonui/R$id;->video_size_txt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;->getSizeByUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;->setCover(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setNumText(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10203"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/impl/view/MediaItemLayout;->mCheckImgNum:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-lez p1, :cond_1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
