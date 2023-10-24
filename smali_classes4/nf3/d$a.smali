.class public final Lnf3/d$a;
.super Lje3/c;
.source "RestStep.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf3/d;-><init>(Lcom/keep/trainingengine/scene/training/stepview/RestStepView;Lcom/keep/trainingengine/data/TrainingRouteStep;Lcom/keep/trainingengine/data/TrainingStepInfo;Lvf3/e;Lde3/f;Lcom/keep/trainingengine/data/TrainingData;Lmf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lnf3/d;

.field public final synthetic h:Lvf3/e;


# direct methods
.method public constructor <init>(Lnf3/d;Lvf3/e;)V
    .locals 0

    iput-object p1, p0, Lnf3/d$a;->g:Lnf3/d;

    iput-object p2, p0, Lnf3/d$a;->h:Lvf3/e;

    .line 1
    invoke-direct {p0}, Lje3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(II)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMetronomeCallback: index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RestStep"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lnf3/d$a;->g:Lnf3/d;

    invoke-virtual {v0}, Lnf3/d;->Y()Lcom/keep/trainingengine/data/TrainingData;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/data/TrainingData;->setCurrentStepCountIndex(I)V

    .line 3
    iget-object v0, p0, Lnf3/d$a;->g:Lnf3/d;

    invoke-virtual {v0}, Lvf3/a;->J()Lvf3/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lvf3/f;->f(II)V

    .line 4
    iget-object v0, p0, Lnf3/d$a;->g:Lnf3/d;

    invoke-static {v0}, Lnf3/d;->X(Lnf3/d;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lje3/f;

    .line 6
    invoke-interface {v1, p1, p2}, Lje3/f;->f(II)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lnf3/d$a;->h:Lvf3/e;

    invoke-interface {v0, p1, p2}, Lvf3/e;->f(II)V

    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnf3/d$a;->g:Lnf3/d;

    invoke-static {v0}, Lnf3/d;->X(Lnf3/d;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lje3/f;

    .line 3
    invoke-interface {v1, p1}, Lje3/f;->l(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RestStep"

    const-string v3, "onComplete"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lnf3/d$a;->g:Lnf3/d;

    invoke-static {v0}, Lnf3/d;->X(Lnf3/d;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lje3/f;

    .line 4
    invoke-interface {v1}, Lje3/f;->onComplete()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lnf3/d$a;->h:Lvf3/e;

    invoke-interface {v0}, Lvf3/e;->k()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnf3/d$a;->g:Lnf3/d;

    invoke-static {v0}, Lnf3/d;->X(Lnf3/d;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lje3/f;

    .line 3
    invoke-interface {v1}, Lje3/f;->onPause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnf3/d$a;->g:Lnf3/d;

    invoke-static {v0}, Lnf3/d;->X(Lnf3/d;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lje3/f;

    .line 3
    invoke-interface {v1}, Lje3/f;->onResume()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnf3/d$a;->g:Lnf3/d;

    invoke-static {v0}, Lnf3/d;->X(Lnf3/d;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lje3/f;

    .line 3
    invoke-interface {v1}, Lje3/f;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnf3/d$a;->g:Lnf3/d;

    invoke-static {v0}, Lnf3/d;->X(Lnf3/d;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lje3/f;

    .line 3
    invoke-interface {v1}, Lje3/f;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method
