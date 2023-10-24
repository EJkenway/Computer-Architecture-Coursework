.class public Lorg/greenrobot/greendao/rx/RxDao;
.super Lorg/greenrobot/greendao/rx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/rx/a;"
    }
.end annotation


# instance fields
.field private final a:Lorg/greenrobot/greendao/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/AbstractDao<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/AbstractDao;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/AbstractDao<",
            "TT;TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/rx/RxDao;-><init>(Lorg/greenrobot/greendao/AbstractDao;Lrx/Scheduler;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/AbstractDao;Lrx/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/AbstractDao<",
            "TT;TK;>;",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lorg/greenrobot/greendao/rx/a;-><init>(Lrx/Scheduler;)V

    .line 3
    iput-object p1, p0, Lorg/greenrobot/greendao/rx/RxDao;->a:Lorg/greenrobot/greendao/AbstractDao;

    return-void
.end method

.method public static synthetic d(Lorg/greenrobot/greendao/rx/RxDao;)Lorg/greenrobot/greendao/AbstractDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/greenrobot/greendao/rx/RxDao;->a:Lorg/greenrobot/greendao/AbstractDao;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lrx/Scheduler;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/greenrobot/greendao/rx/a;->a()Lrx/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public delete(Ljava/lang/Object;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/rx/RxDao$g;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/rx/RxDao$g;-><init>(Lorg/greenrobot/greendao/rx/RxDao;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/rx/a;->b(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public e()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/rx/RxDao$o;

    invoke-direct {v0, p0}, Lorg/greenrobot/greendao/rx/RxDao$o;-><init>(Lorg/greenrobot/greendao/rx/RxDao;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/rx/a;->b(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/rx/RxDao$i;

    invoke-direct {v0, p0}, Lorg/greenrobot/greendao/rx/RxDao$i;-><init>(Lorg/greenrobot/greendao/rx/RxDao;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/rx/a;->b(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Object;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/rx/RxDao$h;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/rx/RxDao$h;-><init>(Lorg/greenrobot/greendao/rx/RxDao;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/rx/a;->b(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Iterable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TK;>;)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/rx/RxDao$m;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/rx/RxDao$m;-><init>(Lorg/greenrobot/greendao/rx/RxDao;Ljava/lang/Iterable;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/rx/a;->b(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public varargs i([Ljava/lang/Object;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/rx/RxDao$n;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/rx/RxDao$n;-><init>(Lorg/greenrobot/greendao/rx/RxDao;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/rx/a;->b(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public insert(Ljava/lang/Object;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/rx/RxDao$r;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/rx/RxDao$r;-><init>(Lorg/greenrobot/greendao/rx/RxDao;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/rx/a;->b(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Iterable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/rx/RxDao$j;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/rx/RxDao$j;-><init>(Lorg/greenrobot/greendao/rx/RxDao;Ljava/lang/Iterable;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/rx/a;->b(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public varargs k([Ljava/lang/Object;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/rx/RxDao$l;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/rx/RxDao$l;-><init>(Lorg/greenrobot/greendao/rx/RxDao;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/rx/a;->b(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public l()Lorg/greenrobot/greendao/AbstractDao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/AbstractDao<",
            "TT;TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/rx/RxDao;->a:Lorg/greenrobot/greendao/AbstractDao;

    return-object v0
.end method

.method public m(Ljava/lang/Iterable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lrx/Observable<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/rx/RxDao$s;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/rx/RxDao$s;-><init>(Lorg/greenrobot/greendao/rx/RxDao;Ljava/lang/Iterable;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/rx/a;->b(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public varargs n([Ljava/lang/Object;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lrx/Observable<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/rx/RxDao$t;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/rx/RxDao$t;-><init>(Lorg/greenrobot/greendao/rx/RxDao;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/rx/a;->b(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/Object;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/rx/RxDao$u;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/rx/RxDao$u;-><init>(Lorg/greenrobot/greendao/rx/RxDao;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/rx/a;->b(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/Iterable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lrx/Observable<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/rx/RxDao$v;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/rx/RxDao$v;-><init>(Lorg/greenrobot/greendao/rx/RxDao;Ljava/lang/Iterable;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/rx/a;->b(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public varargs q([Ljava/lang/Object;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lrx/Observable<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/rx/RxDao$w;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/rx/RxDao$w;-><init>(Lorg/greenrobot/greendao/rx/RxDao;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/rx/a;->b(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/Object;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/rx/RxDao$p;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/rx/RxDao$p;-><init>(Lorg/greenrobot/greendao/rx/RxDao;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/rx/a;->b(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public s()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/rx/RxDao$k;

    invoke-direct {v0, p0}, Lorg/greenrobot/greendao/rx/RxDao$k;-><init>(Lorg/greenrobot/greendao/rx/RxDao;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/rx/a;->b(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/lang/Object;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/rx/RxDao$q;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/rx/RxDao$q;-><init>(Lorg/greenrobot/greendao/rx/RxDao;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/rx/a;->b(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/Object;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/rx/RxDao$a;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/rx/RxDao$a;-><init>(Lorg/greenrobot/greendao/rx/RxDao;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/rx/a;->b(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public update(Ljava/lang/Object;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/rx/RxDao$d;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/rx/RxDao$d;-><init>(Lorg/greenrobot/greendao/rx/RxDao;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/rx/a;->b(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/Iterable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lrx/Observable<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/rx/RxDao$b;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/rx/RxDao$b;-><init>(Lorg/greenrobot/greendao/rx/RxDao;Ljava/lang/Iterable;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/rx/a;->b(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public varargs w([Ljava/lang/Object;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lrx/Observable<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/rx/RxDao$c;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/rx/RxDao$c;-><init>(Lorg/greenrobot/greendao/rx/RxDao;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/rx/a;->b(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/Iterable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lrx/Observable<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/rx/RxDao$e;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/rx/RxDao$e;-><init>(Lorg/greenrobot/greendao/rx/RxDao;Ljava/lang/Iterable;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/rx/a;->b(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public varargs y([Ljava/lang/Object;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lrx/Observable<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/rx/RxDao$f;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/rx/RxDao$f;-><init>(Lorg/greenrobot/greendao/rx/RxDao;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/rx/a;->b(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
