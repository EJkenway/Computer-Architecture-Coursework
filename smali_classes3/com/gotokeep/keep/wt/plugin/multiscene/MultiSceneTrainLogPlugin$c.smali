.class public final Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin$c;
.super Las/e;
.source "MultiSceneTrainLogPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin;->onSessionStopWithSuspend(ZLaj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Laj3/d;

.field public final synthetic b:Lqt2/c;

.field public final synthetic c:Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin;


# direct methods
.method public constructor <init>(Laj3/d;Lqt2/c;Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin;Z)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin$c;->a:Laj3/d;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin$c;->b:Lqt2/c;

    iput-object p3, p0, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin$c;->c:Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin;

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin$c;->a:Laj3/d;

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin$c;->c:Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin;->access$dismissProgressDialog(Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin$c;->b:Lqt2/c;

    invoke-static {p1, p2, p3, p4}, Lx63/b;->c(Lqt2/c;Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin$c;->a:Laj3/d;

    sget-object v1, Lwi3/s;->a:Lwi3/s;

    sget-object v2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin$c;->c:Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin;->access$dismissProgressDialog(Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;->s1()Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin$c;->b:Lqt2/c;

    invoke-static {p1, v0}, Lz53/a;->a(Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse$DataEntity;Lqt2/c;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    sget-object p1, Lfu2/b0;->b:Lfu2/b0;

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin$c;->b:Lqt2/c;

    iget-object v1, v1, Lqt2/c;->h:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/p1;->v(Ljava/lang/String;)J

    move-result-wide v1

    .line 8
    invoke-virtual {p1, v1, v2}, Lfu2/b0;->b(J)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin$c;->b:Lqt2/c;

    invoke-static {p1, v0}, Lx63/b;->b(Lqt2/c;Ljava/lang/String;)V

    return-void
.end method

.method public failure(I)V
    .locals 7

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin$c;->b:Lqt2/c;

    invoke-virtual {v1}, Lqt2/c;->Q()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin$c;->b:Lqt2/c;

    iget-object v3, p1, Lqt2/c;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lqt2/c;->w()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin$c;->b:Lqt2/c;

    invoke-virtual {p1}, Lqt2/c;->g()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin$c;->b:Lqt2/c;

    invoke-virtual {p1}, Lqt2/c;->J()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static/range {v0 .. v6}, Lx63/c;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin$c;->a(ILcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/plugin/multiscene/MultiSceneTrainLogPlugin$c;->b(Lcom/gotokeep/keep/data/model/logdata/TrainingLogResponse;)V

    return-void
.end method
