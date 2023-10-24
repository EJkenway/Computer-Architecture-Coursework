.class public final Lhf3/i$c;
.super Landroidx/transition/TransitionListenerAdapter;
.source "ControlViewController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf3/i;->v(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lhf3/i;


# direct methods
.method public constructor <init>(ZLhf3/i;)V
    .locals 0

    iput-boolean p1, p0, Lhf3/i$c;->g:Z

    iput-object p2, p0, Lhf3/i$c;->h:Lhf3/i;

    .line 1
    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 4

    const-string v0, "transition"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lhf3/i$c;->g:Z

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lhf3/i$c;->h:Lhf3/i;

    invoke-static {p1}, Lhf3/i;->r(Lhf3/i;)Lcom/keep/trainingengine/data/TrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepInfo()Lcom/keep/trainingengine/data/TrainingStepInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getLongVideoInfo()Lcom/keep/trainingengine/data/LongVideoInfo;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/LongVideoInfo;->getShowNameSwitch()Z

    move-result p1

    if-ne p1, v0, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lhf3/i$c;->h:Lhf3/i;

    invoke-static {p1}, Lhf3/i;->s(Lhf3/i;)Landroid/view/View;

    move-result-object p1

    sget v0, Lud3/d;->O2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "trainingView.textVideoName"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x190

    invoke-static {p1, v1, v2, v3}, Lwf3/c;->d(Landroid/view/View;IJ)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lhf3/i$c;->h:Lhf3/i;

    invoke-static {p1}, Lhf3/i;->s(Lhf3/i;)Landroid/view/View;

    move-result-object p1

    sget v0, Lud3/d;->O2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_3
    :goto_1
    iget-object p1, p0, Lhf3/i$c;->h:Lhf3/i;

    invoke-static {p1}, Lhf3/i;->q(Lhf3/i;)Ljava/util/List;

    move-result-object p1

    iget-boolean v0, p0, Lhf3/i$c;->g:Z

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf3/c;

    .line 7
    invoke-interface {v1, v0}, Llf3/c;->a(Z)V

    goto :goto_2

    .line 8
    :cond_4
    sget-object p1, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {p1}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/keep/trainingengine/TrainingEngine;->j()Lef3/b;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    .line 9
    :cond_6
    new-instance v0, Lef3/a;

    const-string v1, "BROADCAST_CONTROL_VIEW_VISIBILITY_CHANGE"

    invoke-direct {v0, v1}, Lef3/a;-><init>(Ljava/lang/String;)V

    .line 10
    iget-boolean v1, p0, Lhf3/i$c;->g:Z

    const-string v2, "controlViewVisible"

    .line 11
    invoke-virtual {v0, v2, v1}, Lef3/a;->e(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {p1, v0}, Lef3/b;->b(Lef3/a;)V

    :goto_3
    return-void
.end method
