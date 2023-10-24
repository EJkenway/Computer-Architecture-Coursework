.class public Lorg/greenrobot/greendao/query/Query;
.super Lorg/greenrobot/greendao/query/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/greendao/query/Query$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/query/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lorg/greenrobot/greendao/query/Query$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/query/Query$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile a:Lorg/greenrobot/greendao/rx/RxQuery;

.field private volatile b:Lorg/greenrobot/greendao/rx/RxQuery;


# direct methods
.method private constructor <init>(Lorg/greenrobot/greendao/query/Query$b;Lorg/greenrobot/greendao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/Query$b<",
            "TT;>;",
            "Lorg/greenrobot/greendao/AbstractDao<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/query/c;-><init>(Lorg/greenrobot/greendao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 3
    iput-object p1, p0, Lorg/greenrobot/greendao/query/Query;->a:Lorg/greenrobot/greendao/query/Query$b;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/greenrobot/greendao/query/Query$b;Lorg/greenrobot/greendao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;IILorg/greenrobot/greendao/query/Query$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/greenrobot/greendao/query/Query;-><init>(Lorg/greenrobot/greendao/query/Query$b;Lorg/greenrobot/greendao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;II)V

    return-void
.end method

.method public static k(Lorg/greenrobot/greendao/AbstractDao;Ljava/lang/String;[Ljava/lang/Object;II)Lorg/greenrobot/greendao/query/Query;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/AbstractDao<",
            "TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "II)",
            "Lorg/greenrobot/greendao/query/Query<",
            "TT2;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/greenrobot/greendao/query/Query$b;

    invoke-static {p2}, Lorg/greenrobot/greendao/query/a;->c([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/query/Query$b;-><init>(Lorg/greenrobot/greendao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 2
    invoke-virtual {v6}, Lorg/greenrobot/greendao/query/b;->b()Lorg/greenrobot/greendao/query/a;

    move-result-object p0

    check-cast p0, Lorg/greenrobot/greendao/query/Query;

    return-object p0
.end method

.method public static m(Lorg/greenrobot/greendao/AbstractDao;Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/query/Query;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/AbstractDao<",
            "TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lorg/greenrobot/greendao/query/Query<",
            "TT2;>;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, Lorg/greenrobot/greendao/query/Query;->k(Lorg/greenrobot/greendao/AbstractDao;Ljava/lang/String;[Ljava/lang/Object;II)Lorg/greenrobot/greendao/query/Query;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(ILjava/lang/Object;)Lorg/greenrobot/greendao/query/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/query/Query;->s(ILjava/lang/Object;)Lorg/greenrobot/greendao/query/Query;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/greenrobot/greendao/query/c;->d(I)V

    return-void
.end method

.method public bridge synthetic e(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/greenrobot/greendao/query/c;->e(I)V

    return-void
.end method

.method public bridge synthetic f(ILjava/lang/Boolean;)Lorg/greenrobot/greendao/query/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/query/Query;->r(ILjava/lang/Boolean;)Lorg/greenrobot/greendao/query/Query;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(ILjava/lang/Object;)Lorg/greenrobot/greendao/query/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/query/Query;->s(ILjava/lang/Object;)Lorg/greenrobot/greendao/query/Query;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(ILjava/util/Date;)Lorg/greenrobot/greendao/query/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/query/Query;->t(ILjava/util/Date;)Lorg/greenrobot/greendao/query/Query;

    move-result-object p1

    return-object p1
.end method

.method public i()Lorg/greenrobot/greendao/rx/RxQuery;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/query/Query;->b:Lorg/greenrobot/greendao/rx/RxQuery;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/greenrobot/greendao/rx/RxQuery;

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/greenrobot/greendao/rx/RxQuery;-><init>(Lorg/greenrobot/greendao/query/Query;Lrx/Scheduler;)V

    iput-object v0, p0, Lorg/greenrobot/greendao/query/Query;->b:Lorg/greenrobot/greendao/rx/RxQuery;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/query/Query;->b:Lorg/greenrobot/greendao/rx/RxQuery;

    return-object v0
.end method

.method public j()Lorg/greenrobot/greendao/rx/RxQuery;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/query/Query;->a:Lorg/greenrobot/greendao/rx/RxQuery;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/greenrobot/greendao/rx/RxQuery;

    invoke-direct {v0, p0}, Lorg/greenrobot/greendao/rx/RxQuery;-><init>(Lorg/greenrobot/greendao/query/Query;)V

    iput-object v0, p0, Lorg/greenrobot/greendao/query/Query;->a:Lorg/greenrobot/greendao/rx/RxQuery;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/query/Query;->a:Lorg/greenrobot/greendao/rx/RxQuery;

    return-object v0
.end method

.method public l()Lorg/greenrobot/greendao/query/Query;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/query/Query<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/query/Query;->a:Lorg/greenrobot/greendao/query/Query$b;

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/query/b;->c(Lorg/greenrobot/greendao/query/a;)Lorg/greenrobot/greendao/query/a;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/query/Query;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/a;->a()V

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/query/a;->a:Lorg/greenrobot/greendao/AbstractDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/query/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/query/a;->a:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/greenrobot/greendao/database/Database;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/greenrobot/greendao/query/a;->a:Lorg/greenrobot/greendao/InternalQueryDaoAccess;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/InternalQueryDaoAccess;->c(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o()Lorg/greenrobot/greendao/query/CloseableListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/query/CloseableListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/Query;->q()Lorg/greenrobot/greendao/query/LazyList;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/LazyList;->j()Lorg/greenrobot/greendao/query/CloseableListIterator;

    move-result-object v0

    return-object v0
.end method

.method public p()Lorg/greenrobot/greendao/query/LazyList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/query/LazyList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/a;->a()V

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/query/a;->a:Lorg/greenrobot/greendao/AbstractDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/query/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/query/a;->a:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/greenrobot/greendao/database/Database;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/greenrobot/greendao/query/LazyList;

    iget-object v2, p0, Lorg/greenrobot/greendao/query/a;->a:Lorg/greenrobot/greendao/InternalQueryDaoAccess;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lorg/greenrobot/greendao/query/LazyList;-><init>(Lorg/greenrobot/greendao/InternalQueryDaoAccess;Landroid/database/Cursor;Z)V

    return-object v1
.end method

.method public q()Lorg/greenrobot/greendao/query/LazyList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/query/LazyList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/a;->a()V

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/query/a;->a:Lorg/greenrobot/greendao/AbstractDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/query/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/query/a;->a:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/greenrobot/greendao/database/Database;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/greenrobot/greendao/query/LazyList;

    iget-object v2, p0, Lorg/greenrobot/greendao/query/a;->a:Lorg/greenrobot/greendao/InternalQueryDaoAccess;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lorg/greenrobot/greendao/query/LazyList;-><init>(Lorg/greenrobot/greendao/InternalQueryDaoAccess;Landroid/database/Cursor;Z)V

    return-object v1
.end method

.method public r(ILjava/lang/Boolean;)Lorg/greenrobot/greendao/query/Query;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Boolean;",
            ")",
            "Lorg/greenrobot/greendao/query/Query<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lorg/greenrobot/greendao/query/c;->f(ILjava/lang/Boolean;)Lorg/greenrobot/greendao/query/c;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/query/Query;

    return-object p1
.end method

.method public s(ILjava/lang/Object;)Lorg/greenrobot/greendao/query/Query;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lorg/greenrobot/greendao/query/Query<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lorg/greenrobot/greendao/query/c;->g(ILjava/lang/Object;)Lorg/greenrobot/greendao/query/c;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/query/Query;

    return-object p1
.end method

.method public t(ILjava/util/Date;)Lorg/greenrobot/greendao/query/Query;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Date;",
            ")",
            "Lorg/greenrobot/greendao/query/Query<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lorg/greenrobot/greendao/query/c;->h(ILjava/util/Date;)Lorg/greenrobot/greendao/query/c;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/query/Query;

    return-object p1
.end method

.method public u()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/a;->a()V

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/query/a;->a:Lorg/greenrobot/greendao/AbstractDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/query/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/query/a;->a:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/greenrobot/greendao/database/Database;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/greenrobot/greendao/query/a;->a:Lorg/greenrobot/greendao/InternalQueryDaoAccess;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/InternalQueryDaoAccess;->e(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/Query;->u()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "No entity found for query"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
