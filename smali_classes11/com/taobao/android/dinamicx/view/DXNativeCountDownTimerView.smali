.class public Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$OnFinishListener;
    }
.end annotation


# static fields
.field public static final DX_DIGIT_COUNT_DOUBLE:I = 0x2

.field public static final DX_DIGIT_COUNT_SINGLE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "DCountDownTimerView"


# instance fields
.field private colonFirst:Landroid/widget/TextView;

.field private colonSecond:Landroid/widget/TextView;

.field private colonThird:Landroid/widget/TextView;

.field private countDownTimerContainer:Landroid/view/View;

.field private futureTime:J

.field private hasRegisterReceiver:Z

.field private hour:Landroid/widget/TextView;

.field private interval:I

.field private isAttached:Z

.field private isNativeTime:Z

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mTimer:Lcom/taobao/android/dinamic/view/HandlerTimer;

.field private milli:Landroid/widget/TextView;

.field private milliSecondDigitCount:I

.field private minute:Landroid/widget/TextView;

.field private offset:J

.field private onFinishListener:Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$OnFinishListener;

.field private second:Landroid/widget/TextView;

.field private seeMoreView:Landroid/widget/TextView;

.field private showMilliSecond:Z

.field private showSeeMoreText:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1f4

    .line 16
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->interval:I

    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->milliSecondDigitCount:I

    .line 18
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->isNativeTime:Z

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->offset:J

    .line 20
    new-instance p1, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$2;

    invoke-direct {p1, p0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$2;-><init>(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;)V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 21
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x1f4

    .line 9
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->interval:I

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->milliSecondDigitCount:I

    .line 11
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->isNativeTime:Z

    const-wide/16 p1, 0x0

    .line 12
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->offset:J

    .line 13
    new-instance p1, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$2;

    invoke-direct {p1, p0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$2;-><init>(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;)V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 14
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x1f4

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->interval:I

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->milliSecondDigitCount:I

    .line 4
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->isNativeTime:Z

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->offset:J

    .line 6
    new-instance p1, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$2;

    invoke-direct {p1, p0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$2;-><init>(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;)V

    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 7
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->isAttached:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;)Lcom/taobao/android/dinamic/view/HandlerTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->mTimer:Lcom/taobao/android/dinamic/view/HandlerTimer;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->futureTime:J

    return-wide v0
.end method

.method private init()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/taobao/android/dinamic/R$layout;->homepage_component_count_down_timer_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lcom/taobao/android/dinamic/R$id;->tv_hours:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->hour:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/taobao/android/dinamic/R$id;->tv_minutes:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->minute:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/taobao/android/dinamic/R$id;->tv_seconds:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->second:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/taobao/android/dinamic/R$id;->tv_milli:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->milli:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/taobao/android/dinamic/R$id;->tv_colon1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->colonFirst:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/taobao/android/dinamic/R$id;->tv_colon2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->colonSecond:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/taobao/android/dinamic/R$id;->tv_colon3:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->colonThird:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/taobao/android/dinamic/R$id;->count_down_timer_view_container:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->countDownTimerContainer:Landroid/view/View;

    .line 10
    sget v0, Lcom/taobao/android/dinamic/R$id;->see_more_default:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->seeMoreView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getColonFirst()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->colonFirst:Landroid/widget/TextView;

    return-object v0
.end method

.method public getColonSecond()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->colonSecond:Landroid/widget/TextView;

    return-object v0
.end method

.method public getColonThird()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->colonThird:Landroid/widget/TextView;

    return-object v0
.end method

.method public getCountDownTimerContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->countDownTimerContainer:Landroid/view/View;

    return-object v0
.end method

.method public getFutureTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->futureTime:J

    return-wide v0
.end method

.method public getHour()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->hour:Landroid/widget/TextView;

    return-object v0
.end method

.method public getLastTime()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->futureTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->isNativeTime:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->offset:J

    add-long/2addr v0, v2

    .line 6
    :goto_0
    iget-wide v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->futureTime:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public getMilli()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->milli:Landroid/widget/TextView;

    return-object v0
.end method

.method public getMinute()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->minute:Landroid/widget/TextView;

    return-object v0
.end method

.method public getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->offset:J

    return-wide v0
.end method

.method public getOnFinishListener()Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$OnFinishListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->onFinishListener:Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$OnFinishListener;

    return-object v0
.end method

.method public getSecond()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->second:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSeeMoreView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->seeMoreView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTimer()Lcom/taobao/android/dinamic/view/HandlerTimer;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->showMilliSecond:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f4

    :goto_0
    const/4 v1, 0x0

    .line 2
    iget v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->interval:I

    if-eq v2, v0, :cond_1

    const/4 v1, 0x1

    .line 3
    iput v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->interval:I

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->mTimer:Lcom/taobao/android/dinamic/view/HandlerTimer;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    .line 5
    :cond_2
    new-instance v0, Lcom/taobao/android/dinamic/view/HandlerTimer;

    iget v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->interval:I

    int-to-long v1, v1

    new-instance v3, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$1;

    invoke-direct {v3, p0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$1;-><init>(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/android/dinamic/view/HandlerTimer;-><init>(JLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->mTimer:Lcom/taobao/android/dinamic/view/HandlerTimer;

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->mTimer:Lcom/taobao/android/dinamic/view/HandlerTimer;

    return-object v0
.end method

.method public hideCountDown()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->showSeeMoreText:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->seeMoreView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->countDownTimerContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->showCountDown()V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->isAttached:Z

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->mTimer:Lcom/taobao/android/dinamic/view/HandlerTimer;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->futureTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/taobao/android/dinamic/view/HandlerTimer;->start()V

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->hasRegisterReceiver:Z

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.USER_PRESENT"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->hasRegisterReceiver:Z

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->isAttached:Z

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->mTimer:Lcom/taobao/android/dinamic/view/HandlerTimer;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/taobao/android/dinamic/view/HandlerTimer;->stop()V

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->hasRegisterReceiver:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "DCountDownTimerView"

    .line 7
    invoke-static {v2, v1, v0}, Lcom/taobao/android/dinamic/log/DinamicLog;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->mTimer:Lcom/taobao/android/dinamic/view/HandlerTimer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-wide v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->futureTime:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/taobao/android/dinamic/view/HandlerTimer;->start()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/android/dinamic/view/HandlerTimer;->stop()V

    :goto_0
    return-void
.end method

.method public setCurrentTime(J)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->isNativeTime:Z

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->offset:J

    return-void
.end method

.method public setFutureTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->futureTime:J

    return-void
.end method

.method public setMilliSecondDigitCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->milliSecondDigitCount:I

    return-void
.end method

.method public setOnFinishListener(Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$OnFinishListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->onFinishListener:Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$OnFinishListener;

    return-void
.end method

.method public setShowMilliSecond(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->showMilliSecond:Z

    return-void
.end method

.method public setShowSeeMoreText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->showSeeMoreText:Z

    return-void
.end method

.method public showCountDown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->seeMoreView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->countDownTimerContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateCountDownViewTime()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->countDownTimerContainer:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->getLastTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/16 v2, 0x3e8

    const v3, 0xea60

    const v4, 0x36ee80

    int-to-long v4, v4

    .line 3
    div-long v6, v0, v4

    mul-long v4, v4, v6

    sub-long/2addr v0, v4

    int-to-long v3, v3

    .line 4
    div-long v8, v0, v3

    mul-long v3, v3, v8

    sub-long/2addr v0, v3

    int-to-long v2, v2

    .line 5
    div-long/2addr v0, v2

    const-wide/16 v2, 0x63

    cmp-long v4, v6, v2

    if-gtz v4, :cond_1

    const-wide/16 v2, 0x3c

    cmp-long v4, v8, v2

    if-gtz v4, :cond_1

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const-wide/16 v2, 0xa

    .line 6
    div-long v4, v6, v2

    long-to-int v5, v4

    .line 7
    rem-long/2addr v6, v2

    long-to-int v4, v6

    .line 8
    div-long v6, v8, v2

    long-to-int v7, v6

    .line 9
    rem-long/2addr v8, v2

    long-to-int v6, v8

    .line 10
    div-long v8, v0, v2

    long-to-int v9, v8

    .line 11
    rem-long/2addr v0, v2

    long-to-int v1, v0

    .line 12
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->hour:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->minute:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->second:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->hour:Landroid/widget/TextView;

    const-string v1, "99"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->minute:Landroid/widget/TextView;

    const-string v1, "59"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->second:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->showCountDown()V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->hideCountDown()V

    .line 20
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->hour:Landroid/widget/TextView;

    const-string v1, "00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->minute:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->second:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->mTimer:Lcom/taobao/android/dinamic/view/HandlerTimer;

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0}, Lcom/taobao/android/dinamic/view/HandlerTimer;->stop()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->mTimer:Lcom/taobao/android/dinamic/view/HandlerTimer;

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->onFinishListener:Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$OnFinishListener;

    if-eqz v0, :cond_4

    .line 27
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$OnFinishListener;->onFinish()V

    :cond_4
    :goto_1
    return-void
.end method

.method public updateCountDownViewTimeWithMilli()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->countDownTimerContainer:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->getLastTime()J

    move-result-wide v1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-lez v7, :cond_6

    const/16 v7, 0x3e8

    const v8, 0xea60

    const v9, 0x36ee80

    int-to-long v9, v9

    .line 3
    div-long v11, v1, v9

    mul-long v9, v9, v11

    sub-long/2addr v1, v9

    int-to-long v8, v8

    .line 4
    div-long v13, v1, v8

    mul-long v8, v8, v13

    sub-long/2addr v1, v8

    int-to-long v7, v7

    .line 5
    div-long v9, v1, v7

    mul-long v7, v7, v9

    sub-long/2addr v1, v7

    int-to-long v7, v4

    .line 6
    div-long/2addr v1, v7

    const-wide/16 v7, 0x63

    cmp-long v15, v11, v7

    if-gtz v15, :cond_3

    const-wide/16 v7, 0x3c

    cmp-long v15, v13, v7

    if-gtz v15, :cond_3

    cmp-long v15, v9, v7

    if-gtz v15, :cond_3

    cmp-long v7, v11, v5

    if-nez v7, :cond_1

    cmp-long v7, v13, v5

    if-nez v7, :cond_1

    cmp-long v7, v9, v5

    if-nez v7, :cond_1

    cmp-long v7, v1, v5

    if-eqz v7, :cond_3

    :cond_1
    const-wide/16 v5, 0xa

    .line 7
    div-long v7, v11, v5

    long-to-int v8, v7

    .line 8
    rem-long/2addr v11, v5

    long-to-int v7, v11

    .line 9
    div-long v11, v13, v5

    long-to-int v12, v11

    .line 10
    rem-long/2addr v13, v5

    long-to-int v11, v13

    .line 11
    div-long v13, v9, v5

    long-to-int v14, v13

    .line 12
    rem-long/2addr v9, v5

    long-to-int v10, v9

    const-wide/16 v15, 0x64

    .line 13
    div-long v3, v1, v15

    long-to-int v4, v3

    .line 14
    rem-long/2addr v1, v15

    div-long/2addr v1, v5

    long-to-int v2, v1

    .line 15
    iget-object v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->hour:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->minute:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->second:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->milliSecondDigitCount:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 19
    iget-object v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->milli:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    .line 20
    iget-object v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->milli:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->hour:Landroid/widget/TextView;

    const-string v2, "99"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->minute:Landroid/widget/TextView;

    const-string v3, "59"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->second:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->milliSecondDigitCount:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 25
    iget-object v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->milli:Landroid/widget/TextView;

    const-string v2, "9"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    .line 26
    iget-object v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->milli:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->showCountDown()V

    goto :goto_2

    .line 28
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->hideCountDown()V

    .line 29
    iget-object v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->hour:Landroid/widget/TextView;

    const-string v2, "00"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->minute:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->second:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->milliSecondDigitCount:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    .line 33
    iget-object v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->milli:Landroid/widget/TextView;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    const/4 v3, 0x2

    if-ne v1, v3, :cond_8

    .line 34
    iget-object v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->milli:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_8
    :goto_1
    iget-object v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->mTimer:Lcom/taobao/android/dinamic/view/HandlerTimer;

    if-eqz v1, :cond_9

    .line 36
    invoke-virtual {v1}, Lcom/taobao/android/dinamic/view/HandlerTimer;->stop()V

    const/4 v1, 0x0

    .line 37
    iput-object v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->mTimer:Lcom/taobao/android/dinamic/view/HandlerTimer;

    .line 38
    :cond_9
    iget-object v1, v0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->onFinishListener:Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$OnFinishListener;

    if-eqz v1, :cond_a

    .line 39
    invoke-interface {v1}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView$OnFinishListener;->onFinish()V

    :cond_a
    :goto_2
    return-void
.end method

.method public updateCountView()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->showMilliSecond:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->updateCountDownViewTimeWithMilli()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXNativeCountDownTimerView;->updateCountDownViewTime()V

    :goto_0
    return-void
.end method
