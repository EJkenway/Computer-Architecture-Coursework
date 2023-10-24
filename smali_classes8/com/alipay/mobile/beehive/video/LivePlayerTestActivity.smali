.class public Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mediaflow/MFLivePlayer;

.field private b:Landroid/view/TextureView;

.field private c:Landroid/view/Surface;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;->f:Z

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;->d:I

    return p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;->c:Landroid/view/Surface;

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;)Lcom/alipay/mediaflow/MFLivePlayer;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;->a:Lcom/alipay/mediaflow/MFLivePlayer;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;Lcom/alipay/mediaflow/MFLivePlayer;)Lcom/alipay/mediaflow/MFLivePlayer;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;->a:Lcom/alipay/mediaflow/MFLivePlayer;

    return-object p1
.end method

.method public static synthetic b(Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;->e:I

    return p1
.end method

.method public static synthetic b(Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;)Landroid/view/Surface;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;->c:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;->d:I

    return p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;->e:I

    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/alipay/mobile/beevideo/R$layout;->activity_live_player_test:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->textue_show:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;->b:Landroid/view/TextureView;

    .line 4
    new-instance v0, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity$1;-><init>(Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->btn_start:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity$2;-><init>(Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->btn_stop:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity$3;-><init>(Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->btn_release:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity$4;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity$4;-><init>(Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->btn_pause:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity$5;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity$5;-><init>(Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->btn_resume:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity$6;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity$6;-><init>(Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->btn_set_surface:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity$7;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity$7;-><init>(Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;->a:Lcom/alipay/mediaflow/MFLivePlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mediaflow/MFLivePlayer;->stopPlay()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;->a:Lcom/alipay/mediaflow/MFLivePlayer;

    invoke-virtual {v0}, Lcom/alipay/mediaflow/MFLivePlayer;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;->a:Lcom/alipay/mediaflow/MFLivePlayer;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;->a:Lcom/alipay/mediaflow/MFLivePlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mediaflow/MFLivePlayer;->stopPlay()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;->f:Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;->a:Lcom/alipay/mediaflow/MFLivePlayer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/video/LivePlayerTestActivity;->f:Z

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mediaflow/MFLivePlayer;->startPlay()V

    :cond_0
    return-void
.end method
