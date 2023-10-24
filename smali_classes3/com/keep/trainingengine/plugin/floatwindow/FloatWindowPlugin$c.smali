.class public final Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$c;
.super Ljava/lang/Object;
.source "FloatWindowPlugin.kt"

# interfaces
.implements Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->bindFloatWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$c;->a:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$c;->a:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$getFloatView$p(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->setSkippingStep(Z)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$c;->a:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$getSession$p(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)Lkf3/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lkf3/c;->a()V

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$c;->a:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    invoke-static {v0, v1}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$setNeedSeek$p(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;Z)V

    .line 4
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$c;->a:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$getContext(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)Laf3/g;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

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
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lbf3/d;

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 10
    check-cast v0, Lbf3/d;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "window_core_next"

    .line 11
    invoke-interface {v0, v1}, Lbf3/d;->trackFloatWindowClick(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$c;->a:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$getFloatView$p(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->setSkippingStep(Z)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$c;->a:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$getSession$p(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)Lkf3/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lkf3/c;->b()V

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$c;->a:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    invoke-static {v0, v1}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$setNeedSeek$p(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;Z)V

    .line 4
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$c;->a:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$getContext(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)Laf3/g;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

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
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lbf3/d;

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 10
    check-cast v0, Lbf3/d;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "window_core_previous"

    .line 11
    invoke-interface {v0, v1}, Lbf3/d;->trackFloatWindowClick(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$c;->a:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$pauseTraining(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)V

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FloatWindowPlugin"

    const-string v3, "floatView notify play error"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(ZZ)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$c;->a:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$setHasCloseWidgetTraining$p(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;Z)V

    .line 2
    iget-object p2, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$c;->a:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    invoke-static {p2, p1}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$setFinishInWidget$p(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;Z)V

    .line 3
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$c;->a:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$backToTraining(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)V

    .line 4
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$c;->a:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$getContext(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)Laf3/g;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laf3/g;->d()Lff3/a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbf3/d;

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 10
    check-cast p1, Lbf3/d;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "window_core_close"

    .line 11
    invoke-interface {p1, p2}, Lbf3/d;->trackFloatWindowClick(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$c;->a:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    invoke-static {v0, p1, p2}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$syncProgress(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;J)V

    return-void
.end method

.method public end()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$c;->a:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$pauseTraining(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)V

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$c;->a:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$setFinishInWidget$p(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;Z)V

    .line 3
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FloatWindowPlugin"

    const-string v3, "floatView notify on end"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f(ZZ)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$c;->a:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$setHasCloseWidgetTraining$p(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;Z)V

    .line 2
    iget-object p2, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$c;->a:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    invoke-static {p2, p1}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$setFinishInWidget$p(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;Z)V

    .line 3
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$c;->a:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$backToTraining(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)V

    .line 4
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$c;->a:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$getContext(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)Laf3/g;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laf3/g;->d()Lff3/a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbf3/d;

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf3/f;

    .line 10
    check-cast p1, Lbf3/d;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "window_core_enlarge"

    .line 11
    invoke-interface {p1, p2}, Lbf3/d;->trackFloatWindowClick(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$c;->a:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$pauseTraining(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)V

    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$c;->a:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$resumeTraining(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;Z)V

    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$c;->a:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$resumeTraining(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;Z)V

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FloatWindowPlugin"

    const-string v3, "floatView notify on start"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
