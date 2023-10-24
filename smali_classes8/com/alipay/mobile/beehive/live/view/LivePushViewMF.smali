.class public Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/live/view/LivePushViewIF;


# static fields
.field private static a:Ljava/lang/String; = "LivePushViewMF"


# instance fields
.field private b:Lcom/alipay/mediaflow/MFLivePusher;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/Object;

.field private m:I

.field private n:I

.field private o:I

.field private p:Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;

.field private q:Lcom/alipay/mobile/beehive/live/listeners/INetStatusListener;

.field private r:Lcom/alipay/mobile/beehive/live/listeners/ILiveErrorListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->g:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->h:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->i:Z

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->j:Z

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->k:Z

    .line 7
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->l:Ljava/lang/Object;

    .line 8
    iput v1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->m:I

    .line 9
    iput v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->n:I

    const/16 v0, 0x3c

    .line 10
    iput v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->o:I

    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->c:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->g:Z

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->h:Z

    .line 26
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->i:Z

    .line 27
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->j:Z

    .line 28
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->k:Z

    .line 29
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->l:Ljava/lang/Object;

    .line 30
    iput v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->m:I

    .line 31
    iput p2, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->n:I

    const/16 p2, 0x3c

    .line 32
    iput p2, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->o:I

    .line 33
    iput-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->c:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 35
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->g:Z

    const/4 p3, 0x1

    .line 36
    iput-boolean p3, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->h:Z

    .line 37
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->i:Z

    .line 38
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->j:Z

    .line 39
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->k:Z

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->l:Ljava/lang/Object;

    .line 41
    iput p3, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->m:I

    .line 42
    iput p2, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->n:I

    const/16 p2, 0x3c

    .line 43
    iput p2, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->o:I

    .line 44
    iput-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->c:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    .line 12
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->g:Z

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->h:Z

    .line 15
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->i:Z

    .line 16
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->j:Z

    .line 17
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->k:Z

    .line 18
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->l:Ljava/lang/Object;

    .line 19
    iput v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->m:I

    .line 20
    iput p2, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->n:I

    const/16 p2, 0x3c

    .line 21
    iput p2, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->o:I

    .line 22
    iput-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->c:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->a:Ljava/lang/String;

    const-string/jumbo v1, "startLive"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->b:Lcom/alipay/mediaflow/MFLivePusher;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mediaflow/MFLivePusher;->setParams(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->b:Lcom/alipay/mediaflow/MFLivePusher;

    invoke-virtual {v0}, Lcom/alipay/mediaflow/MFLivePusher;->start()V

    .line 5
    invoke-direct {p0, v2}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->a(Z)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x80

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->m:I

    return p1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->j:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->k:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->a()V

    return-void
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;)Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->p:Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;)Lcom/alipay/mobile/beehive/live/listeners/ILiveErrorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->r:Lcom/alipay/mobile/beehive/live/listeners/ILiveErrorListener;

    return-object p0
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->j:Z

    .line 2
    sget-object v1, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->a:Ljava/lang/String;

    const-string v2, "init"

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    new-instance v3, Lcom/alipay/mediaflow/MFLivePusher;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/alipay/mediaflow/MFLivePusher;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->b:Lcom/alipay/mediaflow/MFLivePusher;

    .line 5
    new-instance v3, Lcom/alipay/mediaflow/livepush/LivePushParams;

    invoke-direct {v3}, Lcom/alipay/mediaflow/livepush/LivePushParams;-><init>()V

    .line 6
    iget v4, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->m:I

    iput v4, v3, Lcom/alipay/mediaflow/livepush/LivePushParams;->cameraFacing:I

    .line 7
    iget v4, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->f:I

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x5a

    :goto_0
    iput v4, v3, Lcom/alipay/mediaflow/livepush/LivePushParams;->videoOrientation:I

    .line 8
    iget v4, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->e:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v4, :cond_1

    const/16 v4, 0x280

    .line 9
    iput v4, v3, Lcom/alipay/mediaflow/livepush/LivePushParams;->previewWidth:I

    const/16 v4, 0x168

    .line 10
    iput v4, v3, Lcom/alipay/mediaflow/livepush/LivePushParams;->previewHeight:I

    goto :goto_1

    :cond_1
    if-ne v4, v6, :cond_2

    const/16 v4, 0x3c0

    .line 11
    iput v4, v3, Lcom/alipay/mediaflow/livepush/LivePushParams;->previewWidth:I

    const/16 v4, 0x21c

    .line 12
    iput v4, v3, Lcom/alipay/mediaflow/livepush/LivePushParams;->previewHeight:I

    goto :goto_1

    :cond_2
    if-ne v4, v5, :cond_3

    const/16 v4, 0x500

    .line 13
    iput v4, v3, Lcom/alipay/mediaflow/livepush/LivePushParams;->previewWidth:I

    const/16 v4, 0x2d0

    .line 14
    iput v4, v3, Lcom/alipay/mediaflow/livepush/LivePushParams;->previewHeight:I

    :cond_3
    :goto_1
    const-string v4, "mediaflow_live_push_aec_mode"

    .line 15
    invoke-static {v4}, Lcom/alipay/mobile/beehive/live/utils/ConfigUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 17
    iput v6, v3, Lcom/alipay/mediaflow/livepush/LivePushParams;->rtcMode:I

    goto :goto_2

    :cond_4
    const-string/jumbo v7, "soft"

    .line 18
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 19
    iput v5, v3, Lcom/alipay/mediaflow/livepush/LivePushParams;->rtcMode:I

    goto :goto_2

    .line 20
    :cond_5
    iput v0, v3, Lcom/alipay/mediaflow/livepush/LivePushParams;->rtcMode:I

    .line 21
    :goto_2
    iget-object v4, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->b:Lcom/alipay/mediaflow/MFLivePusher;

    invoke-virtual {v4, v3}, Lcom/alipay/mediaflow/MFLivePusher;->setRecordParams(Lcom/alipay/mediaflow/livepush/LivePushParams;)V

    .line 22
    invoke-static {}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 23
    sget-object v2, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "init, set beauty, beautyPercent="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->o:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->b:Lcom/alipay/mediaflow/MFLivePusher;

    iget v3, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->o:I

    invoke-virtual {v2, v3}, Lcom/alipay/mediaflow/MFLivePusher;->setBeautyValue(I)V

    goto :goto_3

    .line 25
    :cond_6
    iget-object v3, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->b:Lcom/alipay/mediaflow/MFLivePusher;

    invoke-virtual {v3, v2}, Lcom/alipay/mediaflow/MFLivePusher;->setBeautyValue(I)V

    .line 26
    :goto_3
    iget-object v2, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->b:Lcom/alipay/mediaflow/MFLivePusher;

    new-instance v3, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF$1;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF$1;-><init>(Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;)V

    invoke-virtual {v2, v3}, Lcom/alipay/mediaflow/MFLivePusher;->setOnInfoListener(Lcom/alipay/mediaflow/livepush/OnLivePushListener;)V

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 28
    iget-object v2, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->b:Lcom/alipay/mediaflow/MFLivePusher;

    invoke-virtual {v2, v1}, Lcom/alipay/mediaflow/MFLivePusher;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v2, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->b:Lcom/alipay/mediaflow/MFLivePusher;

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iput-boolean v6, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->i:Z

    .line 31
    sget-object v0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->a:Ljava/lang/String;

    const-string v1, "init finished"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public pause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->a:Ljava/lang/String;

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->b:Lcom/alipay/mediaflow/MFLivePusher;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->a:Ljava/lang/String;

    const-string/jumbo v1, "real call pause"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->b:Lcom/alipay/mediaflow/MFLivePusher;

    invoke-virtual {v0}, Lcom/alipay/mediaflow/MFLivePusher;->pause()V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->a(Z)V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->a:Ljava/lang/String;

    const-string/jumbo v1, "resume"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->b:Lcom/alipay/mediaflow/MFLivePusher;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->a:Ljava/lang/String;

    const-string/jumbo v1, "real call resume"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->b:Lcom/alipay/mediaflow/MFLivePusher;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mediaflow/MFLivePusher;->setParams(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->b:Lcom/alipay/mediaflow/MFLivePusher;

    invoke-virtual {v0}, Lcom/alipay/mediaflow/MFLivePusher;->resume()V

    .line 6
    invoke-direct {p0, v2}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->a(Z)V

    :cond_0
    return-void
.end method

.method public setAutoFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->h:Z

    return-void
.end method

.method public setBeautyValue(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setBeautyValue, beauty="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->b:Lcom/alipay/mediaflow/MFLivePusher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/mediaflow/MFLivePusher;->isSupportLiveBeauty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->b:Lcom/alipay/mediaflow/MFLivePusher;

    invoke-virtual {v0, p1}, Lcom/alipay/mediaflow/MFLivePusher;->setBeautyValue(I)V

    .line 4
    :cond_0
    iput p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->o:I

    return-void
.end method

.method public setCameraEnable(Z)V
    .locals 0

    return-void
.end method

.method public setCameraFacing(I)V
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    iput v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->m:I

    return-void

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->m:I

    :cond_1
    return-void
.end method

.method public setLiveOrientation(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setLiveOrientation, orientation="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->f:I

    return-void
.end method

.method public setLiveResolution(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->e:I

    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->g:Z

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->b:Lcom/alipay/mediaflow/MFLivePusher;

    invoke-virtual {v0, p1}, Lcom/alipay/mediaflow/MFLivePusher;->switchMute(Z)V

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->g:Z

    :cond_0
    return-void
.end method

.method public setOnLiveErrorListener(Lcom/alipay/mobile/beehive/live/listeners/ILiveErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->r:Lcom/alipay/mobile/beehive/live/listeners/ILiveErrorListener;

    return-void
.end method

.method public setOnNetStatusListener(Lcom/alipay/mobile/beehive/live/listeners/INetStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->q:Lcom/alipay/mobile/beehive/live/listeners/INetStatusListener;

    return-void
.end method

.method public setOnStateChangedListener(Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->p:Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;

    return-void
.end method

.method public setPushUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->d:Ljava/lang/String;

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->a:Ljava/lang/String;

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->i:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->j:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->k:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->k:Z

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->k:Z

    if-nez v0, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->a()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public startPreview()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->a:Ljava/lang/String;

    const-string/jumbo v1, "startPreview"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->i:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->k:Z

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->a:Ljava/lang/String;

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->b:Lcom/alipay/mediaflow/MFLivePusher;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->a:Ljava/lang/String;

    const-string/jumbo v1, "real call stop"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->b:Lcom/alipay/mediaflow/MFLivePusher;

    invoke-virtual {v0}, Lcom/alipay/mediaflow/MFLivePusher;->stop()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->i:Z

    .line 6
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->a(Z)V

    :cond_0
    return-void
.end method

.method public switchCamera()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->a:Ljava/lang/String;

    const-string/jumbo v1, "switchCamera"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->b:Lcom/alipay/mediaflow/MFLivePusher;

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->m:I

    goto :goto_0

    .line 5
    :cond_0
    iput v1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->m:I

    .line 6
    :goto_0
    sget-object v0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->a:Ljava/lang/String;

    const-string/jumbo v1, "real call switchCamera"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->b:Lcom/alipay/mediaflow/MFLivePusher;

    iget v1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->m:I

    invoke-virtual {v0, v1}, Lcom/alipay/mediaflow/MFLivePusher;->switchCamera(I)V

    :cond_1
    return-void
.end method

.method public toggleTorch()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->a:Ljava/lang/String;

    const-string/jumbo v1, "toggleTorch"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->n:I

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->n:I

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->b:Lcom/alipay/mediaflow/MFLivePusher;

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->a:Ljava/lang/String;

    const-string/jumbo v2, "real call toggleTorch"

    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->b:Lcom/alipay/mediaflow/MFLivePusher;

    iget v2, p0, Lcom/alipay/mobile/beehive/live/view/LivePushViewMF;->n:I

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/alipay/mediaflow/MFLivePusher;->toggleTorch(Z)V

    :cond_2
    return-void
.end method
