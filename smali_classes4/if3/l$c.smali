.class public final Lif3/l$c;
.super Landroidx/transition/TransitionListenerAdapter;
.source "LongVideoControlViewController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif3/l;->n(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lif3/l;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lif3/l;Z)V
    .locals 0

    iput-object p1, p0, Lif3/l$c;->g:Lif3/l;

    iput-boolean p2, p0, Lif3/l$c;->h:Z

    .line 1
    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 3

    const-string v0, "transition"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lif3/l$c;->g:Lif3/l;

    invoke-static {p1}, Lif3/l;->k(Lif3/l;)Ljava/util/List;

    move-result-object p1

    iget-boolean v0, p0, Lif3/l$c;->h:Z

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf3/c;

    .line 3
    invoke-interface {v1, v0}, Llf3/c;->a(Z)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {p1}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/keep/trainingengine/TrainingEngine;->j()Lef3/b;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance v0, Lef3/a;

    const-string v1, "BROADCAST_CONTROL_VIEW_VISIBILITY_CHANGE"

    invoke-direct {v0, v1}, Lef3/a;-><init>(Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Lif3/l$c;->h:Z

    const-string v2, "controlViewVisible"

    .line 7
    invoke-virtual {v0, v2, v1}, Lef3/a;->e(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p1, v0}, Lef3/b;->b(Lef3/a;)V

    :goto_1
    return-void
.end method
