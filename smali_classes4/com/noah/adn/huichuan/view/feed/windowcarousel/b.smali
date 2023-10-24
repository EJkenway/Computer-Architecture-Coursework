.class public Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;
.super Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;
.source "ProGuard"


# instance fields
.field public a:Lcom/noah/adn/extend/view/widget/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Lcom/noah/replace/SdkVideoView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->c:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 4
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;->setRadius(FFFF)V

    .line 5
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->c(Landroid/content/Context;)V

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->e:Z

    return p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/adn/extend/view/widget/b;

    invoke-direct {v0, p1}, Lcom/noah/adn/extend/view/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->a:Lcom/noah/adn/extend/view/widget/b;

    .line 2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "noah_window_carousel_item_img_bg_color"

    invoke-static {p1, v1}, Lcom/noah/sdk/util/an;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->a:Lcom/noah/adn/extend/view/widget/b;

    invoke-virtual {p1, v0}, Lcom/noah/adn/extend/view/widget/b;->setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->a:Lcom/noah/adn/extend/view/widget/b;

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/replace/SdkVideoView;

    invoke-direct {v0, p1}, Lcom/noah/replace/SdkVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->b:Lcom/noah/replace/SdkVideoView;

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->b:Lcom/noah/replace/SdkVideoView;

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private d()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-string v1, "noah_hc_window_carousel_play_video_enable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->b:Lcom/noah/replace/SdkVideoView;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/noah/replace/SdkVideoView;->start()V

    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->e:Z

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->b:Lcom/noah/replace/SdkVideoView;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/noah/replace/SdkVideoView;->pause()V

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->e:Z

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->e:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->d:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->b:Lcom/noah/replace/SdkVideoView;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/noah/replace/SdkVideoView;->stop()V

    .line 8
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->b:Lcom/noah/replace/SdkVideoView;

    invoke-virtual {v1}, Lcom/noah/replace/SdkVideoView;->release()V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->a:Lcom/noah/adn/extend/view/widget/b;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->c()V

    return-void
.end method

.method public setData(Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselItemBean;)V
    .locals 3
    .param p1    # Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselItemBean;->imageUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselItemBean;->imageUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;

    move-result-object v0

    iget-object v1, p1, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselItemBean;->imageUrl:Ljava/lang/String;

    new-instance v2, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b$1;

    invoke-direct {v2, p0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b$1;-><init>(Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/common/glide/SdkImgLoader;->decodeNetImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDecodeListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->b:Lcom/noah/replace/SdkVideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselItemBean;->videoUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselItemBean;->videoUrl:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->a:Lcom/noah/adn/extend/view/widget/b;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iput-boolean v1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->e:Z

    .line 7
    iget-object v0, p1, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselItemBean;->videoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->d:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->b:Lcom/noah/replace/SdkVideoView;

    invoke-virtual {v0, v1}, Lcom/noah/replace/SdkVideoView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->b:Lcom/noah/replace/SdkVideoView;

    iget-object p1, p1, Lcom/noah/adn/huichuan/view/feed/windowcarousel/HCFeedWindowCarouselItemBean;->videoUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noah/replace/SdkVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 10
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->b:Lcom/noah/replace/SdkVideoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noah/replace/SdkVideoView;->setMute(Z)V

    .line 11
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->b:Lcom/noah/replace/SdkVideoView;

    new-instance v0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b$2;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b$2;-><init>(Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;)V

    invoke-virtual {p1, v0}, Lcom/noah/replace/SdkVideoView;->setOnInfoListener(Lcom/noah/replace/ISdkMediaPlayer$OnInfoListener;)V

    .line 12
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->b:Lcom/noah/replace/SdkVideoView;

    new-instance v0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b$3;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b$3;-><init>(Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;)V

    invoke-virtual {p1, v0}, Lcom/noah/replace/SdkVideoView;->setOnErrorListener(Lcom/noah/replace/ISdkMediaPlayer$OnErrorListener;)V

    .line 13
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->b:Lcom/noah/replace/SdkVideoView;

    new-instance v0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b$4;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b$4;-><init>(Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;)V

    invoke-virtual {p1, v0}, Lcom/noah/replace/SdkVideoView;->setOnPreparedListener(Lcom/noah/replace/ISdkMediaPlayer$OnPreparedListener;)V

    goto :goto_0

    .line 14
    :cond_2
    iput-boolean v1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->e:Z

    .line 15
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->b:Lcom/noah/replace/SdkVideoView;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    .line 16
    invoke-virtual {p1, v0}, Lcom/noah/replace/SdkVideoView;->setVisibility(I)V

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/feed/windowcarousel/b;->a:Lcom/noah/adn/extend/view/widget/b;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
