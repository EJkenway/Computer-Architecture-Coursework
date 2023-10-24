.class public Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingViewService;
.super Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;
.source "SourceFile"


# static fields
.field private static q:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingViewService;


# instance fields
.field private p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 75
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 76
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    return-void

    .line 77
    :cond_1
    check-cast p1, Landroid/widget/FrameLayout;

    .line 78
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-gtz p1, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 81
    iget-object p2, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;)Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingViewService;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingViewService;->q:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingViewService;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingViewService;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingViewService;->q:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingViewService;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingViewService;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingViewService;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingViewService;->q:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingViewService;

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
    sget-object p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingViewService;->q:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingViewService;

    return-object p0
.end method

.method private b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingViewService;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingViewService;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    iget-object p2, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 6

    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    const-string/jumbo v1, "screenSizeChanged"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 34
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;

    if-eqz v1, :cond_2

    .line 35
    iget-object v1, v1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;->b:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->d:Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 37
    iget-object v2, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingViewService;->p:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 38
    iget-object v2, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingViewService;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->c:Landroid/widget/FrameLayout;

    invoke-direct {p0, v2, v3}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingViewService;->a(Landroid/app/Activity;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    const-string/jumbo v2, "window"

    .line 39
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 40
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->h:Landroid/graphics/Point;

    invoke-virtual {p1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 41
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    iget-object v3, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->l:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;

    iget v4, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->j:I

    iget v5, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->k:I

    invoke-virtual {p0, p1, v3, v4, v5}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a(Landroid/view/ViewGroup$LayoutParams;Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;II)V

    .line 43
    iget-object v3, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;

    .line 44
    iput-object p1, v3, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;->d:Landroid/view/ViewGroup$LayoutParams;

    .line 45
    :try_start_1
    iget-object v3, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->d:Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->c:Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, p1}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingViewService;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 47
    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :catchall_1
    move-exception p1

    .line 48
    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v0
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

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;->b:Landroid/view/View;

    if-eq p2, v1, :cond_4

    :cond_0
    if-eqz p1, :cond_4

    .line 4
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v1, "window"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 6
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->h:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 7
    check-cast p1, Landroid/app/Activity;

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingViewService;->p:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingViewService;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;->b:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 10
    sget-object v2, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;

    invoke-virtual {p0, v1, v2}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingViewService;->a(Landroid/view/View;Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;)Z

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, v1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;->b:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 13
    sget-object v2, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;

    invoke-virtual {p0, v1, v2}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingViewService;->a(Landroid/view/View;Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;)Z

    .line 14
    :cond_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingViewService;->p:Ljava/lang/ref/WeakReference;

    .line 15
    new-instance p1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;

    invoke-direct {p1}, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;

    .line 16
    iput-object p2, p1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;->b:Landroid/view/View;

    .line 17
    iput-object p6, p1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;->c:Lcom/alipay/mobile/beehive/utils/floating/OnFloatingStateChangedListener;

    .line 18
    iput p4, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->j:I

    .line 19
    iput p5, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->k:I

    .line 20
    iput-object p3, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->l:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;

    .line 21
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p6, -0x1

    invoke-direct {p1, p6, p6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a(Landroid/view/ViewGroup$LayoutParams;Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;II)V

    .line 23
    iget-object p3, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;

    .line 24
    iput-object p1, p3, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;->d:Landroid/view/ViewGroup$LayoutParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object p3, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->d:Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p4, p6, p6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p2, v0, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object p2, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->c:Landroid/widget/FrameLayout;

    invoke-direct {p0, p2, p1}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingViewService;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->f:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->getInstance()Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->m:Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$FgBgCallback;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->registerCallback(Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$FgBgCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x1

    .line 29
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 30
    :try_start_3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    monitor-exit p0

    return v0

    .line 32
    :cond_4
    :goto_0
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/view/View;Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;

    if-eqz v1, :cond_4

    .line 54
    iget-object v1, v1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;->b:Landroid/view/View;

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->getInstance()Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->m:Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$FgBgCallback;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->unregisterCallback(Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$FgBgCallback;)V

    .line 56
    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeFromWindow, view="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;

    if-eqz v1, :cond_1

    .line 58
    iget-object v1, v1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;->c:Lcom/alipay/mobile/beehive/utils/floating/OnFloatingStateChangedListener;

    if-eqz v1, :cond_1

    .line 59
    invoke-interface {v1, p1, p2}, Lcom/alipay/mobile/beehive/utils/floating/OnFloatingStateChangedListener;->a(Landroid/view/View;Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->d:Lcom/alipay/mobile/beehive/utils/floating/view/RoundAngleFrameLayout;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 61
    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingViewService;->p:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 62
    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingViewService;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->c:Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v2}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingViewService;->a(Landroid/app/Activity;Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, v0, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;->c:Lcom/alipay/mobile/beehive/utils/floating/OnFloatingStateChangedListener;

    if-eqz v0, :cond_3

    .line 65
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/utils/floating/OnFloatingStateChangedListener;->a()V

    :cond_3
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;

    .line 67
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeFromWindow finished, view="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", reason="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x1

    .line 68
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 69
    :try_start_3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    monitor-exit p0

    return v0

    .line 71
    :cond_4
    :goto_0
    :try_start_4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    const-string/jumbo p2, "removeFromWindow, wm invalid or invalid params"

    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;)Z
    .locals 1

    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, v0, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingViewService;->a(Landroid/view/View;Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$RemovedReason;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p1, 0x1

    .line 52
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
