.class public final Llf3/h$a;
.super Ljava/lang/Object;
.source "LongVideoSessionPresenter.kt"

# interfaces
.implements Lhf3/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf3/h;-><init>(Landroid/view/View;Lkf3/c;Lcom/keep/trainingengine/data/TrainingData;Lff3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llf3/h;

.field public final synthetic b:Lcom/keep/trainingengine/data/TrainingData;

.field public final synthetic c:Lkf3/c;


# direct methods
.method public constructor <init>(Llf3/h;Lcom/keep/trainingengine/data/TrainingData;Lkf3/c;)V
    .locals 0

    iput-object p1, p0, Llf3/h$a;->a:Llf3/h;

    iput-object p2, p0, Llf3/h$a;->b:Lcom/keep/trainingengine/data/TrainingData;

    iput-object p3, p0, Llf3/h$a;->c:Lkf3/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Llf3/h$a;->a:Llf3/h;

    invoke-static {v0}, Llf3/h;->U(Llf3/h;)Lhf3/d0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhf3/d0;->k(Z)V

    .line 2
    iget-object v0, p0, Llf3/h$a;->a:Llf3/h;

    invoke-virtual {v0}, Llf3/b;->y()Lkf3/f;

    move-result-object v0

    iget-object v1, p0, Llf3/h$a;->a:Llf3/h;

    invoke-static {v1}, Llf3/h;->S(Llf3/h;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkf3/f;->j(J)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llf3/h$a;->a:Llf3/h;

    invoke-static {v0}, Llf3/h;->R(Llf3/h;)Lhf3/i;

    move-result-object v0

    iget-object v1, p0, Llf3/h$a;->a:Llf3/h;

    invoke-static {v1}, Llf3/h;->R(Llf3/h;)Lhf3/i;

    move-result-object v1

    invoke-virtual {v1}, Lhf3/i;->u()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lhf3/i;->v(Z)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Llf3/h$a;->a:Llf3/h;

    iget-object v1, p0, Llf3/h$a;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Llf3/h;->W(Llf3/h;J)V

    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Llf3/h$a;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getTrainingStage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "training"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llf3/h$a;->c:Lkf3/c;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lkf3/c$a;->a(Lkf3/c;ZIILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Llf3/h$a;->c:Lkf3/c;

    invoke-interface {v0, v1}, Lkf3/c;->I(Z)V

    :goto_0
    return-void
.end method

.method public onScroll(FF)V
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, v0, p2

    if-lez p2, :cond_4

    .line 2
    iget-object p2, p0, Llf3/h$a;->a:Llf3/h;

    invoke-static {p2}, Llf3/h;->V(Llf3/h;)Landroid/view/View;

    move-result-object p2

    sget v0, Lud3/d;->a1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/keep/trainingengine/scene/longvideo/view/LongVideoProgressBar;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    int-to-long v1, p2

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gtz p2, :cond_0

    .line 3
    sget-object p2, Lwf3/g0;->a:Lwf3/g0;

    iget-object v1, p0, Llf3/h$a;->a:Llf3/h;

    invoke-static {v1}, Llf3/h;->V(Llf3/h;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "trainingView.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lwf3/g0;->i(Landroid/content/Context;)I

    move-result p2

    int-to-long v1, p2

    .line 4
    :cond_0
    iget-object p2, p0, Llf3/h$a;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingData;->getTotalDurationMs()J

    move-result-wide v5

    div-long/2addr v5, v1

    .line 5
    iget-object p2, p0, Llf3/h$a;->a:Llf3/h;

    invoke-static {p2}, Llf3/h;->S(Llf3/h;)J

    move-result-wide v1

    long-to-float p2, v5

    mul-float p1, p1, p2

    float-to-long p1, p1

    sub-long/2addr v1, p1

    invoke-static {v1, v2, v3, v4}, Loj3/o;->f(JJ)J

    move-result-wide p1

    .line 6
    iget-object v1, p0, Llf3/h$a;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getTotalDurationMs()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Loj3/o;->k(JJ)J

    move-result-wide p1

    .line 7
    iget-object v1, p0, Llf3/h$a;->a:Llf3/h;

    invoke-static {v1}, Llf3/h;->S(Llf3/h;)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Llf3/h$a;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getTotalDurationMs()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x1388

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object v1, p0, Llf3/h$a;->a:Llf3/h;

    invoke-static {v1, p1, p2}, Llf3/h;->W(Llf3/h;J)V

    .line 10
    iget-object v1, p0, Llf3/h$a;->a:Llf3/h;

    invoke-static {v1}, Llf3/h;->V(Llf3/h;)Landroid/view/View;

    move-result-object v1

    sget v2, Lud3/d;->y:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/DefaultVideoControlView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->Z2(Z)V

    .line 11
    iget-object v1, p0, Llf3/h$a;->a:Llf3/h;

    invoke-static {v1}, Llf3/h;->U(Llf3/h;)Lhf3/d0;

    move-result-object v2

    .line 12
    iget-object v1, p0, Llf3/h$a;->a:Llf3/h;

    invoke-static {v1}, Llf3/h;->S(Llf3/h;)J

    move-result-wide v3

    iget-object v1, p0, Llf3/h$a;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getTotalDurationMs()J

    move-result-wide v5

    .line 13
    iget-object v1, p0, Llf3/h$a;->b:Lcom/keep/trainingengine/data/TrainingData;

    .line 14
    iget-object v7, p0, Llf3/h$a;->a:Llf3/h;

    invoke-static {v7}, Llf3/h;->S(Llf3/h;)J

    move-result-wide v7

    .line 15
    invoke-virtual {v1, v7, v8}, Lcom/keep/trainingengine/data/TrainingData;->getRouteStepByProgress$TrainingEngine_release(J)Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v7

    .line 16
    invoke-virtual {v7}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepId()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v1, v7}, Lcom/keep/trainingengine/data/TrainingData;->getStepInfoById(Ljava/lang/String;)Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v7, v1

    .line 19
    invoke-virtual/range {v2 .. v7}, Lhf3/d0;->m(JJLjava/lang/String;)V

    .line 20
    iget-object v1, p0, Llf3/h$a;->a:Llf3/h;

    invoke-static {v1}, Llf3/h;->V(Llf3/h;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/scene/longvideo/view/LongVideoProgressBar;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Lcom/keep/trainingengine/scene/longvideo/view/LongVideoProgressBar;->c(I)V

    :cond_4
    return-void
.end method
