.class public Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingWindowService;
.super Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;
.source "SourceFile"


# static fields
.field private static q:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingWindowService;


# instance fields
.field private p:Landroid/view/WindowManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "window"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingWindowService;->p:Landroid/view/WindowManager;

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BeeFloatingWindowService Construct, mScreenSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->h:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;)Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingWindowService;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingWindowService;->q:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingWindowService;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingWindowService;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingWindowService;->q:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingWindowService;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingWindowService;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingWindowService;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingWindowService;->q:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingWindowService;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingWindowService;->q:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingWindowService;

    return-object p0
.end method

.method private b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingWindowService;->p:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingWindowService;->p:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v0, p1, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;Landroid/view/View;Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;IILcom/alipay/mobile/beehive/utils/floating/OnFloatingStateChangedListener;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addToWindow, view="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;->b:Landroid/view/View;

    if-ne p2, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->f:Landroid/widget/ImageView;

    sget v2, Lcom/alipay/mobile/beehive/utils/R$drawable;->iv_floating_change_big:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->i:Z

    const-string/jumbo v1, "window"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 7
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->h:Landroid/graphics/Point;

    invoke-virtual {p1, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 10
    sget-object v1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;

    invoke-virtual {p0, p1, v1}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingWindowService;->a(Landroid/view/View;Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;)Z

    .line 11
    :cond_1
    new-instance p1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;

    invoke-direct {p1}, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;

    .line 12
    iput-object p2, p1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;->b:Landroid/view/View;

    .line 13
    iput-object p6, p1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;->c:Lcom/alipay/mobile/beehive/utils/floating/OnFloatingStateChangedListener;

    .line 14
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 15
    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p6, v1, :cond_2

    const/16 p6, 0x7f6

    .line 16
    iput p6, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_2
    const/16 p6, 0x7d2

    .line 17
    iput p6, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_0
    const/4 p6, 0x1

    .line 18
    iput p6, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v1, 0x33

    .line 19
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v1, 0x28

    .line 20
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a(Landroid/view/ViewGroup$LayoutParams;Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;II)V

    .line 22
    iget-object p3, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;

    .line 23
    iput-object p1, p3, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;->d:Landroid/view/ViewGroup$LayoutParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object p3, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->d:Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p5, -0x1

    invoke-direct {p4, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p2, v0, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object p2, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->c:Landroid/widget/FrameLayout;

    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingWindowService;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    monitor-exit p0

    return p6

    :catchall_0
    move-exception p1

    .line 28
    :try_start_3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    monitor-exit p0

    return v0

    .line 30
    :cond_3
    :goto_1
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/view/View;Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;)Z
    .locals 3

    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    const-string/jumbo v1, "removeFromWindow, view="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingWindowService;->p:Landroid/view/WindowManager;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;

    if-eqz v0, :cond_3

    .line 37
    iget-object v1, v0, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;->b:Landroid/view/View;

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, v0, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;->c:Lcom/alipay/mobile/beehive/utils/floating/OnFloatingStateChangedListener;

    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/beehive/utils/floating/OnFloatingStateChangedListener;->a(Landroid/view/View;Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->d:Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 41
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingWindowService;->p:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->c:Landroid/widget/FrameLayout;

    invoke-interface {p1, p2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    :try_start_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;

    if-eqz p1, :cond_2

    .line 43
    iget-object p1, p1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;->c:Lcom/alipay/mobile/beehive/utils/floating/OnFloatingStateChangedListener;

    if-eqz p1, :cond_2

    .line 44
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/utils/floating/OnFloatingStateChangedListener;->a()V

    :cond_2
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;

    .line 46
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    const-string/jumbo p2, "removeFromWindow done!"

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x1

    .line 47
    monitor-exit p0

    return p1

    .line 48
    :cond_3
    :goto_0
    :try_start_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    const-string/jumbo p2, "removeFromWindow, wm invalid or invalid params"

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p1, 0x0

    .line 49
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;)Z
    .locals 1

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, v0, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingWindowService;->a(Landroid/view/View;Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p1, 0x1

    .line 34
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingWindowService;->p:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;->b:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    const-string v1, "hideTemporary called"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingWindowService;->p:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->c:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    const-string v1, "hideTemporary done"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    const-string v1, "hideTemporary, wm invalid or invalid params"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingWindowService;->p:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;->b:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    const-string/jumbo v1, "showAfterTemporaryHide called"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;

    .line 5
    iget-object v1, v1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;->d:Landroid/view/ViewGroup$LayoutParams;

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingWindowService;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    const-string/jumbo v1, "showAfterTemporaryHide done"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    const-string/jumbo v1, "showAfterTemporaryHide, wm invalid or invalid params"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
