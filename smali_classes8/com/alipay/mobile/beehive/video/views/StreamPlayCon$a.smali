.class public final Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/video/views/StreamPlayCon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/SeekBar;

.field public h:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/widget/ProgressBar;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/ViewGroup;

.field public o:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field public p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->a:Landroid/view/View;

    .line 3
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->tv_video_duration:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->c:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->tv_video_played_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->d:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->iv_bottom_play_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->e:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->iv_center_play_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->f:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->sb_progress_control:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->g:Landroid/widget/SeekBar;

    .line 8
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->v_sight_play:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->h:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;

    .line 9
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->ll_error_hint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->i:Landroid/view/ViewGroup;

    .line 10
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->tv_error_hint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->b:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->pb_buffering:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->k:Landroid/widget/ProgressBar;

    .line 12
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->v_place_holder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->l:Landroid/view/View;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/beephoto/R$id;->iv_download_entry:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->m:Landroid/view/View;

    .line 14
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->iv_top_finish_play:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->o:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 15
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->tv_mobile_network_hint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->p:Landroid/widget/TextView;

    .line 16
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->fl_top_control_zone:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->n:Landroid/view/ViewGroup;

    .line 17
    sget v0, Lcom/alipay/mobile/beephoto/R$id;->ll_video_control_zone:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/views/StreamPlayCon$a;->j:Landroid/view/ViewGroup;

    return-void
.end method
