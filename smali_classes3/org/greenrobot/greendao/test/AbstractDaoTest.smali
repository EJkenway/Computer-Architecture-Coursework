.class public abstract Lorg/greenrobot/greendao/test/AbstractDaoTest;
.super Lorg/greenrobot/greendao/test/DbTest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lorg/greenrobot/greendao/AbstractDao<",
        "TT;TK;>;T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/test/DbTest;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TD;>;"
        }
    .end annotation
.end field

.field public a:Lorg/greenrobot/greendao/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public a:Lorg/greenrobot/greendao/InternalUnitTestDaoAccess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/InternalUnitTestDaoAccess<",
            "TT;TK;>;"
        }
    .end annotation
.end field

.field public a:Lorg/greenrobot/greendao/Property;

.field public a:Lorg/greenrobot/greendao/identityscope/IdentityScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/identityscope/IdentityScope<",
            "TK;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TD;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/test/AbstractDaoTest;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TD;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lorg/greenrobot/greendao/test/DbTest;-><init>(Z)V

    .line 3
    iput-object p1, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->a:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/greenrobot/greendao/identityscope/IdentityScope;->clear()V

    const-string v0, "Identity scope cleared"

    .line 3
    invoke-static {v0}, Lorg/greenrobot/greendao/DaoLog;->a(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "No identity scope to clear"

    .line 4
    invoke-static {v0}, Lorg/greenrobot/greendao/DaoLog;->a(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->a:Lorg/greenrobot/greendao/AbstractDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->getTablename()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/test/DbTest;->d(Ljava/lang/String;)V

    return-void
.end method

.method public h(Lorg/greenrobot/greendao/identityscope/IdentityScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/identityscope/IdentityScope<",
            "TK;TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->a:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    return-void
.end method

.method public i()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->a:Ljava/lang/Class;

    const-string v1, "createTable"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lorg/greenrobot/greendao/database/Database;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    iget-object v3, p0, Lorg/greenrobot/greendao/test/DbTest;->a:Lorg/greenrobot/greendao/database/Database;

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "No createTable method"

    .line 3
    invoke-static {v0}, Lorg/greenrobot/greendao/DaoLog;->f(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setUp()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/greenrobot/greendao/test/DbTest;->setUp()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/greenrobot/greendao/test/AbstractDaoTest;->i()V

    .line 3
    new-instance v0, Lorg/greenrobot/greendao/InternalUnitTestDaoAccess;

    iget-object v1, p0, Lorg/greenrobot/greendao/test/DbTest;->a:Lorg/greenrobot/greendao/database/Database;

    iget-object v2, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->a:Ljava/lang/Class;

    iget-object v3, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->a:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    invoke-direct {v0, v1, v2, v3}, Lorg/greenrobot/greendao/InternalUnitTestDaoAccess;-><init>(Lorg/greenrobot/greendao/database/Database;Ljava/lang/Class;Lorg/greenrobot/greendao/identityscope/IdentityScope;)V

    iput-object v0, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->a:Lorg/greenrobot/greendao/InternalUnitTestDaoAccess;

    .line 4
    invoke-virtual {v0}, Lorg/greenrobot/greendao/InternalUnitTestDaoAccess;->a()Lorg/greenrobot/greendao/AbstractDao;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->a:Lorg/greenrobot/greendao/AbstractDao;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not prepare DAO Test"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
