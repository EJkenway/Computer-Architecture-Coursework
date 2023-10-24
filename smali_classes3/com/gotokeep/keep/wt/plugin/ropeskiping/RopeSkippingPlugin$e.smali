.class public final Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$e;
.super Ljava/lang/Object;
.source "RopeSkippingPlugin.kt"

# interfaces
.implements Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->stepRealStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;

.field public final synthetic b:Lcom/keep/trainingengine/data/TrainingData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/trainingengine/data/TrainingData;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$e;->a:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$e;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$e;->a:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->access$getLongVideoNoDeviceUseCountTimes$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$e;->a:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->access$getDeviceConnected$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$e;->a:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->access$getCurrentStepCountForLongVideo$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)I

    move-result p1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$e;->a:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->access$getLongVideoNoDeviceMaxCount$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$e;->a:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->access$getCurrentStepCountForLongVideo$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->access$setCurrentStepCountForLongVideo$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$e;->a:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->access$getLongVideoCountLayout2$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeLeftBottomLongVideoView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$e;->a:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->access$getCurrentStepCountForLongVideo$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$e;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPerGroup()I

    move-result v1

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/training/mvp/view/LongVideoCountLayout2;->Q2(II)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$e;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPerGroup()I

    move-result p1

    if-gtz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$e;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getDuration()F

    move-result p1

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float p1, p1, v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$e;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentPosition()J

    move-result-wide v1

    long-to-float v1, v1

    iget-object v2, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$e;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getPosition()F

    move-result v2

    mul-float v2, v2, v0

    sub-float/2addr v1, v2

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    invoke-static {p1}, Lkj3/c;->c(F)I

    move-result p1

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$e;->a:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->access$getLongVideoNoDeviceLastTime$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)I

    move-result v0

    if-ne v0, p1, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$e;->a:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->access$setLongVideoNoDeviceLastTime$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;I)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin$e;->a:Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;->access$getLongVideoCountLayout2$p(Lcom/gotokeep/keep/wt/plugin/ropeskiping/RopeSkippingPlugin;)Lcom/gotokeep/keep/wt/plugin/ropeskiping/view/RopeLeftBottomLongVideoView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/training/mvp/view/LongVideoCountLayout2;->S2(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method
