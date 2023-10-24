.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$c;
.super Lcj3/l;
.source "ReplayVerticalScene.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.business.keeplive.verticallive.scene.ReplayVerticalScene$endTrain$1"
    f = "ReplayVerticalScene.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->endTrain(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;Ljava/lang/String;ZLjava/lang/String;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$c;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$c;->i:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;

    iput-object p3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$c;->j:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$c;->n:Z

    iput-object p5, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$c;->o:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$c;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$c;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$c;->i:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;

    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$c;->j:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$c;->n:Z

    iget-object v5, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$c;->o:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$c;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;Ljava/lang/String;ZLjava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$c;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$c;->g:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$c;->h:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$c;->i:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->access$trackQuit(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$c;->i:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;

    invoke-virtual {p1}, Lcom/keep/trainingengine/scene/BaseScene;->getPluginManager()Lff3/a;

    move-result-object p1

    invoke-virtual {p1}, Lff3/a;->m()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_2
    iget-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$c;->n:Z

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$c;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$c;->o:Ljava/lang/String;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;

    .line 8
    invoke-virtual {v3, p1, v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalBasePlugin;->trainingComplete(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$c;->i:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->access$releaseAll(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$c;->j:Ljava/lang/String;

    const-string v0, "sourceSilent"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$c;->i:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->access$terminate(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;)V

    goto :goto_3

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$c;->i:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->access$isFirstIFrame$p(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$c;->j:Ljava/lang/String;

    const-string v0, "sourceException"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$c;->i:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;->access$terminate(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;)V

    goto :goto_3

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene$c;->i:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/scene/ReplayVerticalScene;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v1}, Lcom/keep/trainingengine/scene/BaseScene;->sceneOver$default(Lcom/keep/trainingengine/scene/BaseScene;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 15
    :goto_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
