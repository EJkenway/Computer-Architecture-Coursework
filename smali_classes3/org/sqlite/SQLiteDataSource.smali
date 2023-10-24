.class public Lorg/sqlite/SQLiteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/sql/DataSource;


# instance fields
.field private a:I

.field private transient a:Ljava/io/PrintWriter;

.field private a:Ljava/lang/String;

.field private a:Lorg/sqlite/SQLiteConfig;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/sqlite/SQLiteDataSource;->a:I

    const-string v0, "jdbc:sqlite:"

    .line 3
    iput-object v0, p0, Lorg/sqlite/SQLiteDataSource;->a:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lorg/sqlite/SQLiteDataSource;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Lorg/sqlite/SQLiteConfig;

    invoke-direct {v0}, Lorg/sqlite/SQLiteConfig;-><init>()V

    iput-object v0, p0, Lorg/sqlite/SQLiteDataSource;->a:Lorg/sqlite/SQLiteConfig;

    return-void
.end method

.method public constructor <init>(Lorg/sqlite/SQLiteConfig;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lorg/sqlite/SQLiteDataSource;->a:I

    const-string v0, "jdbc:sqlite:"

    .line 8
    iput-object v0, p0, Lorg/sqlite/SQLiteDataSource;->a:Ljava/lang/String;

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lorg/sqlite/SQLiteDataSource;->b:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lorg/sqlite/SQLiteDataSource;->a:Lorg/sqlite/SQLiteConfig;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/sqlite/SQLiteDataSource;->a:Lorg/sqlite/SQLiteConfig;

    invoke-static {p1}, Lorg/sqlite/SQLiteConfig$SynchronousMode;->valueOf(Ljava/lang/String;)Lorg/sqlite/SQLiteConfig$SynchronousMode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/sqlite/SQLiteConfig;->P(Lorg/sqlite/SQLiteConfig$SynchronousMode;)V

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/sqlite/SQLiteDataSource;->a:Lorg/sqlite/SQLiteConfig;

    invoke-static {p1}, Lorg/sqlite/SQLiteConfig$TempStore;->valueOf(Ljava/lang/String;)Lorg/sqlite/SQLiteConfig$TempStore;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/sqlite/SQLiteConfig;->Q(Lorg/sqlite/SQLiteConfig$TempStore;)V

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/sqlite/SQLiteDataSource;->a:Lorg/sqlite/SQLiteConfig;

    invoke-virtual {v0, p1}, Lorg/sqlite/SQLiteConfig;->R(Ljava/lang/String;)V

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/sqlite/SQLiteDataSource;->a:Lorg/sqlite/SQLiteConfig;

    invoke-virtual {v0, p1}, Lorg/sqlite/SQLiteConfig;->S(Ljava/lang/String;)V

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/sqlite/SQLiteDataSource;->a:Ljava/lang/String;

    return-void
.end method

.method public F(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/sqlite/SQLiteDataSource;->a:Lorg/sqlite/SQLiteConfig;

    invoke-virtual {v0, p1}, Lorg/sqlite/SQLiteConfig;->U(I)V

    return-void
.end method

.method public a()Lorg/sqlite/SQLiteConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/sqlite/SQLiteDataSource;->a:Lorg/sqlite/SQLiteConfig;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/sqlite/SQLiteDataSource;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/sqlite/SQLiteDataSource;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/sqlite/SQLiteDataSource;->a:Lorg/sqlite/SQLiteConfig;

    invoke-virtual {v0, p1}, Lorg/sqlite/SQLiteConfig;->z(I)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/sqlite/SQLiteDataSource;->a:Lorg/sqlite/SQLiteConfig;

    invoke-virtual {v0, p1}, Lorg/sqlite/SQLiteConfig;->e(Z)V

    return-void
.end method

.method public f(Lorg/sqlite/SQLiteConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/sqlite/SQLiteDataSource;->a:Lorg/sqlite/SQLiteConfig;

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/sqlite/SQLiteDataSource;->a:Lorg/sqlite/SQLiteConfig;

    invoke-virtual {v0, p1}, Lorg/sqlite/SQLiteConfig;->f(Z)V

    return-void
.end method

.method public getConnection()Ljava/sql/Connection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lorg/sqlite/SQLiteDataSource;->getConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/sql/Connection;

    move-result-object v0

    return-object v0
.end method

.method public getConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/sql/Connection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/sqlite/SQLiteDataSource;->a:Lorg/sqlite/SQLiteConfig;

    invoke-virtual {v0}, Lorg/sqlite/SQLiteConfig;->V()Ljava/util/Properties;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "user"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "pass"

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object p1, p0, Lorg/sqlite/SQLiteDataSource;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/sqlite/JDBC;->a(Ljava/lang/String;Ljava/util/Properties;)Ljava/sql/Connection;

    move-result-object p1

    return-object p1
.end method

.method public getLogWriter()Ljava/io/PrintWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/sqlite/SQLiteDataSource;->a:Ljava/io/PrintWriter;

    return-object v0
.end method

.method public getLoginTimeout()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/sqlite/SQLiteDataSource;->a:I

    return v0
.end method

.method public getParentLogger()Ljava/util/logging/Logger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLFeatureNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/sql/SQLFeatureNotSupportedException;

    const-string v1, "getParentLogger"

    invoke-direct {v0, v1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/sqlite/SQLiteDataSource;->b:Ljava/lang/String;

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/sqlite/SQLiteDataSource;->a:Lorg/sqlite/SQLiteConfig;

    invoke-virtual {v0, p1}, Lorg/sqlite/SQLiteConfig;->D(I)V

    return-void
.end method

.method public isWrapperFor(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/sqlite/SQLiteDataSource;->a:Lorg/sqlite/SQLiteConfig;

    invoke-static {p1}, Lorg/sqlite/SQLiteConfig$Encoding;->getEncoding(Ljava/lang/String;)Lorg/sqlite/SQLiteConfig$Encoding;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/sqlite/SQLiteConfig;->E(Lorg/sqlite/SQLiteConfig$Encoding;)V

    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/sqlite/SQLiteDataSource;->a:Lorg/sqlite/SQLiteConfig;

    invoke-virtual {v0, p1}, Lorg/sqlite/SQLiteConfig;->n(Z)V

    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/sqlite/SQLiteDataSource;->a:Lorg/sqlite/SQLiteConfig;

    invoke-virtual {v0, p1}, Lorg/sqlite/SQLiteConfig;->h(Z)V

    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/sqlite/SQLiteDataSource;->a:Lorg/sqlite/SQLiteConfig;

    invoke-virtual {v0, p1}, Lorg/sqlite/SQLiteConfig;->i(Z)V

    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/sqlite/SQLiteDataSource;->a:Lorg/sqlite/SQLiteConfig;

    invoke-virtual {v0, p1}, Lorg/sqlite/SQLiteConfig;->s(I)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/sqlite/SQLiteDataSource;->a:Lorg/sqlite/SQLiteConfig;

    invoke-static {p1}, Lorg/sqlite/SQLiteConfig$JournalMode;->valueOf(Ljava/lang/String;)Lorg/sqlite/SQLiteConfig$JournalMode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/sqlite/SQLiteConfig;->G(Lorg/sqlite/SQLiteConfig$JournalMode;)V

    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/sqlite/SQLiteDataSource;->a:Lorg/sqlite/SQLiteConfig;

    invoke-virtual {v0, p1}, Lorg/sqlite/SQLiteConfig;->F(I)V

    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/sqlite/SQLiteDataSource;->a:Lorg/sqlite/SQLiteConfig;

    invoke-virtual {v0, p1}, Lorg/sqlite/SQLiteConfig;->X(Z)V

    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/sqlite/SQLiteDataSource;->a:Lorg/sqlite/SQLiteConfig;

    invoke-virtual {v0, p1}, Lorg/sqlite/SQLiteConfig;->j(Z)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/sqlite/SQLiteDataSource;->a:Lorg/sqlite/SQLiteConfig;

    invoke-static {p1}, Lorg/sqlite/SQLiteConfig$LockingMode;->valueOf(Ljava/lang/String;)Lorg/sqlite/SQLiteConfig$LockingMode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/sqlite/SQLiteConfig;->H(Lorg/sqlite/SQLiteConfig$LockingMode;)V

    return-void
.end method

.method public setLogWriter(Ljava/io/PrintWriter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/sqlite/SQLiteDataSource;->a:Ljava/io/PrintWriter;

    return-void
.end method

.method public setLoginTimeout(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lorg/sqlite/SQLiteDataSource;->a:I

    return-void
.end method

.method public setReadOnly(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/sqlite/SQLiteDataSource;->a:Lorg/sqlite/SQLiteConfig;

    invoke-virtual {v0, p1}, Lorg/sqlite/SQLiteConfig;->M(Z)V

    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/sqlite/SQLiteDataSource;->a:Lorg/sqlite/SQLiteConfig;

    invoke-virtual {v0, p1}, Lorg/sqlite/SQLiteConfig;->I(I)V

    return-void
.end method

.method public u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/sqlite/SQLiteDataSource;->a:Lorg/sqlite/SQLiteConfig;

    invoke-virtual {v0, p1}, Lorg/sqlite/SQLiteConfig;->K(I)V

    return-void
.end method

.method public unwrap(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    return-object p0
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/sqlite/SQLiteDataSource;->a:Lorg/sqlite/SQLiteConfig;

    invoke-virtual {v0, p1}, Lorg/sqlite/SQLiteConfig;->N(Z)V

    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/sqlite/SQLiteDataSource;->a:Lorg/sqlite/SQLiteConfig;

    invoke-virtual {v0, p1}, Lorg/sqlite/SQLiteConfig;->k(Z)V

    return-void
.end method

.method public x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/sqlite/SQLiteDataSource;->a:Lorg/sqlite/SQLiteConfig;

    invoke-virtual {v0, p1}, Lorg/sqlite/SQLiteConfig;->l(Z)V

    return-void
.end method

.method public y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/sqlite/SQLiteDataSource;->a:Lorg/sqlite/SQLiteConfig;

    invoke-virtual {v0, p1}, Lorg/sqlite/SQLiteConfig;->O(Z)V

    return-void
.end method

.method public z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/sqlite/SQLiteDataSource;->a:Lorg/sqlite/SQLiteConfig;

    invoke-virtual {v0, p1}, Lorg/sqlite/SQLiteConfig;->m(Z)V

    return-void
.end method
