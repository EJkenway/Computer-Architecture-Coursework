.class final Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView$handleCallback$1;
.super Ljava/lang/Object;
.source "EquipsOTARankCircleProgressView.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView$handleCallback$1;->this$0:Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView$handleCallback$1;->this$0:Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;

    invoke-static {v0}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->access$getStartTwink$p(Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView$handleCallback$1;->this$0:Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;

    invoke-static {p1}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->access$getCurrentTwinkStatus$p(Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;)I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView$handleCallback$1;->this$0:Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;

    invoke-static {p1}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->access$getMyHandler$p(Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView$handleCallback$1;->this$0:Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;

    invoke-static {p1}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->access$getMyHandler$p(Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v2, 0x2bc

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView$handleCallback$1;->this$0:Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->access$setCurrentTwinkStatus$p(Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;I)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView$handleCallback$1;->this$0:Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;

    invoke-static {p1}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->access$getSmall2OriginAnimator$p(Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string v0, "small2OriginAnimator"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView$handleCallback$1;->this$0:Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;

    invoke-static {p1}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->access$getSmall2OriginAnimator$p(Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView$handleCallback$1;->this$0:Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;

    invoke-static {p1}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->access$getSmall2OriginAnimator$p(Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView$handleCallback$1;->this$0:Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;

    invoke-static {p1}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->access$getCurrentTwinkStatus$p(Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;)I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView$handleCallback$1;->this$0:Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;

    invoke-static {p1}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->access$getMyHandler$p(Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView$handleCallback$1;->this$0:Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;

    invoke-static {p1}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->access$getMyHandler$p(Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v2, 0x384

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v1

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView$handleCallback$1;->this$0:Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;

    invoke-static {p1, v1}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->access$setCurrentTwinkStatus$p(Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;I)V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView$handleCallback$1;->this$0:Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;

    invoke-static {p1}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->access$getOrigin2SmallAnimator$p(Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string v0, "origin2SmallAnimator"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView$handleCallback$1;->this$0:Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;

    invoke-static {p1}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->access$getOrigin2SmallAnimator$p(Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView$handleCallback$1;->this$0:Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;

    invoke-static {p1}, Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;->access$getOrigin2SmallAnimator$p(Lcom/gotokeep/keep/widget/EquipsOTARankCircleProgressView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return v1
.end method
