.class public Lorg/greenrobot/greendao/query/DeleteQuery;
.super Lorg/greenrobot/greendao/query/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/greendao/query/DeleteQuery$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/query/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lorg/greenrobot/greendao/query/DeleteQuery$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/query/DeleteQuery$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/greenrobot/greendao/query/DeleteQuery$b;Lorg/greenrobot/greendao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/DeleteQuery$b<",
            "TT;>;",
            "Lorg/greenrobot/greendao/AbstractDao<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lorg/greenrobot/greendao/query/a;-><init>(Lorg/greenrobot/greendao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lorg/greenrobot/greendao/query/DeleteQuery;->a:Lorg/greenrobot/greendao/query/DeleteQuery$b;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/greenrobot/greendao/query/DeleteQuery$b;Lorg/greenrobot/greendao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;Lorg/greenrobot/greendao/query/DeleteQuery$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/greenrobot/greendao/query/DeleteQuery;-><init>(Lorg/greenrobot/greendao/query/DeleteQuery$b;Lorg/greenrobot/greendao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lorg/greenrobot/greendao/AbstractDao;Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/query/DeleteQuery;
    .locals 2
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
            "Lorg/greenrobot/greendao/query/DeleteQuery<",
            "TT2;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/query/DeleteQuery$b;

    invoke-static {p2}, Lorg/greenrobot/greendao/query/a;->c([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/greenrobot/greendao/query/DeleteQuery$b;-><init>(Lorg/greenrobot/greendao/AbstractDao;Ljava/lang/String;[Ljava/lang/String;Lorg/greenrobot/greendao/query/DeleteQuery$a;)V

    .line 2
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/b;->b()Lorg/greenrobot/greendao/query/a;

    move-result-object p0

    check-cast p0, Lorg/greenrobot/greendao/query/DeleteQuery;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(ILjava/lang/Object;)Lorg/greenrobot/greendao/query/a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/greenrobot/greendao/query/a;->b(ILjava/lang/Object;)Lorg/greenrobot/greendao/query/a;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/a;->a()V

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/query/a;->a:Lorg/greenrobot/greendao/AbstractDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/Database;->isDbLockedByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/greenrobot/greendao/query/a;->a:Lorg/greenrobot/greendao/AbstractDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/query/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/query/a;->a:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/Database;->beginTransaction()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/greendao/query/a;->a:Lorg/greenrobot/greendao/AbstractDao;

    invoke-virtual {v1}, Lorg/greenrobot/greendao/AbstractDao;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    move-result-object v1

    iget-object v2, p0, Lorg/greenrobot/greendao/query/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lorg/greenrobot/greendao/query/a;->a:[Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/Database;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/Database;->endTransaction()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lorg/greenrobot/greendao/database/Database;->endTransaction()V

    throw v1
.end method

.method public f()Lorg/greenrobot/greendao/query/DeleteQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/query/DeleteQuery<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/query/DeleteQuery;->a:Lorg/greenrobot/greendao/query/DeleteQuery$b;

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/query/b;->c(Lorg/greenrobot/greendao/query/a;)Lorg/greenrobot/greendao/query/a;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/query/DeleteQuery;

    return-object v0
.end method
