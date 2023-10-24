.class public Lcn/ledongli/vplayer/ui/view/ProgressTimerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private curDuration:I

.field public lastTimestamp:J

.field private sHandler:Landroid/os/Handler;

.field private sRunnable:Ljava/lang/Runnable;

.field private tvCurrentDuration:Landroid/widget/TextView;

.field private tvProgress:Landroid/widget/TextView;

.field private tvTotalDuration:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/ledongli/vplayer/ui/view/ProgressTimerView;->curDuration:I

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lcn/ledongli/vplayer/common/VPlayerConfig;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/ledongli/vplayer/ui/view/ProgressTimerView;->sHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lcn/ledongli/vplayer/ui/view/ProgressTimerView;->lastTimestamp:J

    .line 5
    new-instance p1, Lcn/ledongli/vplayer/ui/view/ProgressTimerView$1;

    invoke-direct {p1, p0}, Lcn/ledongli/vplayer/ui/view/ProgressTimerView$1;-><init>(Lcn/ledongli/vplayer/ui/view/ProgressTimerView;)V

    iput-object p1, p0, Lcn/ledongli/vplayer/ui/view/ProgressTimerView;->sRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/vplayer/ui/view/ProgressTimerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/vplayer/ui/view/ProgressTimerView;->curDuration:I

    return p0
.end method

.method public static synthetic access$008(Lcn/ledongli/vplayer/ui/view/ProgressTimerView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/ProgressTimerView;->curDuration:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/ledongli/vplayer/ui/view/ProgressTimerView;->curDuration:I

    return v0
.end method

.method public static synthetic access$100(Lcn/ledongli/vplayer/ui/view/ProgressTimerView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/ui/view/ProgressTimerView;->tvCurrentDuration:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/ledongli/vplayer/ui/view/ProgressTimerView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/ui/view/ProgressTimerView;->sRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/ledongli/vplayer/ui/view/ProgressTimerView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/vplayer/ui/view/ProgressTimerView;->sHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public cancelTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/ProgressTimerView;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/ProgressTimerView;->sRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/ui/view/ProgressTimerView;->curDuration:I

    return v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    sget v0, Lcn/ledongli/ldl/player/R$id;->tv_play_duration:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/ProgressTimerView;->tvCurrentDuration:Landroid/widget/TextView;

    .line 3
    sget v0, Lcn/ledongli/ldl/player/R$id;->tv_total_duration:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/ProgressTimerView;->tvTotalDuration:Landroid/widget/TextView;

    .line 4
    sget v0, Lcn/ledongli/ldl/player/R$id;->tv_progress:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/vplayer/ui/view/ProgressTimerView;->tvProgress:Landroid/widget/TextView;

    return-void
.end method

.method public resumeTimer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/ProgressTimerView;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/ProgressTimerView;->sRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setProgressTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/ProgressTimerView;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/ProgressTimerView;->tvCurrentDuration:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/ProgressTimerView;->tvTotalDuration:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTotalDuration(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/ProgressTimerView;->tvTotalDuration:Landroid/widget/TextView;

    int-to-double v1, p1

    invoke-static {v1, v2}, Lcn/ledongli/vplayer/domain/Utils;->formatSeconds(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTotalProgress(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/ProgressTimerView;->tvProgress:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public startTimer()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/vplayer/ui/view/ProgressTimerView;->cancelTimer()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/vplayer/ui/view/ProgressTimerView;->curDuration:I

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/ui/view/ProgressTimerView;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/ledongli/vplayer/ui/view/ProgressTimerView;->sRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
