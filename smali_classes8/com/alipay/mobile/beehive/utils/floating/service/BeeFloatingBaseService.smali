.class public abstract Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;

.field public c:Landroid/widget/FrameLayout;

.field public d:Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageView;

.field public g:Z

.field public h:Landroid/graphics/Point;

.field public i:Z

.field public j:I

.field public k:I

.field public l:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;

.field public m:Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$FgBgCallback;

.field public n:Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

.field public o:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BeeFloatingService["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->h:Landroid/graphics/Point;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->j:I

    iput v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->k:I

    .line 5
    sget-object v0, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->l:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;

    .line 6
    new-instance v0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService$1;-><init>(Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->m:Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$FgBgCallback;

    .line 7
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->n:Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    .line 8
    new-instance v0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService$2;-><init>(Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->o:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->g()V

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 11
    sget v0, Lcom/alipay/mobile/beehive/utils/R$layout;->layout_bee_player_floating_window_container:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->c:Landroid/widget/FrameLayout;

    .line 12
    sget v0, Lcom/alipay/mobile/beehive/utils/R$id;->fl_bee_floating_view_container:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->d:Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;

    .line 13
    new-instance v0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService$3;-><init>(Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;)V

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;->setOnScrollListener(Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout$OnScrollListener;)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->c:Landroid/widget/FrameLayout;

    sget v0, Lcom/alipay/mobile/beehive/utils/R$id;->fl_close_area:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->e:Landroid/view/View;

    .line 15
    new-instance v0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService$4;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService$4;-><init>(Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->e:Landroid/view/View;

    new-instance v0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService$5;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService$5;-><init>(Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->c:Landroid/widget/FrameLayout;

    sget v0, Lcom/alipay/mobile/beehive/utils/R$id;->iv_switch_window:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->f:Landroid/widget/ImageView;

    .line 18
    new-instance v0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService$6;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService$6;-><init>(Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->g()V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;)V
    .locals 8

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;

    .line 7
    iget-object v0, v0, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;->d:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x1e

    if-eqz v1, :cond_1

    .line 9
    move-object v1, v0

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 10
    iget-object v3, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onTouch ACTION_UP, params.x="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", params.width="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->h:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int v5, v3, v4

    div-int/lit8 v5, v5, 0x2

    .line 12
    iget v6, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ge v6, v5, :cond_0

    .line 13
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto/16 :goto_1

    :cond_0
    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    .line 14
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto/16 :goto_1

    .line 15
    :cond_1
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_3

    .line 16
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    iget-object v3, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onTouchUp, leftMargin="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", topMargin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/beehive/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v3, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->h:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int v6, v3, v4

    div-int/lit8 v6, v6, 0x2

    .line 19
    iget v7, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-ge v7, v6, :cond_2

    .line 20
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_2
    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    .line 21
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onTouchUp, after calculate, leftMargin="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screen.width="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->h:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screen.height="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->h:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "window"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->h:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateScreenInfo, mScreenSize="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->h:Landroid/graphics/Point;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    const-string/jumbo v1, "updateScreenInfo, rotation=ROTATION_0"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    const-string/jumbo v1, "updateScreenInfo, rotation=ROTATION_270"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    const-string/jumbo v1, "updateScreenInfo, rotation=ROTATION_180"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    const-string/jumbo v1, "updateScreenInfo, rotation=ROTATION_90"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public final declared-synchronized a(Landroid/view/View;Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;II)V
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adjustWindowSize, view="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, v0, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;->b:Landroid/view/View;

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    iget-object p1, v0, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;->d:Landroid/view/ViewGroup$LayoutParams;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a(Landroid/view/ViewGroup$LayoutParams;Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;II)V

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p2, p1}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    const-string p2, "adjustWindowSize, wm invalid or invalid params"

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;II)V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adjustParams, width="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput p3, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->j:I

    .line 14
    iput p4, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->k:I

    if-lt p3, p4, :cond_0

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->h:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v1, 0x3ee66666    # 0.45f

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v1, v0

    int-to-float p4, p4

    mul-float v1, v1, p4

    int-to-float p3, p3

    div-float/2addr v1, p3

    float-to-int p3, v1

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->h:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v1, v0

    int-to-float p3, p3

    mul-float v1, v1, p3

    int-to-float p3, p4

    div-float/2addr v1, p3

    float-to-int p3, v1

    move v3, v0

    move v0, p3

    move p3, v3

    .line 17
    :goto_0
    iget-object p4, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adjustParams, newWidth="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", newHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    instance-of p4, p1, Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x1e

    if-eqz p4, :cond_3

    .line 21
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 22
    iget-object p4, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->h:Landroid/graphics/Point;

    iget v2, p4, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, p3

    sub-int/2addr v2, v1

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 23
    sget-object p3, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;->a:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;

    if-ne p2, p3, :cond_1

    .line 24
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_1

    .line 25
    :cond_1
    sget-object p3, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;

    if-ne p2, p3, :cond_2

    .line 26
    iget p2, p4, Landroid/graphics/Point;->x:I

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 27
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "adjustParamDimension, x="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", y="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_3
    instance-of p3, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p3, :cond_5

    .line 29
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p3, 0x33

    .line 30
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    sget-object p3, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;->a:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;

    const-string p4, ", topMargin="

    const-string v0, "adjustParamDimension, leftMargin="

    if-ne p2, p3, :cond_4

    .line 32
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 33
    iget-object p2, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->h:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr p2, p3

    sub-int/2addr p2, v1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 34
    iget-object p2, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_4
    sget-object p3, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;

    if-ne p2, p3, :cond_5

    .line 36
    iget-object p2, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->h:Landroid/graphics/Point;

    iget p3, p2, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p3, v2

    sub-int/2addr p3, v1

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 37
    iget p2, p2, Landroid/graphics/Point;->y:I

    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr p2, p3

    sub-int/2addr p2, v1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 38
    iget-object p2, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->g:Z

    return v0
.end method

.method public abstract a(Landroid/content/Context;)Z
.end method

.method public abstract a(Landroid/content/Context;Landroid/view/View;Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;IILcom/alipay/mobile/beehive/utils/floating/OnFloatingStateChangedListener;)Z
.end method

.method public abstract a(Landroid/view/View;Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;)Z
.end method

.method public abstract a(Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;)Z
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    const-string/jumbo v1, "onNewPlayerRunning, call removeFromWindow"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;->d:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a(Landroid/view/View;Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, v0, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;->d:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_5

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->g()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;

    .line 5
    iget-object v0, v0, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;->d:Landroid/view/ViewGroup$LayoutParams;

    .line 6
    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_4

    .line 7
    move-object v1, v0

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 8
    iget v2, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->j:I

    .line 9
    iget v3, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->k:I

    .line 10
    iget-object v4, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "enterSmallMode\uff0cbefore adjustParams, width="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", height="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1e

    if-lt v2, v3, :cond_0

    .line 11
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 12
    iget-object v5, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->h:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    add-int/lit8 v5, v5, -0x3c

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-float v6, v3

    int-to-float v2, v2

    div-float/2addr v6, v2

    int-to-float v2, v5

    mul-float v6, v6, v2

    float-to-int v2, v6

    .line 13
    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int v3, v2, v3

    sub-int/2addr v5, v3

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 14
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0

    .line 15
    :cond_0
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 16
    iget-object v3, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->h:Landroid/graphics/Point;

    iget v5, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v2

    sub-int/2addr v5, v4

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 18
    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "enterBigMode\uff0c adjustParams, newWidth="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", newHeight="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ge v2, v4, :cond_1

    .line 21
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_1

    .line 22
    :cond_1
    iget-object v3, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->h:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int v6, v3, v5

    sub-int/2addr v6, v4

    if-le v2, v6, :cond_2

    sub-int/2addr v3, v5

    sub-int/2addr v3, v4

    .line 23
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 24
    :cond_2
    :goto_1
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ge v2, v4, :cond_3

    .line 25
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_2

    .line 26
    :cond_3
    iget-object v3, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->h:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int v6, v3, v5

    sub-int/2addr v6, v4

    if-le v2, v6, :cond_4

    sub-int/2addr v3, v5

    sub-int/2addr v3, v4

    .line 27
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 28
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;

    if-eqz v0, :cond_5

    .line 30
    iget-object v0, v0, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;->c:Lcom/alipay/mobile/beehive/utils/floating/OnFloatingStateChangedListener;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Lcom/alipay/mobile/beehive/utils/floating/OnFloatingStateChangedListener;->b(Z)V

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, v0, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;->d:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_5

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->g()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;

    .line 5
    iget-object v0, v0, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;->d:Landroid/view/ViewGroup$LayoutParams;

    .line 6
    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_4

    .line 7
    move-object v1, v0

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 8
    iget v2, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->j:I

    .line 9
    iget v3, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->k:I

    .line 10
    iget-object v4, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "enterSmallMode\uff0cbefore adjustParams, width="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", height="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-lt v2, v3, :cond_0

    .line 11
    iget-object v4, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->h:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    const v5, 0x3ee66666    # 0.45f

    mul-float v4, v4, v5

    float-to-int v4, v4

    int-to-float v5, v4

    int-to-float v3, v3

    mul-float v5, v5, v3

    int-to-float v2, v2

    div-float/2addr v5, v2

    float-to-int v2, v5

    goto :goto_0

    .line 12
    :cond_0
    iget-object v4, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->h:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    const v5, 0x3e99999a    # 0.3f

    mul-float v4, v4, v5

    float-to-int v4, v4

    int-to-float v5, v4

    int-to-float v2, v2

    mul-float v5, v5, v2

    int-to-float v2, v3

    div-float/2addr v5, v2

    float-to-int v2, v5

    move v7, v4

    move v4, v2

    move v2, v7

    .line 13
    :goto_0
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    iget-object v3, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->h:Landroid/graphics/Point;

    iget v5, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v4

    const/16 v4, 0x1e

    sub-int/2addr v5, v4

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 16
    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "enterSmallMode\uff0c adjustParams, newWidth="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", newHeight="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ge v2, v4, :cond_1

    .line 19
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_1

    .line 20
    :cond_1
    iget-object v3, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->h:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int v6, v3, v5

    sub-int/2addr v6, v4

    if-le v2, v6, :cond_2

    sub-int/2addr v3, v5

    sub-int/2addr v3, v4

    .line 21
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 22
    :cond_2
    :goto_1
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ge v2, v4, :cond_3

    .line 23
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_2

    .line 24
    :cond_3
    iget-object v3, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->h:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int v6, v3, v5

    sub-int/2addr v6, v4

    if-le v2, v6, :cond_4

    sub-int/2addr v3, v5

    sub-int/2addr v3, v4

    .line 25
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 26
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;

    if-eqz v0, :cond_5

    .line 28
    iget-object v0, v0, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;->c:Lcom/alipay/mobile/beehive/utils/floating/OnFloatingStateChangedListener;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 29
    invoke-interface {v0, v1}, Lcom/alipay/mobile/beehive/utils/floating/OnFloatingStateChangedListener;->b(Z)V

    :cond_5
    return-void
.end method
