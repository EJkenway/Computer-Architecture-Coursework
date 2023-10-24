.class public abstract Lcom/ubix/ssp/ad/e/q/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubix/ssp/ad/e/q/e$c;,
        Lcom/ubix/ssp/ad/e/q/e$b;,
        Lcom/ubix/ssp/ad/e/q/e$a;
    }
.end annotation


# static fields
.field public static final DISPLAY_WITH_SURFACE_VIEW:I = 0x0

.field public static final DISPLAY_WITH_TEXTURE_VIEW:I = 0x1

.field public static FULLSCREEN_ORIENTATION:I = 0x6

.field public static NORMAL_ORIENTATION:I = 0x1

.field public static ON_PLAY_PAUSE_TMP_STATE:I = 0x0

.field public static SAVE_PROGRESS:Z = false

.field public static final SCREEN_FULLSCREEN:I = 0x1

.field public static final SCREEN_NORMAL:I = 0x0

.field public static final SCREEN_WINDOW_FULLSCREEN:I = 0x2

.field public static final SCREEN_WINDOW_LIST:I = 0x3

.field public static final STATE_AUTO_COMPLETE:I = 0x6

.field public static final STATE_ERROR:I = 0x7

.field public static final STATE_IDLE:I = -0x1

.field public static final STATE_PAUSE:I = 0x5

.field public static final STATE_PLAYING:I = 0x4

.field public static final STATE_PREPARED:I = 0x3

.field public static final STATE_PREPARING:I = 0x1

.field public static final STATE_PREPARING_CHANGING_URL:I = 0x2

.field public static final STATE_SKIP:I = 0x8

.field public static final STATE_WAIT:I = 0x0

.field public static TOOL_BAR_EXIST:Z = true

.field public static VIDEO_IMAGE_DISPLAY_TYPE:I = 0x0

.field public static final VIDEO_IMAGE_DISPLAY_TYPE_ADAPTER:I = 0x0

.field public static final VIDEO_IMAGE_DISPLAY_TYPE_AUTO_SCALE:I = 0x4

.field public static final VIDEO_IMAGE_DISPLAY_TYPE_FILL_PARENT:I = 0x1

.field public static final VIDEO_IMAGE_DISPLAY_TYPE_FILL_SCROP:I = 0x2

.field public static final VIDEO_IMAGE_DISPLAY_TYPE_ORIGINAL:I = 0x3

.field public static lastAutoFullscreenTime:J


# instance fields
.field public a:J

.field public autoPlay:Z

.field public b:I

.field public c:Ljava/util/Timer;

.field public currentState:I

.field public d:I

.field public dataSource:Lcom/ubix/ssp/ad/e/q/a;

.field public displayViewType:I

.field public dx:F

.field public dy:F

.field public e:I

.field public f:Landroid/media/AudioManager;

.field public g:Lcom/ubix/ssp/ad/e/q/e$c;

.field private h:Lcom/ubix/ssp/ad/e/q/e$b;

.field public heightRatio:I

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public isCanRePlay:Z

.field public isMuted:Z

.field public isRealPlaying:Z

.field public isShowPlayButton:Z

.field public isVisible:Z

.field private j:J

.field public k:Z

.field public mediaInterface:Lcom/ubix/ssp/ad/e/q/b;

.field public mediaPlayerCallback:Lcom/ubix/ssp/ad/e/q/e$a;

.field public screen:I

.field public state:I

.field public surfaceView:Lcom/ubix/ssp/ad/e/q/i/a;

.field public textureView:Lcom/ubix/ssp/ad/e/q/j/a;

.field public ux:F

.field public uy:F

.field public videoInnerListener:Lcom/ubix/ssp/ad/f/g/f;

.field public videoRotation:I

.field public widthRatio:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/ubix/ssp/ad/e/q/e;->state:I

    .line 3
    iput p1, p0, Lcom/ubix/ssp/ad/e/q/e;->screen:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ubix/ssp/ad/e/q/e;->widthRatio:I

    .line 5
    iput v0, p0, Lcom/ubix/ssp/ad/e/q/e;->heightRatio:I

    .line 6
    iput v0, p0, Lcom/ubix/ssp/ad/e/q/e;->videoRotation:I

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/ubix/ssp/ad/e/q/e;->a:J

    .line 8
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/e/q/e;->isShowPlayButton:Z

    .line 9
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/e/q/e;->autoPlay:Z

    .line 10
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/e/q/e;->isCanRePlay:Z

    .line 11
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/e/q/e;->isMuted:Z

    .line 12
    iput p1, p0, Lcom/ubix/ssp/ad/e/q/e;->currentState:I

    .line 13
    iput v0, p0, Lcom/ubix/ssp/ad/e/q/e;->displayViewType:I

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/q/e;->i:Ljava/util/ArrayList;

    .line 15
    iput-wide v1, p0, Lcom/ubix/ssp/ad/e/q/e;->j:J

    .line 16
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/e/q/e;->k:Z

    .line 17
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/q/e;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/ubix/ssp/ad/e/q/e;->state:I

    .line 20
    iput p1, p0, Lcom/ubix/ssp/ad/e/q/e;->screen:I

    const/4 p2, 0x0

    .line 21
    iput p2, p0, Lcom/ubix/ssp/ad/e/q/e;->widthRatio:I

    .line 22
    iput p2, p0, Lcom/ubix/ssp/ad/e/q/e;->heightRatio:I

    .line 23
    iput p2, p0, Lcom/ubix/ssp/ad/e/q/e;->videoRotation:I

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/ubix/ssp/ad/e/q/e;->a:J

    .line 25
    iput-boolean p2, p0, Lcom/ubix/ssp/ad/e/q/e;->isShowPlayButton:Z

    .line 26
    iput-boolean p2, p0, Lcom/ubix/ssp/ad/e/q/e;->autoPlay:Z

    .line 27
    iput-boolean p2, p0, Lcom/ubix/ssp/ad/e/q/e;->isCanRePlay:Z

    .line 28
    iput-boolean p2, p0, Lcom/ubix/ssp/ad/e/q/e;->isMuted:Z

    .line 29
    iput p1, p0, Lcom/ubix/ssp/ad/e/q/e;->currentState:I

    .line 30
    iput p2, p0, Lcom/ubix/ssp/ad/e/q/e;->displayViewType:I

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/q/e;->i:Ljava/util/ArrayList;

    .line 32
    iput-wide v0, p0, Lcom/ubix/ssp/ad/e/q/e;->j:J

    .line 33
    iput-boolean p2, p0, Lcom/ubix/ssp/ad/e/q/e;->k:Z

    .line 34
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/q/e;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/e/q/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ubix/ssp/ad/e/q/e;->j:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/e/q/e;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/ubix/ssp/ad/e/q/e;->j:J

    return-wide p1
.end method

.method private a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e;->surfaceView:Lcom/ubix/ssp/ad/e/q/i/a;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/ubix/ssp/ad/e/q/i/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubix/ssp/ad/e/q/i/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/q/e;->surfaceView:Lcom/ubix/ssp/ad/e/q/i/a;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e;->surfaceView:Lcom/ubix/ssp/ad/e/q/i/a;

    const v1, 0xdbc23

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setId(I)V

    .line 6
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e;->surfaceView:Lcom/ubix/ssp/ad/e/q/i/a;

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/q/e;->mediaInterface:Lcom/ubix/ssp/ad/e/q/b;

    invoke-virtual {v0, v1}, Lcom/ubix/ssp/ad/e/q/i/a;->setSurfaceViewCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 8
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/q/e;->surfaceView:Lcom/ubix/ssp/ad/e/q/i/a;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, -0x1000000

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public static synthetic b(Lcom/ubix/ssp/ad/e/q/e;)Lcom/ubix/ssp/ad/e/q/e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/e/q/e;->h:Lcom/ubix/ssp/ad/e/q/e$b;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addTextureView ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubix/ssp/ad/e/q/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e;->textureView:Lcom/ubix/ssp/ad/e/q/j/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    new-instance v0, Lcom/ubix/ssp/ad/e/q/j/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubix/ssp/ad/e/q/j/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/q/e;->textureView:Lcom/ubix/ssp/ad/e/q/j/a;

    const v1, 0xdbc22

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setId(I)V

    .line 7
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e;->textureView:Lcom/ubix/ssp/ad/e/q/j/a;

    iget-object v1, p0, Lcom/ubix/ssp/ad/e/q/e;->mediaInterface:Lcom/ubix/ssp/ad/e/q/b;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 9
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/q/e;->textureView:Lcom/ubix/ssp/ad/e/q/j/a;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, -0x1000000

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1, p1}, Lcom/ubix/ssp/ad/e/p/y;->isViewCovered(Landroid/view/View;ZZLjava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/q/e;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public c()Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const-string v2, "android.view.WindowManagerGlobal"

    .line 2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "getInstance"

    :try_start_1
    new-array v4, v0, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mViews"

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    :cond_0
    :goto_0
    if-eqz v4, :cond_4

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_0

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    instance-of v6, v6, Landroid/app/Activity;

    if-eqz v6, :cond_3

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    if-ne v5, v1, :cond_4

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v5, v1, :cond_4

    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    :goto_2
    return v4

    :catch_0
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public canPlay()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cancelProgressTimer()V
    .locals 1

    const-string v0, "---cancelProgressTimer"

    .line 1
    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e;->g:Lcom/ubix/ssp/ad/e/q/e$c;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    return-void
.end method

.method public clearSavedProgress(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/ubix/ssp/ad/e/q/f;->clearSavedProgress(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public getCurrentPositionWhenPlaying()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/e/q/e;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e;->mediaInterface:Lcom/ubix/ssp/ad/e/q/b;

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/q/b;->a()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e;->mediaInterface:Lcom/ubix/ssp/ad/e/q/b;

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/q/b;->b()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMediaPlayerCallback()Lcom/ubix/ssp/ad/e/q/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e;->mediaPlayerCallback:Lcom/ubix/ssp/ad/e/q/e$a;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/e/q/e;->state:I

    return v0
.end method

.method public init()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/ubix/ssp/ad/e/q/e;->d:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/ubix/ssp/ad/e/q/e;->e:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/ubix/ssp/ad/e/q/e;->state:I

    .line 4
    iput v0, p0, Lcom/ubix/ssp/ad/e/q/e;->currentState:I

    .line 5
    new-instance v0, Lcom/ubix/ssp/ad/e/q/e$a;

    invoke-direct {v0, p0, p0}, Lcom/ubix/ssp/ad/e/q/e$a;-><init>(Lcom/ubix/ssp/ad/e/q/e;Lcom/ubix/ssp/ad/e/q/e;)V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/q/e;->mediaPlayerCallback:Lcom/ubix/ssp/ad/e/q/e$a;

    .line 6
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/q/e;->preLoadView()V

    return-void
.end method

.method public notifyVideoPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e;->mediaInterface:Lcom/ubix/ssp/ad/e/q/b;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/ubix/ssp/ad/e/q/e;->state:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/ubix/ssp/ad/e/q/e;->setState(I)V

    .line 4
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e;->mediaInterface:Lcom/ubix/ssp/ad/e/q/b;

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/q/b;->c()V

    .line 5
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/q/e;->cancelProgressTimer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public notifyVideoResume()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e;->mediaInterface:Lcom/ubix/ssp/ad/e/q/b;

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/ubix/ssp/ad/e/q/e;->k:Z

    if-eqz v1, :cond_0

    .line 3
    iget-wide v1, p0, Lcom/ubix/ssp/ad/e/q/e;->j:J

    invoke-virtual {v0, v1, v2}, Lcom/ubix/ssp/ad/e/q/b;->a(J)V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/ubix/ssp/ad/e/q/e;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "----state:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/q/e;->getState()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/ubix/ssp/ad/e/q/e;->setState(I)V

    const-wide/16 v0, 0x0

    .line 7
    iget-wide v2, p0, Lcom/ubix/ssp/ad/e/q/e;->j:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e;->mediaInterface:Lcom/ubix/ssp/ad/e/q/b;

    invoke-virtual {v0, v2, v3}, Lcom/ubix/ssp/ad/e/q/b;->a(J)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e;->mediaInterface:Lcom/ubix/ssp/ad/e/q/b;

    iget-boolean v1, p0, Lcom/ubix/ssp/ad/e/q/e;->isMuted:Z

    invoke-virtual {v0, v1}, Lcom/ubix/ssp/ad/e/q/b;->a(Z)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/q/e;->startProgressTimer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->e(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCompletion()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/e/q/e;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/q/e;->getCurrentPositionWhenPlaying()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ubix/ssp/ad/e/q/e;->dataSource:Lcom/ubix/ssp/ad/e/q/a;

    invoke-virtual {v3}, Lcom/ubix/ssp/ad/e/q/a;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/ubix/ssp/ad/e/q/f;->saveProgress(Landroid/content/Context;Ljava/lang/Object;J)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/q/e;->cancelProgressTimer()V

    .line 5
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/q/e;->setStateWait()V

    .line 6
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e;->mediaInterface:Lcom/ubix/ssp/ad/e/q/b;

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/q/b;->d()V

    .line 7
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e;->textureView:Lcom/ubix/ssp/ad/e/q/j/a;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e;->surfaceView:Lcom/ubix/ssp/ad/e/q/i/a;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 12
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/q/e;->h:Lcom/ubix/ssp/ad/e/q/e$b;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/q/f;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onStartPlayError()V
    .locals 1

    const-string v0, "onStartPlayError"

    .line 1
    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/q/e;->reset()V

    .line 3
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/q/e;->preLoadView()V

    return-void
.end method

.method public playManually()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/e/q/e;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e;->mediaInterface:Lcom/ubix/ssp/ad/e/q/b;

    iget-boolean v1, p0, Lcom/ubix/ssp/ad/e/q/e;->isMuted:Z

    invoke-virtual {v0, v1}, Lcom/ubix/ssp/ad/e/q/b;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/q/e;->preLoadView()V

    :cond_1
    :goto_0
    return-void
.end method

.method public preLoadView()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startVideo ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubix/ssp/ad/e/q/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->d(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lcom/ubix/ssp/ad/e/q/c;

    invoke-direct {v0, p0}, Lcom/ubix/ssp/ad/e/q/c;-><init>(Lcom/ubix/ssp/ad/e/q/e;)V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/q/e;->mediaInterface:Lcom/ubix/ssp/ad/e/q/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/q/e;->f:Landroid/media/AudioManager;

    .line 5
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/q/e;->h:Lcom/ubix/ssp/ad/e/q/e$b;

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 6
    iget v0, p0, Lcom/ubix/ssp/ad/e/q/e;->displayViewType:I

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/q/e;->a()V

    goto :goto_1

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/q/e;->b()V

    :goto_1
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/ubix/ssp/ad/e/q/e;->state:I

    .line 10
    iput v0, p0, Lcom/ubix/ssp/ad/e/q/e;->currentState:I

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStatePreparing  ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubix/ssp/ad/e/q/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->d(Ljava/lang/String;)V

    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--reset  ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubix/ssp/ad/e/q/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->d(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/ubix/ssp/ad/e/q/e;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/q/e;->getCurrentPositionWhenPlaying()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ubix/ssp/ad/e/q/e;->dataSource:Lcom/ubix/ssp/ad/e/q/a;

    invoke-virtual {v3}, Lcom/ubix/ssp/ad/e/q/a;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/ubix/ssp/ad/e/q/f;->saveProgress(Landroid/content/Context;Ljava/lang/Object;J)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/q/e;->cancelProgressTimer()V

    .line 6
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/q/e;->setStateWait()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 8
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/q/e;->h:Lcom/ubix/ssp/ad/e/q/e$b;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 9
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e;->mediaInterface:Lcom/ubix/ssp/ad/e/q/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/q/b;->d()V

    :cond_2
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/e/q/e;->autoPlay:Z

    return-void
.end method

.method public setCanRePlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/e/q/e;->isCanRePlay:Z

    return-void
.end method

.method public setDisplayViewType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubix/ssp/ad/e/q/e;->displayViewType:I

    return-void
.end method

.method public setIsMuteStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/e/q/e;->isMuted:Z

    return-void
.end method

.method public setIsShowPlayButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/e/q/e;->isShowPlayButton:Z

    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/e/q/e;->isMuted:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/q/e;->mediaInterface:Lcom/ubix/ssp/ad/e/q/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/ubix/ssp/ad/e/q/b;->a(FF)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/q/e;->mediaInterface:Lcom/ubix/ssp/ad/e/q/b;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Lcom/ubix/ssp/ad/e/q/b;->a(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/v;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setState(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ubix/ssp/ad/e/q/e;->state:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/ubix/ssp/ad/e/q/e;->setState(III)V

    return-void
.end method

.method public setState(III)V
    .locals 0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "state:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ubix/ssp/ad/e/p/v;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/q/e;->mediaPlayerCallback:Lcom/ubix/ssp/ad/e/q/e$a;

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/q/e$a;->onStateError()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/q/e;->mediaPlayerCallback:Lcom/ubix/ssp/ad/e/q/e$a;

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/q/e$a;->onStateAutoComplete()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/q/e;->mediaPlayerCallback:Lcom/ubix/ssp/ad/e/q/e$a;

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/q/e$a;->onStatePause()V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/ubix/ssp/ad/e/q/e;->mediaPlayerCallback:Lcom/ubix/ssp/ad/e/q/e$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubix/ssp/ad/e/q/e$a;->onStatePlaying(Z)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/q/e;->setStateWait()V

    :goto_0
    return-void
.end method

.method public setStateWait()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStateNormal  ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubix/ssp/ad/e/q/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ubix/ssp/ad/e/q/e;->state:I

    .line 3
    iput v0, p0, Lcom/ubix/ssp/ad/e/q/e;->currentState:I

    .line 4
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/q/e;->cancelProgressTimer()V

    .line 5
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/q/e;->mediaInterface:Lcom/ubix/ssp/ad/e/q/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/e/q/b;->d()V

    :cond_0
    return-void
.end method

.method public setUp(Lcom/ubix/ssp/ad/e/q/a;I)V
    .locals 5

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/q/e;->b:I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ubix/ssp/ad/e/q/e;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/q/e;->dataSource:Lcom/ubix/ssp/ad/e/q/a;

    .line 6
    iput p2, p0, Lcom/ubix/ssp/ad/e/q/e;->screen:I

    .line 7
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/q/e;->setStateWait()V

    return-void
.end method

.method public setUp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/e/q/a;

    invoke-direct {v0, p1, p2}, Lcom/ubix/ssp/ad/e/q/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ubix/ssp/ad/e/q/e;->setUp(Lcom/ubix/ssp/ad/e/q/a;I)V

    return-void
.end method

.method public setUp(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/ubix/ssp/ad/e/q/a;

    invoke-direct {v0, p1, p2}, Lcom/ubix/ssp/ad/e/q/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3}, Lcom/ubix/ssp/ad/e/q/e;->setUp(Lcom/ubix/ssp/ad/e/q/a;I)V

    return-void
.end method

.method public setVideoImageDisplayType(I)V
    .locals 0

    .line 1
    sput p1, Lcom/ubix/ssp/ad/e/q/e;->VIDEO_IMAGE_DISPLAY_TYPE:I

    return-void
.end method

.method public setVideoViewListener(Lcom/ubix/ssp/ad/f/g/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/q/e;->videoInnerListener:Lcom/ubix/ssp/ad/f/g/f;

    return-void
.end method

.method public startProgressTimer()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---startProgressTimer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubix/ssp/ad/e/q/e;->currentState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->d(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/ubix/ssp/ad/e/q/e;->currentState:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/q/e;->cancelProgressTimer()V

    .line 4
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/e/q/e;->c:Ljava/util/Timer;

    .line 5
    new-instance v2, Lcom/ubix/ssp/ad/e/q/e$c;

    invoke-direct {v2, p0}, Lcom/ubix/ssp/ad/e/q/e$c;-><init>(Lcom/ubix/ssp/ad/e/q/e;)V

    iput-object v2, p0, Lcom/ubix/ssp/ad/e/q/e;->g:Lcom/ubix/ssp/ad/e/q/e$c;

    .line 6
    iget-object v1, p0, Lcom/ubix/ssp/ad/e/q/e;->c:Ljava/util/Timer;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x12c

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method
