.class public final Llf3/h;
.super Llf3/b;
.source "LongVideoSessionPresenter.kt"


# instance fields
.field public final h:Landroid/view/View;

.field public i:J

.field public final j:Lhf3/o;

.field public final k:Lhf3/d0;

.field public final l:Lhf3/s;

.field public final m:Lhf3/i;

.field public final n:Lhf3/l;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkf3/c;Lcom/keep/trainingengine/data/TrainingData;Lff3/a;)V
    .locals 10

    const-string v0, "trainingView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingData"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginManager"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "trainingView.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Llf3/b;-><init>(Landroid/content/Context;Lkf3/c;Lcom/keep/trainingengine/data/TrainingData;)V

    .line 2
    iput-object p1, p0, Llf3/h;->h:Landroid/view/View;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Llf3/h;->i:J

    .line 4
    new-instance v7, Lhf3/o;

    invoke-virtual {p0}, Llf3/b;->y()Lkf3/f;

    move-result-object v0

    invoke-direct {v7, p1, p3, v0}, Lhf3/o;-><init>(Landroid/view/View;Lcom/keep/trainingengine/data/TrainingData;Lkf3/f;)V

    iput-object v7, p0, Llf3/h;->j:Lhf3/o;

    .line 5
    new-instance v0, Lhf3/d0;

    .line 6
    sget v1, Lud3/d;->S2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "trainingView.thumbnailParent"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepVideoEntity()Lcom/keep/trainingengine/data/VideoEntity;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/keep/trainingengine/data/VideoEntity;->getUrl()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    .line 8
    :cond_1
    invoke-direct {v0, v1, v2}, Lhf3/d0;-><init>(Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Llf3/h;->k:Lhf3/d0;

    .line 9
    new-instance v6, Lhf3/s;

    invoke-virtual {p0}, Llf3/b;->y()Lkf3/f;

    move-result-object v0

    invoke-direct {v6, p1, p3, v0}, Lhf3/s;-><init>(Landroid/view/View;Lcom/keep/trainingengine/data/TrainingData;Lkf3/f;)V

    iput-object v6, p0, Llf3/h;->l:Lhf3/s;

    .line 10
    new-instance v0, Lhf3/i;

    .line 11
    invoke-virtual {p0}, Llf3/b;->y()Lkf3/f;

    move-result-object v5

    .line 12
    invoke-virtual {p0}, Llf3/b;->t()Ljava/util/List;

    move-result-object v8

    move-object v2, v0

    move-object v3, p1

    move-object v4, p3

    move-object v9, p4

    .line 13
    invoke-direct/range {v2 .. v9}, Lhf3/i;-><init>(Landroid/view/View;Lcom/keep/trainingengine/data/TrainingData;Lkf3/f;Lhf3/s;Lhf3/o;Ljava/util/List;Lff3/a;)V

    iput-object v0, p0, Llf3/h;->m:Lhf3/i;

    .line 14
    new-instance p4, Lhf3/l;

    .line 15
    sget v0, Lud3/d;->b1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;

    sget v0, Lud3/d;->u1:I

    invoke-virtual {p1, v0}, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string v0, "trainingView.longVideoStepView.playerView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Llf3/h$a;

    invoke-direct {v0, p0, p3, p2}, Llf3/h$a;-><init>(Llf3/h;Lcom/keep/trainingengine/data/TrainingData;Lkf3/c;)V

    .line 17
    invoke-direct {p4, p1, v0}, Lhf3/l;-><init>(Landroid/view/View;Lhf3/l$b;)V

    iput-object p4, p0, Llf3/h;->n:Lhf3/l;

    return-void
.end method

.method public static synthetic Q(Llf3/h;)V
    .locals 0

    invoke-static {p0}, Llf3/h;->Y(Llf3/h;)V

    return-void
.end method

.method public static final synthetic R(Llf3/h;)Lhf3/i;
    .locals 0

    .line 1
    iget-object p0, p0, Llf3/h;->m:Lhf3/i;

    return-object p0
.end method

.method public static final synthetic S(Llf3/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Llf3/h;->i:J

    return-wide v0
.end method

.method public static final synthetic T(Llf3/h;)Lhf3/s;
    .locals 0

    .line 1
    iget-object p0, p0, Llf3/h;->l:Lhf3/s;

    return-object p0
.end method

.method public static final synthetic U(Llf3/h;)Lhf3/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Llf3/h;->k:Lhf3/d0;

    return-object p0
.end method

.method public static final synthetic V(Llf3/h;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Llf3/h;->h:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic W(Llf3/h;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llf3/h;->i:J

    return-void
.end method

.method public static final Y(Llf3/h;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Llf3/h;->m:Lhf3/i;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhf3/i;->v(Z)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 6

    .line 1
    iget-object v0, p0, Llf3/h;->h:Landroid/view/View;

    sget v1, Lud3/d;->a1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/scene/longvideo/view/LongVideoProgressBar;

    invoke-virtual {p0}, Llf3/b;->x()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getTotalDurationMs()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v0, v3}, Lcom/keep/trainingengine/scene/longvideo/view/LongVideoProgressBar;->setMax(I)V

    .line 2
    iget-object v0, p0, Llf3/h;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/scene/longvideo/view/LongVideoProgressBar;

    invoke-virtual {p0}, Llf3/b;->x()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/scene/longvideo/view/LongVideoProgressBar;->setSegment(Lcom/keep/trainingengine/data/TrainingData;)V

    .line 3
    iget-object v0, p0, Llf3/h;->h:Landroid/view/View;

    sget v1, Lud3/d;->Y2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "trainingView.totalTimerParent"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llf3/h;->X()Z

    move-result v2

    invoke-static {v0, v2}, Lwf3/f0;->s(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Llf3/h;->h:Landroid/view/View;

    sget v2, Lud3/d;->Y1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Llf3/b;->x()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v2

    invoke-static {v2}, Lwf3/a0;->b(Lcom/keep/trainingengine/data/TrainingData;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Llf3/h;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/16 v1, 0x18

    const-string v3, "trainingView.context"

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget-object v4, Lwf3/g0;->a:Lwf3/g0;

    iget-object v5, p0, Llf3/h;->h:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lwf3/g0;->e(Landroid/content/Context;)I

    move-result v4

    invoke-static {v1}, Lwf3/f0;->l(I)I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 7
    :goto_1
    iget-object v0, p0, Llf3/h;->h:Landroid/view/View;

    sget v4, Lud3/d;->Z:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_2

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    sget-object v0, Lwf3/g0;->a:Lwf3/g0;

    iget-object v4, p0, Llf3/h;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lwf3/g0;->e(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1}, Lwf3/f0;->l(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 9
    :goto_2
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    invoke-static {v0}, Lcom/keep/trainingengine/TrainingEngine;->c(Lcom/keep/trainingengine/TrainingEngine;)Lff3/a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    if-eqz v3, :cond_5

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_6
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 15
    check-cast v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    if-nez v0, :cond_7

    goto :goto_4

    .line 16
    :cond_7
    new-instance v1, Llf3/h$b;

    invoke-direct {v1, p0}, Llf3/h$b;-><init>(Llf3/h;)V

    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->clickResolution(Lhj3/a;)V

    .line 17
    :goto_4
    iget-object v0, p0, Llf3/h;->h:Landroid/view/View;

    sget v1, Lud3/d;->b1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;

    invoke-virtual {p0}, Llf3/b;->v()Lkf3/c;

    move-result-object v2

    invoke-virtual {p0}, Llf3/b;->x()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v3

    invoke-virtual {v0, v2, p0, v3}, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;->R0(Lkf3/c;Llf3/f;Lcom/keep/trainingengine/data/TrainingData;)V

    .line 18
    iget-object v0, p0, Llf3/h;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;

    iget-object v2, p0, Llf3/h;->h:Landroid/view/View;

    sget v3, Lud3/d;->y:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/DefaultVideoControlView;

    const-string v3, "trainingView.defaultVideoControlView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;->setControlView(Lcom/gotokeep/keep/kplayer/BaseVideoControlView;)V

    .line 19
    iget-object v0, p0, Llf3/h;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;

    invoke-virtual {v0}, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;->getPlayerView()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    new-instance v1, Llf3/h$c;

    invoke-direct {v1}, Llf3/h$c;-><init>()V

    invoke-virtual {v0, v1}, Lys0/i0;->m(Ljx2/c0;)V

    :goto_5
    return-void
.end method

.method public B(Z)V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 3

    const-string v0, "errorMsg"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Llf3/h;->h:Landroid/view/View;

    new-instance v0, Llf3/g;

    invoke-direct {v0, p0}, Llf3/g;-><init>(Llf3/h;)V

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Llf3/h;->h:Landroid/view/View;

    sget v1, Lud3/d;->y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/DefaultVideoControlView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->Z2(Z)V

    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Llf3/h;->h:Landroid/view/View;

    sget v1, Lud3/d;->y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/DefaultVideoControlView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->Z2(Z)V

    return-void
.end method

.method public H(Lvf3/a;)V
    .locals 7

    const-string v0, "step"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Llf3/b;->H(Lvf3/a;)V

    .line 2
    iget-object p1, p0, Llf3/h;->h:Landroid/view/View;

    sget v0, Lud3/d;->O2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Llf3/b;->x()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Llf3/h;->X()Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "training"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Llf3/b;->x()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getContentType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Llf3/b;->u()Lyd3/b;

    move-result-object p1

    invoke-virtual {p1}, Lyd3/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Llf3/h;->h:Landroid/view/View;

    sget v4, Lud3/d;->Y2:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const-string v4, "trainingView.totalTimerParent"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1}, Lwf3/f0;->s(Landroid/view/View;Z)V

    .line 7
    sget-object v3, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v3}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_4

    .line 8
    :cond_1
    invoke-static {v3}, Lcom/keep/trainingengine/TrainingEngine;->c(Lcom/keep/trainingengine/TrainingEngine;)Lff3/a;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lff3/a;->m()Ljava/util/List;

    move-result-object v3

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    if-eqz v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v4}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laf3/f;

    .line 13
    check-cast v3, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p0}, Llf3/b;->x()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v4, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 15
    :goto_3
    invoke-virtual {v3, v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->showOrHideTrainingDuration(Z)V

    .line 16
    :goto_4
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine;->j()Lef3/b;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    .line 17
    :cond_8
    new-instance v1, Lef3/a;

    const-string v2, "BROADCAST_TRAIN_TIMER_VISIBILITY_CHANGE"

    invoke-direct {v1, v2}, Lef3/a;-><init>(Ljava/lang/String;)V

    const-string v2, "KEY_TRAIN_TIMER_VISIBLE"

    .line 18
    invoke-virtual {v1, v2, p1}, Lef3/a;->e(Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {v0, v1}, Lef3/b;->b(Lef3/a;)V

    :goto_5
    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Llf3/h;->k:Lhf3/d0;

    invoke-virtual {v0}, Lhf3/d0;->l()V

    .line 2
    iget-object v0, p0, Llf3/h;->h:Landroid/view/View;

    sget v1, Lud3/d;->b1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;

    invoke-virtual {v0}, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;->release()V

    return-void
.end method

.method public O(I)V
    .locals 4

    const/16 v0, 0xe10

    if-le p1, v0, :cond_0

    .line 1
    sget-object v0, Lwf3/j;->a:Lwf3/j;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lwf3/j;->a(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lwf3/j;->a:Lwf3/j;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lwf3/j;->d(J)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Llf3/h;->h:Landroid/view/View;

    sget v1, Lud3/d;->W2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/widget/KeepFontTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/keep/trainingengine/TrainingEngine;->c(Lcom/keep/trainingengine/TrainingEngine;)Lff3/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 10
    check-cast v0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    if-nez v0, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v0, p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->updateTrainingDuration(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public P(IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Llf3/h;->h:Landroid/view/View;

    sget p2, Lud3/d;->a1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/keep/trainingengine/scene/longvideo/view/LongVideoProgressBar;

    invoke-virtual {p0}, Llf3/b;->x()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentPosition()J

    move-result-wide v0

    long-to-int p2, v0

    invoke-virtual {p1, p2}, Lcom/keep/trainingengine/scene/longvideo/view/LongVideoProgressBar;->c(I)V

    return-void
.end method

.method public final X()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llf3/b;->x()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getLongVideoInfo()Lcom/keep/trainingengine/data/LongVideoInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/keep/trainingengine/data/LongVideoInfo;->getShowTimeingSwitch()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lwf3/s;->c(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llf3/h;->h:Landroid/view/View;

    sget v1, Lud3/d;->x1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llf3/h;->n:Lhf3/l;

    invoke-virtual {v0, p1}, Lhf3/l;->g(Z)V

    return-void
.end method

.method public e()Lvf3/f;
    .locals 2

    .line 1
    iget-object v0, p0, Llf3/h;->h:Landroid/view/View;

    sget v1, Lud3/d;->b1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;

    return-object v0
.end method

.method public g(Z)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Llf3/b;->g(Z)V

    .line 2
    invoke-virtual {p0}, Llf3/h;->X()Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "training"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Llf3/b;->x()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getContentType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Llf3/b;->u()Lyd3/b;

    move-result-object p1

    invoke-virtual {p1}, Lyd3/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Llf3/h;->h:Landroid/view/View;

    sget v4, Lud3/d;->Y2:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const-string v4, "trainingView.totalTimerParent"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1}, Lwf3/f0;->s(Landroid/view/View;Z)V

    .line 6
    sget-object v3, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v3}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_4

    .line 7
    :cond_1
    invoke-static {v3}, Lcom/keep/trainingengine/TrainingEngine;->c(Lcom/keep/trainingengine/TrainingEngine;)Lff3/a;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lff3/a;->m()Ljava/util/List;

    move-result-object v3

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    if-eqz v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {v4}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laf3/f;

    .line 12
    check-cast v3, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p0}, Llf3/b;->x()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v4, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 14
    :goto_3
    invoke-virtual {v3, v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->showOrHideTrainingDuration(Z)V

    .line 15
    :goto_4
    sget-object v0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/keep/trainingengine/TrainingEngine;->j()Lef3/b;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    .line 16
    :cond_8
    new-instance v1, Lef3/a;

    const-string v2, "BROADCAST_TRAIN_TIMER_VISIBILITY_CHANGE"

    invoke-direct {v1, v2}, Lef3/a;-><init>(Ljava/lang/String;)V

    const-string v2, "KEY_TRAIN_TIMER_VISIBLE"

    .line 17
    invoke-virtual {v1, v2, p1}, Lef3/a;->e(Ljava/lang/String;Z)V

    .line 18
    invoke-virtual {v0, v1}, Lef3/b;->b(Lef3/a;)V

    :goto_5
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llf3/h;->m:Lhf3/i;

    invoke-virtual {v0}, Lhf3/i;->u()Z

    move-result v0

    return v0
.end method

.method public l(Lhf3/j;)V
    .locals 1

    const-string v0, "intercept"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llf3/h;->l:Lhf3/s;

    invoke-virtual {v0, p1}, Lhf3/s;->j(Lhf3/j;)V

    return-void
.end method

.method public m(I)Landroid/view/ViewGroup;
    .locals 4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Llf3/h;->h:Landroid/view/View;

    sget v0, Lud3/d;->Q0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Llf3/h;->h:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    move-object v1, v0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Llf3/h;->h:Landroid/view/View;

    sget v2, Lud3/d;->G1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, p0, Llf3/h;->h:Landroid/view/View;

    sget v2, Lud3/d;->b1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;

    :goto_0
    if-nez v1, :cond_3

    return-object v0

    .line 5
    :cond_3
    iget-object v0, p0, Llf3/h;->h:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 6
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Llf3/h;->h:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    .line 8
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 9
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 10
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Llf3/h;->h:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :cond_4
    return-object v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llf3/h;->h:Landroid/view/View;

    sget v1, Lud3/d;->Y2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "trainingView.totalTimerParent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lwf3/f0;->m(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public s()Llf3/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w(Ljava/lang/String;)Lvf3/f;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Llf3/h;->h:Landroid/view/View;

    sget v0, Lud3/d;->b1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/keep/trainingengine/scene/training/stepview/LongVideoStepView;

    const-string v0, "trainingView.longVideoStepView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public z()V
    .locals 0

    return-void
.end method
