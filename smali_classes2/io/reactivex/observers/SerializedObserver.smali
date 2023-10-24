.class public final Lio/reactivex/observers/SerializedObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field public static final QUEUE_LINK_SIZE:I = 0x4


# instance fields
.field public final delayError:Z

.field public volatile done:Z

.field public final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public emitting:Z

.field public queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;Z)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/observers/SerializedObserver;->downstream:Lio/reactivex/Observer;

    .line 4
    iput-boolean p2, p0, Lio/reactivex/observers/SerializedObserver;->delayError:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method

.method public emitLoop()V
    .locals 2

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->emitting:Z

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lio/reactivex/observers/SerializedObserver;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lio/reactivex/observers/SerializedObserver;->downstream:Lio/reactivex/Observer;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->accept(Lio/reactivex/Observer;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->done:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->emitting:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 8
    iput-object v0, p0, Lio/reactivex/observers/SerializedObserver;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 9
    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

    .line 10
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->done:Z

    .line 12
    iput-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->emitting:Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->done:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->done:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->emitting:Z

    if-eqz v0, :cond_4

    .line 6
    iput-boolean v1, p0, Lio/reactivex/observers/SerializedObserver;->done:Z

    .line 7
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 9
    iput-object v0, p0, Lio/reactivex/observers/SerializedObserver;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 10
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    iget-boolean v1, p0, Lio/reactivex/observers/SerializedObserver;->delayError:Z

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->setFirst(Ljava/lang/Object;)V

    .line 14
    :goto_0
    monitor-exit p0

    return-void

    .line 15
    :cond_4
    iput-boolean v1, p0, Lio/reactivex/observers/SerializedObserver;->done:Z

    .line 16
    iput-boolean v1, p0, Lio/reactivex/observers/SerializedObserver;->emitting:Z

    const/4 v1, 0x0

    .line 17
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 18
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_5
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lio/reactivex/observers/SerializedObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/observers/SerializedObserver;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->done:Z

    if-eqz v0, :cond_2

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->emitting:Z

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, Lio/reactivex/observers/SerializedObserver;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 11
    :cond_3
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

    .line 12
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lio/reactivex/observers/SerializedObserver;->emitting:Z

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lio/reactivex/observers/SerializedObserver;->emitLoop()V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/observers/SerializedObserver;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/observers/SerializedObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 3
    iget-object p1, p0, Lio/reactivex/observers/SerializedObserver;->downstream:Lio/reactivex/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method
