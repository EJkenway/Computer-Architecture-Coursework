.class public Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/alipay/mobile/antui/basic/AUProgressBar;

.field private d:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

.field private e:Landroid/os/Handler;

.field private f:Landroid/content/Context;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    const-string v1, "beehive"

    invoke-direct {v0, v1}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->d:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->e:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->g:Z

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->h:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p2, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    const-string v0, "beehive"

    invoke-direct {p2, v0}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->d:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    .line 9
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->e:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->g:Z

    .line 11
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->h:Z

    .line 12
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p2, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    const-string p3, "beehive"

    invoke-direct {p2, p3}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->d:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    .line 15
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->e:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->g:Z

    .line 17
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->h:Z

    .line 18
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->f:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    sget v0, Lcom/alipay/mobile/beevideo/R$layout;->layout_player_poster:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->iv_cover_poster:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->a:Landroid/widget/ImageView;

    .line 5
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->iv_cover_play:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->b:Landroid/widget/ImageView;

    .line 6
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->pb_buffering:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AUProgressBar;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->c:Lcom/alipay/mobile/antui/basic/AUProgressBar;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showBitmap, bitmap size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerPosterView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->e:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$4;-><init>(Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->h:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;)Lcom/alipay/mobile/antui/basic/AUProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->c:Lcom/alipay/mobile/antui/basic/AUProgressBar;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->b:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public hide()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public loadFrameFromUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadFrameFromUrl, url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", posterSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerPosterView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->d:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    new-instance v1, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$1;

    invoke-direct {v1, p0, p2}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$1;-><init>(Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;->a(Ljava/lang/String;Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;)V

    return-void
.end method

.method public loadFrameFromVideo(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadFrameFromVideo, path="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerPosterView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->d:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    new-instance p4, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$2;

    invoke-direct {p4, p0, p5}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$2;-><init>(Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2, p4}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;)V

    return-void

    :cond_0
    if-eqz p4, :cond_2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string/jumbo p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->d:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    iget-object p3, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->a:Landroid/widget/ImageView;

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p1, p4}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->d:Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;

    new-instance p3, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$3;

    invoke-direct {p3, p0, p5}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$3;-><init>(Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, p1, p1, p3}, Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader;->b(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/video/utils/BeeImageLoader$ILoadListener;)V

    return-void
.end method

.method public setConfig(Lcom/alipay/mobile/beehive/video/base/UIConfig;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needCenterPlayBtn:Z

    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->g:Z

    .line 2
    iget-boolean p1, p1, Lcom/alipay/mobile/beehive/video/base/UIConfig;->needBufferingView:Z

    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->h:Z

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->g:Z

    const/16 v0, 0x8

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->h:Z

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->c:Lcom/alipay/mobile/antui/basic/AUProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$5;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView$5;-><init>(Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->c:Lcom/alipay/mobile/antui/basic/AUProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->c:Lcom/alipay/mobile/antui/basic/AUProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/h5/PlayerPosterView;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
