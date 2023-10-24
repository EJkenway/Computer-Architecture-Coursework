.class public Lorg/greenrobot/greendao/internal/TableStatements;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final a:Lorg/greenrobot/greendao/database/Database;

.field private a:Lorg/greenrobot/greendao/database/DatabaseStatement;

.field private final a:[Ljava/lang/String;

.field private volatile b:Ljava/lang/String;

.field private b:Lorg/greenrobot/greendao/database/DatabaseStatement;

.field private final b:[Ljava/lang/String;

.field private volatile c:Ljava/lang/String;

.field private c:Lorg/greenrobot/greendao/database/DatabaseStatement;

.field private volatile d:Ljava/lang/String;

.field private d:Lorg/greenrobot/greendao/database/DatabaseStatement;

.field private volatile e:Ljava/lang/String;

.field private e:Lorg/greenrobot/greendao/database/DatabaseStatement;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/database/Database;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->a:Lorg/greenrobot/greendao/database/Database;

    .line 3
    iput-object p2, p0, Lorg/greenrobot/greendao/internal/TableStatements;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/greenrobot/greendao/internal/TableStatements;->a:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/greenrobot/greendao/internal/TableStatements;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lorg/greenrobot/greendao/database/DatabaseStatement;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->e:Lorg/greenrobot/greendao/database/DatabaseStatement;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->a:Ljava/lang/String;

    invoke-static {v0}, Lorg/greenrobot/greendao/internal/SqlUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->a:Lorg/greenrobot/greendao/database/Database;

    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/database/Database;->compileStatement(Ljava/lang/String;)Lorg/greenrobot/greendao/database/DatabaseStatement;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->e:Lorg/greenrobot/greendao/database/DatabaseStatement;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->e:Lorg/greenrobot/greendao/database/DatabaseStatement;

    return-object v0
.end method

.method public b()Lorg/greenrobot/greendao/database/DatabaseStatement;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->d:Lorg/greenrobot/greendao/database/DatabaseStatement;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->a:Ljava/lang/String;

    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/greenrobot/greendao/internal/SqlUtils;->j(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->a:Lorg/greenrobot/greendao/database/Database;

    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/database/Database;->compileStatement(Ljava/lang/String;)Lorg/greenrobot/greendao/database/DatabaseStatement;

    move-result-object v0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->d:Lorg/greenrobot/greendao/database/DatabaseStatement;

    if-nez v1, :cond_0

    .line 6
    iput-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->d:Lorg/greenrobot/greendao/database/DatabaseStatement;

    .line 7
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->d:Lorg/greenrobot/greendao/database/DatabaseStatement;

    if-eq v1, v0, :cond_1

    .line 9
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->d:Lorg/greenrobot/greendao/database/DatabaseStatement;

    return-object v0
.end method

.method public c()Lorg/greenrobot/greendao/database/DatabaseStatement;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->b:Lorg/greenrobot/greendao/database/DatabaseStatement;

    if-nez v0, :cond_1

    const-string v0, "INSERT OR REPLACE INTO "

    .line 2
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->a:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/internal/TableStatements;->a:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/greenrobot/greendao/internal/SqlUtils;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->a:Lorg/greenrobot/greendao/database/Database;

    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/database/Database;->compileStatement(Ljava/lang/String;)Lorg/greenrobot/greendao/database/DatabaseStatement;

    move-result-object v0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->b:Lorg/greenrobot/greendao/database/DatabaseStatement;

    if-nez v1, :cond_0

    .line 6
    iput-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->b:Lorg/greenrobot/greendao/database/DatabaseStatement;

    .line 7
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->b:Lorg/greenrobot/greendao/database/DatabaseStatement;

    if-eq v1, v0, :cond_1

    .line 9
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->b:Lorg/greenrobot/greendao/database/DatabaseStatement;

    return-object v0
.end method

.method public d()Lorg/greenrobot/greendao/database/DatabaseStatement;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->a:Lorg/greenrobot/greendao/database/DatabaseStatement;

    if-nez v0, :cond_1

    const-string v0, "INSERT INTO "

    .line 2
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->a:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/internal/TableStatements;->a:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/greenrobot/greendao/internal/SqlUtils;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->a:Lorg/greenrobot/greendao/database/Database;

    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/database/Database;->compileStatement(Ljava/lang/String;)Lorg/greenrobot/greendao/database/DatabaseStatement;

    move-result-object v0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->a:Lorg/greenrobot/greendao/database/DatabaseStatement;

    if-nez v1, :cond_0

    .line 6
    iput-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->a:Lorg/greenrobot/greendao/database/DatabaseStatement;

    .line 7
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->a:Lorg/greenrobot/greendao/database/DatabaseStatement;

    if-eq v1, v0, :cond_1

    .line 9
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->a:Lorg/greenrobot/greendao/database/DatabaseStatement;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->a:Ljava/lang/String;

    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "T"

    invoke-static {v0, v3, v1, v2}, Lorg/greenrobot/greendao/internal/SqlUtils;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->b:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/greenrobot/greendao/internal/TableStatements;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "WHERE "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->b:[Ljava/lang/String;

    const-string v2, "T"

    invoke-static {v0, v2, v1}, Lorg/greenrobot/greendao/internal/SqlUtils;->e(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->c:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/greenrobot/greendao/internal/TableStatements;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WHERE ROWID=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->d:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->a:Ljava/lang/String;

    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->b:[Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "T"

    invoke-static {v0, v3, v1, v2}, Lorg/greenrobot/greendao/internal/SqlUtils;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->e:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lorg/greenrobot/greendao/database/DatabaseStatement;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->c:Lorg/greenrobot/greendao/database/DatabaseStatement;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->a:Ljava/lang/String;

    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->a:[Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/internal/TableStatements;->b:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/greenrobot/greendao/internal/SqlUtils;->n(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->a:Lorg/greenrobot/greendao/database/Database;

    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/database/Database;->compileStatement(Ljava/lang/String;)Lorg/greenrobot/greendao/database/DatabaseStatement;

    move-result-object v0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->c:Lorg/greenrobot/greendao/database/DatabaseStatement;

    if-nez v1, :cond_0

    .line 6
    iput-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->c:Lorg/greenrobot/greendao/database/DatabaseStatement;

    .line 7
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lorg/greenrobot/greendao/internal/TableStatements;->c:Lorg/greenrobot/greendao/database/DatabaseStatement;

    if-eq v1, v0, :cond_1

    .line 9
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/TableStatements;->c:Lorg/greenrobot/greendao/database/DatabaseStatement;

    return-object v0
.end method
