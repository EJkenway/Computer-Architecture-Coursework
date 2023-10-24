.class public final Lf73/d$g;
.super Ljava/lang/Object;
.source "LongVideoDownloadImpl.kt"

# interfaces
.implements Lvx2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf73/d;-><init>(ILcom/gotokeep/keep/data/model/home/DailyWorkout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf73/d;


# direct methods
.method public constructor <init>(Lf73/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf73/d$g;->a:Lf73/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvx2/b;JF)V
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lf73/d$g;->a:Lf73/d;

    invoke-static {p1}, Lf73/d;->o(Lf73/d;)J

    move-result-wide v0

    sub-long v0, p2, v0

    const/high16 p1, 0x80000

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lf73/d$g;->a:Lf73/d;

    invoke-static {p1, p2, p3}, Lf73/d;->s(Lf73/d;J)V

    .line 3
    iget-object p1, p0, Lf73/d$g;->a:Lf73/d;

    float-to-int p2, p4

    invoke-static {p1, p2}, Lf73/d;->t(Lf73/d;I)V

    .line 4
    iget-object p1, p0, Lf73/d$g;->a:Lf73/d;

    invoke-virtual {p1}, Lf73/d;->h()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    new-instance p1, Lf73/d$g$c;

    invoke-direct {p1, p0}, Lf73/d$g$c;-><init>(Lf73/d$g;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Lvx2/b;ZLjava/lang/Throwable;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "workout.id"

    if-eqz p3, :cond_0

    .line 1
    iget-object p2, p0, Lf73/d$g;->a:Lf73/d;

    invoke-virtual {p2}, Lf73/d;->pauseDownload()V

    .line 2
    sget-object p2, Ltt2/d;->b:Ltt2/d;

    iget-object p3, p0, Lf73/d$g;->a:Lf73/d;

    invoke-static {p3}, Lf73/d;->r(Lf73/d;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-virtual {p2, p3, p1}, Ltt2/d;->h(Ljava/lang/String;I)Z

    .line 3
    iget-object p2, p0, Lf73/d$g;->a:Lf73/d;

    invoke-virtual {p2}, Lf73/d;->h()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    new-instance p1, Lf73/d$g$a;

    invoke-direct {p1, p0}, Lf73/d$g$a;-><init>(Lf73/d$g;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 5
    sget-object p2, Ltt2/d;->b:Ltt2/d;

    iget-object p3, p0, Lf73/d$g;->a:Lf73/d;

    invoke-static {p3}, Lf73/d;->r(Lf73/d;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p3, p1}, Ltt2/d;->h(Ljava/lang/String;I)Z

    .line 6
    invoke-static {}, Lzs2/a0$e;->b()Lzs2/a0$e;

    move-result-object p2

    invoke-virtual {p2}, Lzs2/a0$e;->d()V

    .line 7
    iget-object p2, p0, Lf73/d$g;->a:Lf73/d;

    invoke-virtual {p2}, Lf73/d;->h()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onComplete  "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    const-string v0, "Thread.currentThread()"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "workout_download"

    invoke-virtual {p1, v0, p2, p3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance p1, Lf73/d$g$b;

    invoke-direct {p1, p0}, Lf73/d$g$b;-><init>(Lf73/d$g;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lvx2/b;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf73/d$g;->a:Lf73/d;

    invoke-virtual {v0}, Lf73/d;->h()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2
    iget-object v0, p0, Lf73/d$g;->a:Lf73/d;

    invoke-static {v0}, Lf73/d;->p(Lf73/d;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf73/d$g;->a:Lf73/d;

    invoke-virtual {p1}, Lvx2/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lf73/d;->m(Lf73/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "workout_download"

    invoke-virtual {p1, v2, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
