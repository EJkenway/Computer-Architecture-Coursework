.class public final Lif3/l;
.super Ljava/lang/Object;
.source "LongVideoControlViewController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif3/l$b;,
        Lif3/l$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/keep/trainingengine/data/TrainingData;

.field public final b:Lkf3/f;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llf3/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lff3/a;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Lif3/l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lif3/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lif3/l$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/keep/trainingengine/data/TrainingData;Lkf3/f;Ljava/util/List;Lff3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/keep/trainingengine/data/TrainingData;",
            "Lkf3/f;",
            "Ljava/util/List<",
            "Llf3/c;",
            ">;",
            "Lff3/a;",
            ")V"
        }
    .end annotation

    const-string v0, "trainingView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listenerList"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginManager"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lif3/l;->a:Lcom/keep/trainingengine/data/TrainingData;

    .line 3
    iput-object p3, p0, Lif3/l;->b:Lkf3/f;

    .line 4
    iput-object p4, p0, Lif3/l;->c:Ljava/util/List;

    .line 5
    iput-object p5, p0, Lif3/l;->d:Lff3/a;

    .line 6
    sget p3, Lud3/d;->w:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lif3/l;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    sget p3, Lud3/d;->W1:I

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    new-instance p4, Lif3/k;

    invoke-direct {p4, p0}, Lif3/k;-><init>(Lif3/l;)V

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p3, Lud3/d;->d0:I

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    new-instance p5, Lif3/g;

    invoke-direct {p5, p0}, Lif3/g;-><init>(Lif3/l;)V

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p4, Lud3/d;->b0:I

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    new-instance v0, Lif3/j;

    invoke-direct {v0, p0}, Lif3/j;-><init>(Lif3/l;)V

    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget p5, Lud3/d;->X1:I

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    new-instance v0, Lif3/i;

    invoke-direct {v0, p0}, Lif3/i;-><init>(Lif3/l;)V

    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p5, Lud3/d;->e:I

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageButton;

    new-instance v0, Lif3/h;

    invoke-direct {v0, p0}, Lif3/h;-><init>(Lif3/l;)V

    invoke-virtual {p5, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p5, Lif3/l$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "getMainLooper()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p5, v0, p0}, Lif3/l$b;-><init>(Landroid/os/Looper;Lif3/l;)V

    iput-object p5, p0, Lif3/l;->f:Lif3/l$b;

    .line 13
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/TrainingData;->getTrainingStepList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    .line 14
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const-wide/16 p1, 0x3e8

    .line 16
    invoke-virtual {p5, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static synthetic a(Lif3/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lif3/l;->g(Lif3/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lif3/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lif3/l;->j(Lif3/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lif3/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lif3/l;->i(Lif3/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lif3/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lif3/l;->h(Lif3/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lif3/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lif3/l;->f(Lif3/l;Landroid/view/View;)V

    return-void
.end method

.method public static final f(Lif3/l;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lif3/l;->b:Lkf3/f;

    invoke-virtual {p0}, Lkf3/f;->i()Llf3/f;

    move-result-object p0

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Llf3/f;->f(I)V

    return-void
.end method

.method public static final g(Lif3/l;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lwf3/h0;->a:Lwf3/h0;

    invoke-virtual {p1}, Lwf3/h0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lif3/l;->b:Lkf3/f;

    invoke-virtual {p0}, Lkf3/f;->b()V

    return-void
.end method

.method public static final h(Lif3/l;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lwf3/h0;->a:Lwf3/h0;

    invoke-virtual {p1}, Lwf3/h0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lif3/l;->b:Lkf3/f;

    invoke-virtual {p0}, Lkf3/f;->a()V

    return-void
.end method

.method public static final i(Lif3/l;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lif3/l;->d:Lff3/a;

    .line 2
    invoke-virtual {p0}, Lff3/a;->m()Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf3/f;

    .line 6
    check-cast p0, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/keep/trainingengine/plugin/trainingsetting/TrainingSettingPlugin;->openLongVideoSetting()V

    :goto_1
    return-void
.end method

.method public static final j(Lif3/l;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lif3/l;->a:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getTrainingStage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "training"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lif3/l;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lud3/d;->e:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    sget v1, Lud3/c;->l:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 3
    iget-object p0, p0, Lif3/l;->b:Lkf3/f;

    const/4 p1, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v0, v2}, Lkf3/c$a;->a(Lkf3/c;ZIILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lif3/l;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lud3/d;->e:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    sget v1, Lud3/c;->k:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 5
    iget-object p0, p0, Lif3/l;->b:Lkf3/f;

    invoke-virtual {p0, v0}, Lkf3/f;->I(Z)V

    :goto_0
    return-void
.end method

.method public static final synthetic k(Lif3/l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lif3/l;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lif3/l;->f:Lif3/l$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lif3/l;->f:Lif3/l$b;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lif3/l;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lud3/d;->x:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(Z)V
    .locals 10

    .line 1
    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 3
    new-instance v2, Landroidx/transition/Slide;

    const/16 v3, 0x30

    invoke-direct {v2, v3}, Landroidx/transition/Slide;-><init>(I)V

    iget-object v3, p0, Lif3/l;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v4, Lud3/d;->x:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 4
    new-instance v2, Landroidx/transition/Slide;

    const v3, 0x800003

    invoke-direct {v2, v3}, Landroidx/transition/Slide;-><init>(I)V

    iget-object v3, p0, Lif3/l;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v5, Lud3/d;->d0:I

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 5
    new-instance v2, Landroidx/transition/Slide;

    const v3, 0x800005

    invoke-direct {v2, v3}, Landroidx/transition/Slide;-><init>(I)V

    iget-object v3, p0, Lif3/l;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v6, Lud3/d;->b0:I

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 6
    new-instance v2, Landroidx/transition/Slide;

    const/16 v3, 0x50

    invoke-direct {v2, v3}, Landroidx/transition/Slide;-><init>(I)V

    iget-object v3, p0, Lif3/l;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v7, Lud3/d;->v:I

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 7
    new-instance v3, Landroidx/transition/Fade;

    invoke-direct {v3, v2}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {v0, v3}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v3, Landroidx/transition/Fade;

    const/4 v8, 0x2

    invoke-direct {v3, v8}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {v0, v3}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    :goto_0
    const-wide/16 v8, 0x1f4

    .line 9
    invoke-virtual {v0, v8, v9}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 10
    new-instance v3, Lif3/l$c;

    invoke-direct {v3, p0, p1}, Lif3/l$c;-><init>(Lif3/l;Z)V

    invoke-virtual {v0, v3}, Landroidx/transition/TransitionSet;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/TransitionSet;

    .line 11
    iget-object v3, p0, Lif3/l;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    .line 12
    :goto_1
    iget-object v0, p0, Lif3/l;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lif3/l;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lif3/l;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lif3/l;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lif3/l;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v3, Lud3/d;->e:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p0}, Lif3/l;->o()V

    .line 18
    invoke-virtual {p0}, Lif3/l;->l()V

    .line 19
    :cond_2
    iget-object p1, p0, Lif3/l;->f:Lif3/l$b;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lif3/l;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lud3/d;->d0:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lif3/l;->a:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v2}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepIndex()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lif3/l;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lif3/l;->a:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepIndex()I

    move-result v1

    if-lez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const v1, 0x3e99999a    # 0.3f

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lif3/l;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lud3/d;->e:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lif3/l;->a:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingData;->getTrainingStage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "training"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lud3/c;->k:I

    goto :goto_2

    :cond_2
    sget v1, Lud3/c;->l:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    return-void
.end method
