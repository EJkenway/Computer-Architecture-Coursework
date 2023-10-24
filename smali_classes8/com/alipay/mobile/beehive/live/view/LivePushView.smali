.class public Lcom/alipay/mobile/beehive/live/view/LivePushView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/live/view/LivePushViewIF;


# static fields
.field private static a:Ljava/lang/String; = "LivePushView"


# instance fields
.field private b:Landroid/hardware/Camera;

.field private c:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/Object;

.field private p:I

.field private q:I

.field private r:I

.field private s:Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;

.field private t:Lcom/alipay/mobile/beehive/live/listeners/ILiveErrorListener;

.field private u:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;


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
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->j:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->k:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->l:Z

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->m:Z

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->n:Z

    .line 7
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->o:Ljava/lang/Object;

    .line 8
    iput v1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->p:I

    .line 9
    iput v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->q:I

    const/16 v0, 0x3c

    .line 10
    iput v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->r:I

    .line 11
    new-instance v0, Lcom/alipay/mobile/beehive/live/view/LivePushView$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/live/view/LivePushView$1;-><init>(Lcom/alipay/mobile/beehive/live/view/LivePushView;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->u:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->d:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->j:Z

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->k:Z

    .line 29
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->l:Z

    .line 30
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->m:Z

    .line 31
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->n:Z

    .line 32
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->o:Ljava/lang/Object;

    .line 33
    iput v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->p:I

    .line 34
    iput p2, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->q:I

    const/16 p2, 0x3c

    .line 35
    iput p2, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->r:I

    .line 36
    new-instance p2, Lcom/alipay/mobile/beehive/live/view/LivePushView$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/live/view/LivePushView$1;-><init>(Lcom/alipay/mobile/beehive/live/view/LivePushView;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->u:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    .line 37
    iput-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->d:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 39
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->j:Z

    const/4 p3, 0x1

    .line 40
    iput-boolean p3, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->k:Z

    .line 41
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->l:Z

    .line 42
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->m:Z

    .line 43
    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->n:Z

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->o:Ljava/lang/Object;

    .line 45
    iput p3, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->p:I

    .line 46
    iput p2, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->q:I

    const/16 p2, 0x3c

    .line 47
    iput p2, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->r:I

    .line 48
    new-instance p2, Lcom/alipay/mobile/beehive/live/view/LivePushView$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/live/view/LivePushView$1;-><init>(Lcom/alipay/mobile/beehive/live/view/LivePushView;)V

    iput-object p2, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->u:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    .line 49
    iput-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->d:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 3

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->j:Z

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->k:Z

    .line 16
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->l:Z

    .line 17
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->m:Z

    .line 18
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->n:Z

    .line 19
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->o:Ljava/lang/Object;

    .line 20
    iput v1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->p:I

    .line 21
    iput v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->q:I

    const/16 v0, 0x3c

    .line 22
    iput v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->r:I

    .line 23
    new-instance v0, Lcom/alipay/mobile/beehive/live/view/LivePushView$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/live/view/LivePushView$1;-><init>(Lcom/alipay/mobile/beehive/live/view/LivePushView;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->u:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    .line 24
    iput-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->d:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->e:Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->setLive(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->startRecord()V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/live/view/LivePushView;)Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->s:Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;

    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/live/view/LivePushView;)Lcom/alipay/mobile/beehive/live/listeners/ILiveErrorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->t:Lcom/alipay/mobile/beehive/live/listeners/ILiveErrorListener;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/beehive/live/view/LivePushView;Landroid/hardware/Camera;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->b:Landroid/hardware/Camera;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/live/view/LivePushView;)Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/alipay/mobile/beehive/live/view/LivePushView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->p:I

    return p1
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/live/view/LivePushView;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->o:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/alipay/mobile/beehive/live/view/LivePushView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->m:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/live/view/LivePushView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->n:Z

    return p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beehive/live/view/LivePushView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->a()V

    return-void
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->m:Z

    .line 2
    sget-object v1, Lcom/alipay/mobile/beehive/live/view/LivePushView;->a:Ljava/lang/String;

    const-string v2, "init"

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExtServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;

    .line 4
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    new-instance v4, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    invoke-direct {v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;-><init>()V

    .line 6
    iput-boolean v0, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->bZoomEnable:Z

    .line 7
    iget v5, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->p:I

    const/4 v6, 0x1

    if-nez v5, :cond_0

    .line 8
    invoke-virtual {v4, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->setDefaultCameraFront(Z)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v4, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->setDefaultCameraFront(Z)V

    .line 10
    :goto_0
    iput v6, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->recordType:I

    .line 11
    iget v5, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->i:I

    if-nez v5, :cond_1

    .line 12
    iput-boolean v6, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mLandscapeVideo:Z

    goto :goto_1

    .line 13
    :cond_1
    iput-boolean v0, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mLandscapeVideo:Z

    .line 14
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->c()Z

    move-result v5

    if-nez v5, :cond_2

    .line 15
    invoke-virtual {v4, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->enableBeauty(Z)V

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v4, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->enableBeauty(Z)V

    .line 17
    :goto_2
    iget-boolean v5, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->k:Z

    iput-boolean v5, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->autoFucus:Z

    .line 18
    iget-object v5, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->e:Ljava/lang/Object;

    iget-object v7, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->d:Landroid/content/Context;

    invoke-virtual {v1, v5, v7, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->createCameraView(Ljava/lang/Object;Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    .line 19
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;-><init>()V

    .line 20
    iget v4, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->h:I

    iput v4, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;->recordResolution:I

    .line 21
    iget-object v4, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    invoke-virtual {v4, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->setRecordParamas(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/VideoRecordParams;)V

    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    const-wide/16 v4, 0x7d0

    const/4 v7, 0x2

    invoke-virtual {v1, v4, v5, v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->setRetryParam(JI)V

    .line 23
    invoke-static {}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    sget-object v1, Lcom/alipay/mobile/beehive/live/view/LivePushView;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "init, set beauty, peautyPercent="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->r:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    iget v3, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->r:I

    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->setBeautyValue(I)V

    goto :goto_3

    .line 26
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->setBeautyValue(I)V

    .line 27
    :goto_3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->u:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;

    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->setOnRecordListener(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$OnRecordListener;)V

    .line 28
    iget-object v1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 30
    iget-object v1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    invoke-virtual {p0, v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iput-boolean v6, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->l:Z

    .line 32
    sget-object v0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->a:Ljava/lang/String;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->pauseLiveRecord()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->setLive(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->retryLiveRecord()V

    :cond_0
    return-void
.end method

.method public setAutoFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->k:Z

    return-void
.end method

.method public setBeautyValue(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setBeautyValue, beauty="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->isSupportLiveBeauty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->setBeautyValue(I)V

    .line 4
    :cond_0
    iput p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->r:I

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
    iput v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->p:I

    return-void

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->p:I

    :cond_1
    return-void
.end method

.method public setLiveOrientation(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setLiveOrientation, orientation="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->i:I

    return-void
.end method

.method public setLiveResolution(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->h:I

    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->j:Z

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->switchMute()V

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->j:Z

    :cond_0
    return-void
.end method

.method public setOnLiveErrorListener(Lcom/alipay/mobile/beehive/live/listeners/ILiveErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->t:Lcom/alipay/mobile/beehive/live/listeners/ILiveErrorListener;

    return-void
.end method

.method public setOnNetStatusListener(Lcom/alipay/mobile/beehive/live/listeners/INetStatusListener;)V
    .locals 0

    return-void
.end method

.method public setOnStateChangedListener(Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->s:Lcom/alipay/mobile/beehive/live/listeners/IStateChangedListener;

    return-void
.end method

.method public setPushUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->f:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->g:Ljava/lang/String;

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->l:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->m:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->n:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->n:Z

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->n:Z

    if-nez v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->a()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public startPreview()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->l:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/live/view/LivePushView;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->n:Z

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->stopRecord()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->l:Z

    :cond_0
    return-void
.end method

.method public switchCamera()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;->switchCamera()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->b:Landroid/hardware/Camera;

    .line 3
    iget v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->p:I

    return-void

    .line 5
    :cond_0
    iput v1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->p:I

    :cond_1
    return-void
.end method

.method public toggleTorch()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->q:I

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->q:I

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 4
    iget v2, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->q:I

    if-ne v2, v1, :cond_1

    const-string/jumbo v1, "torch"

    goto :goto_0

    :cond_1
    const-string v1, "off"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/live/view/LivePushView;->b:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/alipay/mobile/beehive/live/view/LivePushView;->a:Ljava/lang/String;

    const-string/jumbo v2, "switch flash fail"

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
