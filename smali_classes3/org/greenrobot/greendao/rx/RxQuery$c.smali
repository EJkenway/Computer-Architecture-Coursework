.class public Lorg/greenrobot/greendao/rx/RxQuery$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/greenrobot/greendao/rx/RxQuery;->f()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/greenrobot/greendao/rx/RxQuery;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/rx/RxQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/greenrobot/greendao/rx/RxQuery$c;->a:Lorg/greenrobot/greendao/rx/RxQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/rx/RxQuery$c;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/greendao/rx/RxQuery$c;->a:Lorg/greenrobot/greendao/rx/RxQuery;

    invoke-static {v0}, Lorg/greenrobot/greendao/rx/RxQuery;->d(Lorg/greenrobot/greendao/rx/RxQuery;)Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->l()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->q()Lorg/greenrobot/greendao/query/LazyList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/LazyList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1, v2}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/LazyList;->close()V

    .line 7
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lrx/Subscriber;->onCompleted()V

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 9
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/LazyList;->close()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 10
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method
