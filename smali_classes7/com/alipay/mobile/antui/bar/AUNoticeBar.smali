.class public Lcom/alipay/mobile/antui/bar/AUNoticeBar;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/bar/AUNoticeBar$OnDismissStateListener;
    }
.end annotation


# static fields
.field public static final AU_NOTICE_BAR_CANCEL_ACTION:Ljava/lang/String; = "AUNoticeBar_cancel_action"

.field public static DISMISS_AUTO:I = 0x0

.field public static DISMISS_CANCEL:I = -0x1

.field public static DISMISS_CLICK:I = 0x1


# instance fields
.field private clickListener:Landroid/view/View$OnClickListener;

.field private contentView:Lcom/alipay/mobile/antui/bar/AUNoticeBarView;

.field private context:Landroid/content/Context;

.field private dismissAnimation:Landroid/view/animation/Animation;

.field private dismissDelay:I

.field private dismissState:I

.field private noticeBarHeight:I

.field private onDismissStateListener:Lcom/alipay/mobile/antui/bar/AUNoticeBar$OnDismissStateListener;

.field private receiver:Landroid/content/BroadcastReceiver;

.field private showAnimation:Landroid/view/animation/Animation;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$style;->auNoticeBarDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/16 v0, 0xbb8

    .line 2
    iput v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->dismissDelay:I

    .line 3
    new-instance v0, Lcom/alipay/mobile/antui/bar/AUNoticeBar$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/bar/AUNoticeBar$1;-><init>(Lcom/alipay/mobile/antui/bar/AUNoticeBar;)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->receiver:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->dismissAnimation:Landroid/view/animation/Animation;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->showAnimation:Landroid/view/animation/Animation;

    .line 6
    sget v0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->DISMISS_AUTO:I

    iput v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->dismissState:I

    const/4 v0, -0x2

    .line 7
    iput v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->noticeBarHeight:I

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/antui/bar/AUNoticeBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->dismissState:I

    return p1
.end method

.method public static synthetic access$101(Lcom/alipay/mobile/antui/bar/AUNoticeBar;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 7

    const-string v0, "close"

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->context:Landroid/content/Context;

    .line 2
    new-instance v1, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;

    invoke-direct {v1, p1}, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->contentView:Lcom/alipay/mobile/antui/bar/AUNoticeBarView;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->contentView:Lcom/alipay/mobile/antui/bar/AUNoticeBarView;

    invoke-virtual {v2}, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->getDialogContent()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x1a

    if-ge v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getConfigExecutor()Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

    move-result-object v4

    if-eqz v4, :cond_6

    :try_start_0
    const-string v5, "AUNoticeBar_window_topPadding_switch"

    .line 8
    invoke-interface {v4, v5}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v3, "open"

    .line 10
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const/high16 v2, 0x43200000    # 160.0f

    .line 11
    :try_start_1
    invoke-static {p1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->noticeBarHeight:I

    const-string v2, "AUNoticeBar_window_height_switch"

    .line 12
    invoke-interface {v4, v2}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, -0x2

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    int-to-float v0, v0

    .line 16
    invoke-static {p1, v0}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    iput p1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->noticeBarHeight:I

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->contentView:Lcom/alipay/mobile/antui/bar/AUNoticeBarView;

    new-instance v0, Lcom/alipay/mobile/antui/bar/AUNoticeBar$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/bar/AUNoticeBar$2;-><init>(Lcom/alipay/mobile/antui/bar/AUNoticeBar;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v1

    goto :goto_4

    :catch_0
    move-exception p1

    move v2, v1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 18
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5f00\u5173\u8bfb\u53d6\u51fa\u9519:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AUNoticeBar"

    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->contentView:Lcom/alipay/mobile/antui/bar/AUNoticeBarView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    sget v0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->DISMISS_CANCEL:I

    iput v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->dismissState:I

    .line 2
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "AUNoticeBar_cancel_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->dismissAnimation:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->context:Landroid/content/Context;

    sget v1, Lcom/alipay/mobile/antui/R$anim;->translate_top_dialog_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->dismissAnimation:Landroid/view/animation/Animation;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->contentView:Lcom/alipay/mobile/antui/bar/AUNoticeBarView;

    iget-object v1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->dismissAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->startDialogContentAnimation(Landroid/view/animation/Animation;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->dismissAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->contentView:Lcom/alipay/mobile/antui/bar/AUNoticeBarView;

    new-instance v3, Lcom/alipay/mobile/antui/bar/AUNoticeBar$3;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/antui/bar/AUNoticeBar$3;-><init>(Lcom/alipay/mobile/antui/bar/AUNoticeBar;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public dismissNow()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->dismissAnimation:Landroid/view/animation/Animation;

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->onDismissStateListener:Lcom/alipay/mobile/antui/bar/AUNoticeBar$OnDismissStateListener;

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->dismissState:I

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/bar/AUNoticeBar$OnDismissStateListener;->onDismiss(I)V

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public getNoticeIcon()Lcom/alipay/mobile/antui/basic/AURoundImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->contentView:Lcom/alipay/mobile/antui/bar/AUNoticeBarView;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->getNoticeIcon()Lcom/alipay/mobile/antui/basic/AURoundImageView;

    move-result-object v0

    return-object v0
.end method

.method public getOnDismissStateListener()Lcom/alipay/mobile/antui/bar/AUNoticeBar$OnDismissStateListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->onDismissStateListener:Lcom/alipay/mobile/antui/bar/AUNoticeBar$OnDismissStateListener;

    return-object v0
.end method

.method public getTitleIcon()Lcom/alipay/mobile/antui/basic/AURoundImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->contentView:Lcom/alipay/mobile/antui/bar/AUNoticeBarView;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->getTitleIcon()Lcom/alipay/mobile/antui/basic/AURoundImageView;

    move-result-object v0

    return-object v0
.end method

.method public hideNoticeIcon(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->contentView:Lcom/alipay/mobile/antui/bar/AUNoticeBarView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->hideNoticeIcon(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->dismissNow()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "AUNoticeBar_cancel_action"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->context:Landroid/content/Context;

    sget v1, Lcom/alipay/mobile/antui/R$anim;->translate_top_dialog_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->showAnimation:Landroid/view/animation/Animation;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->contentView:Lcom/alipay/mobile/antui/bar/AUNoticeBarView;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->startDialogContentAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->clickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    :cond_0
    sget p1, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->DISMISS_CLICK:I

    iput p1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->dismissState:I

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->contentView:Lcom/alipay/mobile/antui/bar/AUNoticeBarView;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 4
    iget v1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->noticeBarHeight:I

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    const/16 v0, 0x30

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->contentView:Lcom/alipay/mobile/antui/bar/AUNoticeBarView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    .line 2
    aget v2, v0, v1

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->contentView:Lcom/alipay/mobile/antui/bar/AUNoticeBarView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/alipay/mobile/antui/utils/AUStatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->context:Landroid/content/Context;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v2, v4}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->contentView:Lcom/alipay/mobile/antui/bar/AUNoticeBarView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "c,x="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",y="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->contentView:Lcom/alipay/mobile/antui/bar/AUNoticeBarView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->dismiss()V

    :cond_0
    return-void
.end method

.method public setDismissDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->dismissDelay:I

    return-void
.end method

.method public setNoticeText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->contentView:Lcom/alipay/mobile/antui/bar/AUNoticeBarView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->setNoticeText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->clickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnDismissStateListener(Lcom/alipay/mobile/antui/bar/AUNoticeBar$OnDismissStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->onDismissStateListener:Lcom/alipay/mobile/antui/bar/AUNoticeBar$OnDismissStateListener;

    return-void
.end method

.method public setSubTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->contentView:Lcom/alipay/mobile/antui/bar/AUNoticeBarView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->setSubTitleText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->contentView:Lcom/alipay/mobile/antui/bar/AUNoticeBarView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/bar/AUNoticeBarView;->setTitleText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->contentView:Lcom/alipay/mobile/antui/bar/AUNoticeBarView;

    iget v1, p0, Lcom/alipay/mobile/antui/bar/AUNoticeBar;->dismissDelay:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
