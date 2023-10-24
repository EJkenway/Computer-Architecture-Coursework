.class public Lcom/alipay/mobile/beehive/video/VPreviewTestActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

.field private b:Z

.field private c:Landroid/view/TextureView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/VPreviewTestActivity;->b:Z

    const-string v0, "https://cloud.video.taobao.com/play/u/1745440806/p/1/d/ud/e/6/t/1/234800747855.mp4"

    const-string v1, "http://livenging.alicdn.com/mediaplatform/28f41472-e209-4105-84bc-de664a319a25_merge.m3u8"

    const-string v2, "http://livenging.alicdn.com/mediaplatform/78b50ced-1a44-4d2e-8d75-8dc400358692_merge.m3u8"

    .line 3
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/VPreviewTestActivity;->f:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/video/VPreviewTestActivity;)Lcom/alipay/mediaflow/MFVPreviewPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/video/VPreviewTestActivity;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/alipay/mobile/beevideo/R$layout;->activity_video_preview_test_activity:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->texture_preview:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/VPreviewTestActivity;->c:Landroid/view/TextureView;

    .line 4
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->action_play:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/VPreviewTestActivity;->d:Landroid/widget/Button;

    .line 5
    sget p1, Lcom/alipay/mobile/beevideo/R$id;->action_stop:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/VPreviewTestActivity;->e:Landroid/widget/Button;

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/VPreviewTestActivity;->c:Landroid/view/TextureView;

    new-instance v0, Lcom/alipay/mobile/beehive/video/VPreviewTestActivity$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/VPreviewTestActivity$1;-><init>(Lcom/alipay/mobile/beehive/video/VPreviewTestActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/VPreviewTestActivity;->d:Landroid/widget/Button;

    new-instance v0, Lcom/alipay/mobile/beehive/video/VPreviewTestActivity$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/VPreviewTestActivity$2;-><init>(Lcom/alipay/mobile/beehive/video/VPreviewTestActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/VPreviewTestActivity;->e:Landroid/widget/Button;

    new-instance v0, Lcom/alipay/mobile/beehive/video/VPreviewTestActivity$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/video/VPreviewTestActivity$3;-><init>(Lcom/alipay/mobile/beehive/video/VPreviewTestActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance p1, Lcom/alipay/mediaflow/MFVPreviewPlayer;

    invoke-direct {p1}, Lcom/alipay/mediaflow/MFVPreviewPlayer;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/VPreviewTestActivity;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/VPreviewTestActivity;->f:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mediaflow/MFVPreviewPlayer;->setParams(Ljava/lang/String;Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/VPreviewTestActivity;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/alipay/mediaflow/MFVPreviewPlayer;->stopPreview()V

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/VPreviewTestActivity;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    invoke-virtual {v2}, Lcom/alipay/mediaflow/MFVPreviewPlayer;->release()V

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/alipay/mobile/beehive/video/VPreviewTestActivity;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onDestroy cost "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[MFlow]VPreviewTestActivity"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/VPreviewTestActivity;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/alipay/mediaflow/MFVPreviewPlayer;->pausePreview()V

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/video/VPreviewTestActivity;->b:Z

    .line 6
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onPause cost "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[MFlow]VPreviewTestActivity"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/video/VPreviewTestActivity;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/video/VPreviewTestActivity;->b:Z

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/VPreviewTestActivity;->a:Lcom/alipay/mediaflow/MFVPreviewPlayer;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mediaflow/MFVPreviewPlayer;->resumePreview()V

    :cond_0
    return-void
.end method
