.class public final Lfe1/g$b;
.super Ljava/lang/Object;
.source "LinkServiceImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Lfe1/g;


# direct methods
.method public constructor <init>(Lfe1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfe1/g$b;->g:Lfe1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "link2-task  TaskWorkingHandler start"

    .line 1
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lfe1/g$b;->g:Lfe1/g;

    invoke-static {v1}, Lfe1/g;->p(Lfe1/g;)Lfe1/j;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lfe1/g$b;->g:Lfe1/g;

    invoke-static {v3}, Lfe1/g;->v(Lfe1/g;)Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde1/g;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_0

    :catch_0
    const-string v3, "link, array is empty while taking next"

    .line 4
    invoke-static {v3}, Lbq/g;->c(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_0

    :goto_1
    if-eqz v0, :cond_0

    .line 5
    iget-object v3, p0, Lfe1/g$b;->g:Lfe1/g;

    invoke-static {v3}, Lfe1/g;->p(Lfe1/g;)Lfe1/j;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lfe1/g$b;->g:Lfe1/g;

    invoke-static {v3}, Lfe1/g;->o(Lfe1/g;)Lde1/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lde1/b;->p(Lde1/g;)Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v3, 0x19

    .line 6
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 7
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "link, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " task cancel because send error isRunning:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " interrupted"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->i:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {v1, v0}, Lde1/g;->c(Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "link2-task  TaskWorkingHandler end"

    .line 9
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    return-void
.end method
