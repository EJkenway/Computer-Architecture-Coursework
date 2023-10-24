.class public Le60/e;
.super Ljava/lang/Object;
.source "EndProcessorImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/fd/api/service/EndProcessor;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/fd/api/service/EndProcessor$EndProcessorFinishListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le60/e;->f:I

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Le60/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a([Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Le60/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, Le60/e$a;->g:Le60/e$a;

    invoke-static {p1, v0}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    .line 3
    iget-object p1, p0, Le60/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/fd/api/service/EndProcessor$EndProcessorFinishListener;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/gotokeep/keep/fd/api/service/EndProcessor$EndProcessorFinishListener;->onFinish()V

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/EndProcessor$EndProcessorFinishListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/gotokeep/keep/fd/api/service/EndProcessor$EndProcessorFinishListener;->onFinishOrIntercepted()V

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public addListener(Lcom/gotokeep/keep/fd/api/service/EndProcessor$EndProcessorFinishListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le60/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b([Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Le60/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, Le60/e$b;->g:Le60/e$b;

    invoke-static {p1, v0}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    .line 3
    iget-object p1, p0, Le60/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/fd/api/service/EndProcessor$EndProcessorFinishListener;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/gotokeep/keep/fd/api/service/EndProcessor$EndProcessorFinishListener;->onIntercepted()V

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/EndProcessor$EndProcessorFinishListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/gotokeep/keep/fd/api/service/EndProcessor$EndProcessorFinishListener;->onFinishOrIntercepted()V

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c([Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;)V
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;->getProcessorTag()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;->getPopUp()Z

    move-result v2

    invoke-virtual {p0, v2}, Le60/e;->setCommonDialogShow(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getTag()I
    .locals 1

    .line 1
    iget v0, p0, Le60/e;->f:I

    return v0
.end method

.method public isCommonDialogShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le60/e;->c:Z

    return v0
.end method

.method public isFinish()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le60/e;->a:Z

    return v0
.end method

.method public isIntercepted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le60/e;->d:Z

    return v0
.end method

.method public isProcessing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le60/e;->b:Z

    return v0
.end method

.method public onIntercepted([Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;)V
    .locals 1

    const-string v0, "processResult"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Le60/e;->setIntercepted(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Le60/e;->setProcessing(Z)V

    .line 3
    invoke-virtual {p0, p1}, Le60/e;->b([Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;)V

    return-void
.end method

.method public process([Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "processResult"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p2}, Le60/e;->setFinish(Z)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Le60/e;->setProcessing(Z)V

    .line 3
    invoke-virtual {p0, p1}, Le60/e;->c([Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;)V

    .line 4
    invoke-virtual {p0, p1}, Le60/e;->a([Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;)V

    return-void
.end method

.method public removeListener(Lcom/gotokeep/keep/fd/api/service/EndProcessor$EndProcessorFinishListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le60/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Le60/e$c;

    invoke-direct {v1, p0, p1}, Le60/e$c;-><init>(Le60/e;Lcom/gotokeep/keep/fd/api/service/EndProcessor$EndProcessorFinishListener;)V

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setCommonDialogShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le60/e;->c:Z

    return-void
.end method

.method public setFinish(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le60/e;->a:Z

    return-void
.end method

.method public setIntercepted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le60/e;->d:Z

    return-void
.end method

.method public setProcessing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le60/e;->b:Z

    return-void
.end method
