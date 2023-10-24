.class public Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/Activity;

.field private c:Lcom/alipay/mobile/beehive/live/view/LivePushViewIF;

.field private d:Lcom/alipay/mobile/beehive/live/config/LivePushConfig;

.field private e:Lcom/alipay/mobile/beehive/live/listeners/ILiveListener;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/alipay/mobile/beehive/live/view/LiveStateUtils;

.field private m:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$1;-><init>(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->m:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$1;-><init>(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->m:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$1;-><init>(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->m:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;

    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)Lcom/alipay/mobile/beehive/live/statistics/PushReportEvent;
    .locals 1

    .line 53
    new-instance v0, Lcom/alipay/mobile/beehive/live/statistics/PushReportEvent;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/beehive/live/statistics/PushReportEvent;-><init>(Ljava/lang/String;)V

    .line 54
    iput p2, v0, Lcom/alipay/mobile/beehive/live/statistics/PushReportEvent;->i:I

    .line 55
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->g:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/mobile/beehive/live/statistics/PushReportEvent;->d:Ljava/lang/String;

    .line 56
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->d:Lcom/alipay/mobile/beehive/live/config/LivePushConfig;

    if-eqz p1, :cond_0

    .line 57
    iget-object p2, p1, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/alipay/mobile/beehive/live/statistics/PushReportEvent;->c:Ljava/lang/String;

    .line 58
    iget-object p2, p1, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/alipay/mobile/beehive/live/statistics/PushReportEvent;->f:Ljava/lang/String;

    .line 59
    iget-object p2, p1, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->c:Ljava/lang/String;

    iput-object p2, v0, Lcom/alipay/mobile/beehive/live/statistics/PushReportEvent;->g:Ljava/lang/String;

    .line 60
    iget-object p1, p1, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->k:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/mobile/beehive/live/statistics/PushReportEvent;->h:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "networkChanged, code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BeeLivePushView"

    invoke-static {v0, p2}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object p2, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->e:Lcom/alipay/mobile/beehive/live/listeners/ILiveListener;

    if-eqz p2, :cond_0

    .line 63
    invoke-interface {p2, p1}, Lcom/alipay/mobile/beehive/live/listeners/ILiveListener;->b(I)V

    :cond_0
    const-string/jumbo p2, "pushing"

    .line 64
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->a(Ljava/lang/String;I)Lcom/alipay/mobile/beehive/live/statistics/PushReportEvent;

    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/statistics/PushStatistics;->a(Lcom/alipay/mobile/beehive/live/statistics/PushReportEvent;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->b:Landroid/app/Activity;

    .line 4
    :cond_0
    new-instance p1, Lcom/alipay/mobile/beehive/live/view/LiveStateUtils;

    invoke-direct {p1}, Lcom/alipay/mobile/beehive/live/view/LiveStateUtils;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->l:Lcom/alipay/mobile/beehive/live/view/LiveStateUtils;

    return-void
.end method

.method private a(Lcom/alipay/mobile/beehive/live/config/LivePushConfig;)V
    .locals 6

    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3e9

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->h:Z

    .line 8
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->i:Z

    .line 9
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->k:Z

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v2}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->c:Lcom/alipay/mobile/beehive/live/view/LivePushViewIF;

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lcom/alipay/mobile/beehive/live/view/LivePushView;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v2}, Lcom/alipay/mobile/beehive/live/view/LivePushView;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->c:Lcom/alipay/mobile/beehive/live/view/LivePushViewIF;

    .line 12
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    iget-object v3, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->c:Lcom/alipay/mobile/beehive/live/view/LivePushViewIF;

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p1, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    const/16 p1, -0x3e8

    const-string v0, "Param Invalid"

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->b(ILjava/lang/String;)V

    return-void

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->c:Lcom/alipay/mobile/beehive/live/view/LivePushViewIF;

    new-instance v3, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$3;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$3;-><init>(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;)V

    invoke-interface {p1, v3}, Lcom/alipay/mobile/beehive/live/view/LivePushViewIF;->setOnLiveErrorListener(Lcom/alipay/mobile/beehive/live/listeners/ILiveErrorListener;)V

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->c:Lcom/alipay/mobile/beehive/live/view/LivePushViewIF;

    new-instance v3, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$4;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$4;-><init>(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;)V

    invoke-interface {p1, v3}, Lcom/alipay/mobile/beehive/live/view/LivePushViewIF;->setOnStateChangedListener(Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;)V

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->c:Lcom/alipay/mobile/beehive/live/view/LivePushViewIF;

    new-instance v3, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$5;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$5;-><init>(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;)V

    invoke-interface {p1, v3}, Lcom/alipay/mobile/beehive/live/view/LivePushViewIF;->setOnNetStatusListener(Lcom/alipay/mobile/beehive/live/listeners/INetStatusListener;)V

    .line 19
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getInstance()Lcom/alipay/mobile/nebula/util/H5NetworkUtil;

    move-result-object p1

    iget-object v3, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->m:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;

    invoke-virtual {p1, v3}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->addListener(Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;)V

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->c:Lcom/alipay/mobile/beehive/live/view/LivePushViewIF;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->d:Lcom/alipay/mobile/beehive/live/config/LivePushConfig;

    if-eqz v3, :cond_10

    if-nez p1, :cond_6

    goto/16 :goto_7

    .line 21
    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "setPushConfig, config="

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "BeeLivePushView"

    invoke-static {v5, v4}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v4, v3, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 23
    iget-object v4, v3, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->b:Ljava/lang/String;

    const-string/jumbo v5, "rtmp://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 24
    iget-object v4, v3, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->b:Ljava/lang/String;

    invoke-interface {p1, v4}, Lcom/alipay/mobile/beehive/live/view/LivePushViewIF;->setPushUrl(Ljava/lang/String;)V

    .line 25
    iget-object v4, v3, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 26
    iget-object v4, v3, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->c:Ljava/lang/String;

    const-string v5, "SD"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 27
    iget-object v4, v3, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->c:Ljava/lang/String;

    const-string v5, "HD"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 28
    invoke-interface {p1, v0}, Lcom/alipay/mobile/beehive/live/view/LivePushViewIF;->setLiveResolution(I)V

    goto :goto_3

    .line 29
    :cond_7
    iget-object v4, v3, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->c:Ljava/lang/String;

    const-string v5, "FHD"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x2

    .line 30
    invoke-interface {p1, v4}, Lcom/alipay/mobile/beehive/live/view/LivePushViewIF;->setLiveResolution(I)V

    goto :goto_3

    .line 31
    :cond_8
    invoke-interface {p1, v1}, Lcom/alipay/mobile/beehive/live/view/LivePushViewIF;->setLiveResolution(I)V

    goto :goto_3

    .line 32
    :cond_9
    invoke-interface {p1, v1}, Lcom/alipay/mobile/beehive/live/view/LivePushViewIF;->setLiveResolution(I)V

    .line 33
    :goto_3
    iget-boolean v4, v3, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->g:Z

    invoke-interface {p1, v4}, Lcom/alipay/mobile/beehive/live/view/LivePushViewIF;->setAutoFocus(Z)V

    .line 34
    iget-boolean v4, v3, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->f:Z

    invoke-interface {p1, v4}, Lcom/alipay/mobile/beehive/live/view/LivePushViewIF;->setCameraEnable(Z)V

    .line 35
    iget-object v4, v3, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->h:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 36
    iget-object v4, v3, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->h:Ljava/lang/String;

    const-string/jumbo v5, "vertical"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 37
    iget-object v4, v3, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->h:Ljava/lang/String;

    const-string v5, "horizontal"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 38
    invoke-interface {p1, v1}, Lcom/alipay/mobile/beehive/live/view/LivePushViewIF;->setLiveOrientation(I)V

    goto :goto_4

    .line 39
    :cond_a
    invoke-interface {p1, v0}, Lcom/alipay/mobile/beehive/live/view/LivePushViewIF;->setLiveOrientation(I)V

    goto :goto_4

    .line 40
    :cond_b
    invoke-interface {p1, v0}, Lcom/alipay/mobile/beehive/live/view/LivePushViewIF;->setLiveOrientation(I)V

    .line 41
    :goto_4
    iget-object v4, v3, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->s:Ljava/lang/String;

    const-string v5, "front"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 42
    invoke-interface {p1, v1}, Lcom/alipay/mobile/beehive/live/view/LivePushViewIF;->setCameraFacing(I)V

    goto :goto_5

    .line 43
    :cond_c
    iget-object v1, v3, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->s:Ljava/lang/String;

    const-string v3, "back"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 44
    invoke-interface {p1, v0}, Lcom/alipay/mobile/beehive/live/view/LivePushViewIF;->setCameraFacing(I)V

    .line 45
    :cond_d
    :goto_5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->d:Lcom/alipay/mobile/beehive/live/config/LivePushConfig;

    iget v1, v1, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->i:F

    float-to-int v1, v1

    const/16 v3, 0x5a

    if-gtz v1, :cond_e

    goto :goto_6

    :cond_e
    if-le v1, v3, :cond_f

    const/16 v2, 0x5a

    goto :goto_6

    :cond_f
    move v2, v1

    .line 46
    :goto_6
    invoke-interface {p1, v2}, Lcom/alipay/mobile/beehive/live/view/LivePushViewIF;->setBeautyValue(I)V

    .line 47
    :cond_10
    :goto_7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->c:Lcom/alipay/mobile/beehive/live/view/LivePushViewIF;

    invoke-interface {p1}, Lcom/alipay/mobile/beehive/live/view/LivePushViewIF;->startPreview()V

    .line 48
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->j:Z

    return-void
.end method

.method private a(Lcom/alipay/mobile/nebula/permission/H5PermissionCallback;)V
    .locals 4

    const-string v0, "android.permission.CAMERA"

    .line 49
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 50
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "BeeLivePushView"

    const-string v3, "checkCameraAndMicPermission, request Camera Permission"

    .line 51
    invoke-static {v2, v3}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v2, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->b:Landroid/app/Activity;

    new-instance v3, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$6;

    invoke-direct {v3, p0, v1, p1}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$6;-><init>(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;[Ljava/lang/String;Lcom/alipay/mobile/nebula/permission/H5PermissionCallback;)V

    invoke-static {v2, v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/alipay/mobile/nebula/permission/H5PermissionCallback;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 70
    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x80

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    return-void

    .line 72
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    return-void
.end method

.method private a(IZ)Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->l:Lcom/alipay/mobile/beehive/live/view/LiveStateUtils;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/live/view/LiveStateUtils;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 67
    iget-object p2, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->e:Lcom/alipay/mobile/beehive/live/listeners/ILiveListener;

    if-eqz p2, :cond_0

    .line 68
    invoke-interface {p2, p1}, Lcom/alipay/mobile/beehive/live/listeners/ILiveListener;->a(I)V

    :cond_0
    return v0
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;)Lcom/alipay/mobile/beehive/live/config/LivePushConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->d:Lcom/alipay/mobile/beehive/live/config/LivePushConfig;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;)V
    .locals 3

    const-string v0, "BeeLivePushView"

    const-string/jumbo v1, "realStart"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->j:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->d:Lcom/alipay/mobile/beehive/live/config/LivePushConfig;

    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->d:Z

    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->a(Lcom/alipay/mobile/beehive/live/config/LivePushConfig;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3eb

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->c:Lcom/alipay/mobile/beehive/live/view/LivePushViewIF;

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v2}, Lcom/alipay/mobile/beehive/live/view/LivePushViewIF;->start()V

    const-string/jumbo v2, "started"

    .line 7
    invoke-direct {p0, v2, v0}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->a(Ljava/lang/String;I)Lcom/alipay/mobile/beehive/live/statistics/PushReportEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/beehive/live/statistics/PushStatistics;->a(Lcom/alipay/mobile/beehive/live/statistics/PushReportEvent;)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getInstance()Lcom/alipay/mobile/nebula/util/H5NetworkUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getNetworkString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "4G"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "3G"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "2G"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0x44c

    const-string v2, ""

    .line 11
    invoke-direct {p0, v0, v2}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->a(ILjava/lang/String;)V

    .line 12
    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->a(Z)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;Lcom/alipay/mobile/beehive/live/config/LivePushConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->a(Lcom/alipay/mobile/beehive/live/config/LivePushConfig;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->b(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;IZ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->a(IZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->h:Z

    return p0
.end method

.method public static synthetic access$502(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->h:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;)Lcom/alipay/mobile/beehive/live/listeners/ILiveListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->e:Lcom/alipay/mobile/beehive/live/listeners/ILiveListener;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->i:Z

    return p0
.end method

.method public static synthetic access$702(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->i:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->c:Lcom/alipay/mobile/beehive/live/view/LivePushViewIF;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->d:Lcom/alipay/mobile/beehive/live/config/LivePushConfig;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "BeeLivePushView"

    const-string v1, "handlePrepared"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/16 v2, 0x3ea

    .line 3
    invoke-direct {p0, v2, v1}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->e:Lcom/alipay/mobile/beehive/live/listeners/ILiveListener;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, v2}, Lcom/alipay/mobile/beehive/live/listeners/ILiveListener;->a(I)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->c:Lcom/alipay/mobile/beehive/live/view/LivePushViewIF;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->d:Lcom/alipay/mobile/beehive/live/config/LivePushConfig;

    iget-boolean v2, v2, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->e:Z

    invoke-interface {v1, v2}, Lcom/alipay/mobile/beehive/live/view/LivePushViewIF;->setMute(Z)V

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->d:Lcom/alipay/mobile/beehive/live/config/LivePushConfig;

    iget-boolean v1, v1, Lcom/alipay/mobile/beehive/live/config/LivePushConfig;->d:Z

    if-eqz v1, :cond_2

    const-string v1, "handlePrepared, auto push, start now"

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->b:Landroid/app/Activity;

    return-object p0
.end method

.method private b(ILjava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->e:Lcom/alipay/mobile/beehive/live/listeners/ILiveListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/beehive/live/listeners/ILiveListener;->a(ILjava/lang/String;)V

    :cond_0
    const-string/jumbo p2, "pushing"

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->a(Ljava/lang/String;I)Lcom/alipay/mobile/beehive/live/statistics/PushReportEvent;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/beehive/live/statistics/PushStatistics;->a(Lcom/alipay/mobile/beehive/live/statistics/PushReportEvent;)V

    const/16 p1, 0x3ed

    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->a(IZ)Z

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->f:Ljava/lang/String;

    return-object v0
.end method

.method public isPushing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->l:Lcom/alipay/mobile/beehive/live/view/LiveStateUtils;

    .line 2
    iget v0, v0, Lcom/alipay/mobile/beehive/live/view/LiveStateUtils;->a:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pause, pushView="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->c:Lcom/alipay/mobile/beehive/live/view/LivePushViewIF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeeLivePushView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3ec

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->c:Lcom/alipay/mobile/beehive/live/view/LivePushViewIF;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/alipay/mobile/beehive/live/view/LivePushViewIF;->pause()V

    const-string/jumbo v1, "paused"

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->a(Ljava/lang/String;I)Lcom/alipay/mobile/beehive/live/statistics/PushReportEvent;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/beehive/live/statistics/PushStatistics;->a(Lcom/alipay/mobile/beehive/live/statistics/PushReportEvent;)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->a(Z)V

    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "BeeLivePushView"

    const-string/jumbo v1, "release"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->stop()V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getInstance()Lcom/alipay/mobile/nebula/util/H5NetworkUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->m:Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->removeListener(Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;)V

    return-void
.end method

.method public resume()V
    .locals 3

    const-string v0, "BeeLivePushView"

    const-string/jumbo v1, "resume"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3eb

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->c:Lcom/alipay/mobile/beehive/live/view/LivePushViewIF;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2}, Lcom/alipay/mobile/beehive/live/view/LivePushViewIF;->resume()V

    const-string/jumbo v2, "resumed"

    .line 4
    invoke-direct {p0, v2, v0}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->a(Ljava/lang/String;I)Lcom/alipay/mobile/beehive/live/statistics/PushReportEvent;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/beehive/live/statistics/PushStatistics;->a(Lcom/alipay/mobile/beehive/live/statistics/PushReportEvent;)V

    .line 6
    :cond_0
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->a(Z)V

    return-void
.end method

.method public setAppInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAppInfo, appId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BeeLivePushView"

    invoke-static {v0, p2}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->g:Ljava/lang/String;

    return-void
.end method

.method public setIsRRtcMode(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setIsRtcMode, isRtcMode="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeeLivePushView"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->k:Z

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->f:Ljava/lang/String;

    return-void
.end method

.method public setLiveConfig(Lcom/alipay/mobile/beehive/live/config/LivePushConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->d:Lcom/alipay/mobile/beehive/live/config/LivePushConfig;

    .line 2
    new-instance p1, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$2;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$2;-><init>(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;)V

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->a(Lcom/alipay/mobile/nebula/permission/H5PermissionCallback;)V

    return-void
.end method

.method public setLiveListener(Lcom/alipay/mobile/beehive/live/listeners/ILiveListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->e:Lcom/alipay/mobile/beehive/live/listeners/ILiveListener;

    return-void
.end method

.method public snapShot()V
    .locals 2

    const-string v0, "BeeLivePushView"

    const-string/jumbo v1, "snapShot, not implemented now"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 2

    const-string v0, "BeeLivePushView"

    const-string/jumbo v1, "start"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$7;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView$7;-><init>(Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;)V

    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->a(Lcom/alipay/mobile/nebula/permission/H5PermissionCallback;)V

    return-void
.end method

.method public stop()V
    .locals 3

    const-string v0, "BeeLivePushView"

    const-string/jumbo v1, "stop"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3ee

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->c:Lcom/alipay/mobile/beehive/live/view/LivePushViewIF;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/live/view/LivePushViewIF;->stop()V

    const/16 v0, 0x3ed

    const-string/jumbo v2, "stopped"

    .line 4
    invoke-direct {p0, v2, v0}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->a(Ljava/lang/String;I)Lcom/alipay/mobile/beehive/live/statistics/PushReportEvent;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/beehive/live/statistics/PushStatistics;->a(Lcom/alipay/mobile/beehive/live/statistics/PushReportEvent;)V

    .line 6
    :cond_0
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->h:Z

    .line 7
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->i:Z

    .line 8
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->a(Z)V

    return-void
.end method

.method public switchCamera()V
    .locals 2

    const-string v0, "BeeLivePushView"

    const-string/jumbo v1, "switchCamera"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->c:Lcom/alipay/mobile/beehive/live/view/LivePushViewIF;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/live/view/LivePushViewIF;->switchCamera()V

    :cond_0
    return-void
.end method

.method public toggleTorch()V
    .locals 2

    const-string v0, "BeeLivePushView"

    const-string/jumbo v1, "toggleTorch"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->c:Lcom/alipay/mobile/beehive/live/view/LivePushViewIF;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/live/view/LivePushViewIF;->toggleTorch()V

    :cond_0
    return-void
.end method
