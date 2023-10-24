.class public Lcom/taobao/android/dinamic/view/DCountDownTimerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DCountDownTimerView"


# instance fields
.field private colonFirst:Landroid/widget/TextView;

.field private colonSecond:Landroid/widget/TextView;

.field private countDownTimerContainer:Landroid/view/View;

.field private futureTime:J

.field private hasRegisterReceiver:Z

.field private hour:Landroid/widget/TextView;

.field private isAttached:Z

.field private isNativeTime:Z

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mTimer:Lcom/taobao/android/dinamic/view/HandlerTimer;

.field private minute:Landroid/widget/TextView;

.field private offset:J

.field private second:Landroid/widget/TextView;

.field private seeMoreView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->isNativeTime:Z

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->offset:J

    .line 14
    new-instance p1, Lcom/taobao/android/dinamic/view/DCountDownTimerView$2;

    invoke-direct {p1, p0}, Lcom/taobao/android/dinamic/view/DCountDownTimerView$2;-><init>(Lcom/taobao/android/dinamic/view/DCountDownTimerView;)V

    iput-object p1, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 15
    invoke-direct {p0}, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->isNativeTime:Z

    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->offset:J

    .line 9
    new-instance p1, Lcom/taobao/android/dinamic/view/DCountDownTimerView$2;

    invoke-direct {p1, p0}, Lcom/taobao/android/dinamic/view/DCountDownTimerView$2;-><init>(Lcom/taobao/android/dinamic/view/DCountDownTimerView;)V

    iput-object p1, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 10
    invoke-direct {p0}, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->isNativeTime:Z

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->offset:J

    .line 4
    new-instance p1, Lcom/taobao/android/dinamic/view/DCountDownTimerView$2;

    invoke-direct {p1, p0}, Lcom/taobao/android/dinamic/view/DCountDownTimerView$2;-><init>(Lcom/taobao/android/dinamic/view/DCountDownTimerView;)V

    iput-object p1, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 5
    invoke-direct {p0}, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamic/view/DCountDownTimerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->isAttached:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/taobao/android/dinamic/view/DCountDownTimerView;)Lcom/taobao/android/dinamic/view/HandlerTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->mTimer:Lcom/taobao/android/dinamic/view/HandlerTimer;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/taobao/android/dinamic/view/DCountDownTimerView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->futureTime:J

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

    iput-object v0, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->hour:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/taobao/android/dinamic/R$id;->tv_minutes:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->minute:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/taobao/android/dinamic/R$id;->tv_seconds:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->second:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/taobao/android/dinamic/R$id;->tv_colon1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->colonFirst:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/taobao/android/dinamic/R$id;->tv_colon2:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->colonSecond:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/taobao/android/dinamic/R$id;->count_down_timer_view_container:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->countDownTimerContainer:Landroid/view/View;

    .line 8
    sget v0, Lcom/taobao/android/dinamic/R$id;->see_more_default:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->seeMoreView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getColonFirst()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->colonFirst:Landroid/widget/TextView;

    return-object v0
.end method

.method public getColonSecond()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->colonSecond:Landroid/widget/TextView;

    return-object v0
.end method

.method public getHour()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->hour:Landroid/widget/TextView;

    return-object v0
.end method

.method public getLastTime()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->futureTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->isNativeTime:Z

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
    iget-wide v2, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->offset:J

    add-long/2addr v0, v2

    .line 6
    :goto_0
    iget-wide v2, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->futureTime:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public getMinute()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->minute:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSecond()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->second:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSeeMoreView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->seeMoreView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTimer()Lcom/taobao/android/dinamic/view/HandlerTimer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->mTimer:Lcom/taobao/android/dinamic/view/HandlerTimer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/android/dinamic/view/HandlerTimer;

    const-wide/16 v1, 0x3e8

    new-instance v3, Lcom/taobao/android/dinamic/view/DCountDownTimerView$1;

    invoke-direct {v3, p0}, Lcom/taobao/android/dinamic/view/DCountDownTimerView$1;-><init>(Lcom/taobao/android/dinamic/view/DCountDownTimerView;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/android/dinamic/view/HandlerTimer;-><init>(JLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->mTimer:Lcom/taobao/android/dinamic/view/HandlerTimer;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->mTimer:Lcom/taobao/android/dinamic/view/HandlerTimer;

    return-object v0
.end method

.method public hideCountDown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->seeMoreView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->countDownTimerContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->isAttached:Z

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->mTimer:Lcom/taobao/android/dinamic/view/HandlerTimer;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->futureTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/taobao/android/dinamic/view/HandlerTimer;->start()V

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->hasRegisterReceiver:Z

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

    iget-object v3, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    iput-boolean v0, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->hasRegisterReceiver:Z

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->isAttached:Z

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->mTimer:Lcom/taobao/android/dinamic/view/HandlerTimer;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/taobao/android/dinamic/view/HandlerTimer;->stop()V

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    iput-boolean v0, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->hasRegisterReceiver:Z
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
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->mTimer:Lcom/taobao/android/dinamic/view/HandlerTimer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-wide v1, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->futureTime:J

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
    iput-boolean v0, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->isNativeTime:Z

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->offset:J

    return-void
.end method

.method public setFutureTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->futureTime:J

    return-void
.end method

.method public showCountDown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->seeMoreView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->countDownTimerContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateCountDownViewTime()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->countDownTimerContainer:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->getLastTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/16 v4, 0x3e8

    const v5, 0xea60

    const v6, 0x36ee80

    int-to-long v6, v6

    .line 3
    div-long v8, v0, v6

    mul-long v6, v6, v8

    sub-long/2addr v0, v6

    int-to-long v5, v5

    .line 4
    div-long v10, v0, v5

    mul-long v5, v5, v10

    sub-long/2addr v0, v5

    int-to-long v4, v4

    .line 5
    div-long/2addr v0, v4

    goto :goto_0

    :cond_1
    move-wide v0, v2

    move-wide v8, v0

    move-wide v10, v8

    :goto_0
    const-wide/16 v4, 0x63

    const/4 v6, 0x0

    const/16 v7, 0x8

    cmp-long v12, v8, v4

    if-gtz v12, :cond_3

    const-wide/16 v4, 0x3c

    cmp-long v12, v10, v4

    if-gtz v12, :cond_3

    cmp-long v12, v0, v4

    if-gtz v12, :cond_3

    cmp-long v4, v8, v2

    if-nez v4, :cond_2

    cmp-long v4, v10, v2

    if-nez v4, :cond_2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    :cond_2
    const-wide/16 v2, 0xa

    .line 6
    div-long v4, v8, v2

    long-to-int v5, v4

    .line 7
    rem-long/2addr v8, v2

    long-to-int v4, v8

    .line 8
    div-long v8, v10, v2

    long-to-int v9, v8

    .line 9
    rem-long/2addr v10, v2

    long-to-int v8, v10

    .line 10
    div-long v10, v0, v2

    long-to-int v11, v10

    .line 11
    rem-long/2addr v0, v2

    long-to-int v1, v0

    .line 12
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->hour:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->minute:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->second:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->countDownTimerContainer:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->seeMoreView:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->countDownTimerContainer:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/DCountDownTimerView;->seeMoreView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
