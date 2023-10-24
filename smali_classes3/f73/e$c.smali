.class public final Lf73/e$c;
.super Ljava/lang/Object;
.source "NormalWorkoutDownloadImpl.kt"

# interfaces
.implements Lf20/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf73/e;-><init>(Lcom/gotokeep/keep/data/model/home/DailyWorkout;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf73/e;


# direct methods
.method public constructor <init>(Lf73/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf73/e$c;->a:Lf73/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf73/e$c;->a:Lf73/e;

    invoke-static {v0}, Lf73/e;->m(Lf73/e;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onOver"

    invoke-static {v0, v2, v1}, Lf73/e;->o(Lf73/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ltt2/d;->b:Ltt2/d;

    iget-object v1, p0, Lf73/e$c;->a:Lf73/e;

    invoke-static {v1}, Lf73/e;->m(Lf73/e;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "workout.id"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ltt2/d;->h(Ljava/lang/String;I)Z

    .line 3
    iget-object v0, p0, Lf73/e$c;->a:Lf73/e;

    invoke-virtual {v0}, Lf73/e;->h()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    new-instance v0, Lf73/e$c$b;

    invoke-direct {v0, p0}, Lf73/e$c$b;-><init>(Lf73/e$c;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/Throwable;Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorType"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lf73/e$c;->a:Lf73/e;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lf73/e$c;->a:Lf73/e;

    invoke-static {v0}, Lf73/e;->m(Lf73/e;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "onError"

    invoke-static {p1, p3, p2}, Lf73/e;->o(Lf73/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lf73/e$c;->a:Lf73/e;

    invoke-virtual {p1}, Lf73/e;->pauseDownload()V

    .line 3
    sget-object p1, Ltt2/d;->b:Ltt2/d;

    iget-object p2, p0, Lf73/e$c;->a:Lf73/e;

    invoke-static {p2}, Lf73/e;->m(Lf73/e;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "workout.id"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x4

    invoke-virtual {p1, p2, p3}, Ltt2/d;->h(Ljava/lang/String;I)Z

    .line 4
    iget-object p1, p0, Lf73/e$c;->a:Lf73/e;

    invoke-virtual {p1}, Lf73/e;->h()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    new-instance p1, Lf73/e$c$a;

    invoke-direct {p1, p0}, Lf73/e$c$a;-><init>(Lf73/e$c;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNetworkChangedToMobile()V
    .locals 0

    return-void
.end method

.method public onProgress(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf73/e$c;->a:Lf73/e;

    invoke-virtual {p1}, Lf73/e;->h()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2
    iget-object p1, p0, Lf73/e$c;->a:Lf73/e;

    invoke-static {p1}, Lf73/e;->n(Lf73/e;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lf73/e$c$c;

    invoke-direct {p1, p0}, Lf73/e$c$c;-><init>(Lf73/e$c;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf73/e$c;->a:Lf73/e;

    invoke-static {v0}, Lf73/e;->m(Lf73/e;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onStart"

    invoke-static {v0, v2, v1}, Lf73/e;->o(Lf73/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf73/e$c;->a:Lf73/e;

    invoke-virtual {v0}, Lf73/e;->h()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
