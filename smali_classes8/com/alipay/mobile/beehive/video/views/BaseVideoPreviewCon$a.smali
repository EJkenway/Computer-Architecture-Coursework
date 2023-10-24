.class public final Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/ViewStub;

.field public b:Landroid/view/ViewStub;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/ViewGroup;

.field public e:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;->j:Landroid/view/View;

    .line 3
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->vs_video_download_play_zone:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;->b:Landroid/view/ViewStub;

    .line 4
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->vs_video_stream_play_zone:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;->a:Landroid/view/ViewStub;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beephoto/R$id;->oPStart:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;->h:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/beephoto/R$id;->oPVideoTime:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;->i:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;->b:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;->d:Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;->j:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/beephoto/R$id;->videoPlayView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;->e:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;->j:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/beephoto/R$id;->smallVideoZone:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;->f:Landroid/widget/FrameLayout;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;->j:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/beephoto/R$id;->oriVideoPreviewZone:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;->g:Landroid/widget/FrameLayout;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;->j:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/beephoto/R$id;->id_video_preview_view_holder:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;->c:Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/views/BaseVideoPreviewCon$a;->j:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/beephoto/R$id;->id_video_preview_view_holder:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
