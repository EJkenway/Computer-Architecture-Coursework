.class public abstract Lorg/sqlite/core/CoreDatabaseMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public a:I

.field public a:Ljava/sql/PreparedStatement;

.field public a:Lorg/sqlite/SQLiteConnection;

.field public b:Ljava/sql/PreparedStatement;

.field public c:Ljava/sql/PreparedStatement;

.field public d:Ljava/sql/PreparedStatement;

.field public e:Ljava/sql/PreparedStatement;

.field public f:Ljava/sql/PreparedStatement;

.field public g:Ljava/sql/PreparedStatement;

.field public h:Ljava/sql/PreparedStatement;

.field public i:Ljava/sql/PreparedStatement;

.field public j:Ljava/sql/PreparedStatement;

.field public k:Ljava/sql/PreparedStatement;

.field public l:Ljava/sql/PreparedStatement;

.field public m:Ljava/sql/PreparedStatement;

.field public n:Ljava/sql/PreparedStatement;

.field public o:Ljava/sql/PreparedStatement;

.field public p:Ljava/sql/PreparedStatement;

.field public q:Ljava/sql/PreparedStatement;

.field public r:Ljava/sql/PreparedStatement;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, ".*\\sPRIMARY\\s+KEY\\s+\\((.*?,+.*?)\\).*"

    const/16 v1, 0x22

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/sqlite/core/CoreDatabaseMetaData;->a:Ljava/util/regex/Pattern;

    const-string v0, ".*\\sCONSTRAINT\\s+(.*?)\\s+PRIMARY\\s+KEY\\s+\\((.*?)\\).*"

    .line 2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/sqlite/core/CoreDatabaseMetaData;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lorg/sqlite/SQLiteConnection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->a:Ljava/sql/PreparedStatement;

    iput-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->b:Ljava/sql/PreparedStatement;

    iput-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->c:Ljava/sql/PreparedStatement;

    iput-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->d:Ljava/sql/PreparedStatement;

    iput-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->e:Ljava/sql/PreparedStatement;

    iput-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->f:Ljava/sql/PreparedStatement;

    iput-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->g:Ljava/sql/PreparedStatement;

    iput-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->h:Ljava/sql/PreparedStatement;

    iput-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->i:Ljava/sql/PreparedStatement;

    iput-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->j:Ljava/sql/PreparedStatement;

    iput-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->k:Ljava/sql/PreparedStatement;

    iput-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->l:Ljava/sql/PreparedStatement;

    iput-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->m:Ljava/sql/PreparedStatement;

    iput-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->n:Ljava/sql/PreparedStatement;

    iput-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->o:Ljava/sql/PreparedStatement;

    iput-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->p:Ljava/sql/PreparedStatement;

    iput-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->q:Ljava/sql/PreparedStatement;

    .line 3
    iput-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->r:Ljava/sql/PreparedStatement;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->a:I

    .line 5
    iput-object p1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->a:Lorg/sqlite/SQLiteConnection;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "\'%s\'"

    .line 1
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->a:Lorg/sqlite/SQLiteConnection;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/sql/SQLException;

    const-string v1, "connection closed"

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x27

    if-ne v3, v4, :cond_0

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->a:Lorg/sqlite/SQLiteConnection;

    if-eqz v0, :cond_13

    iget v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->a:Ljava/sql/PreparedStatement;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/sql/PreparedStatement;->close()V

    .line 4
    :cond_1
    iget-object v1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->b:Ljava/sql/PreparedStatement;

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/sql/PreparedStatement;->close()V

    .line 6
    :cond_2
    iget-object v1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->c:Ljava/sql/PreparedStatement;

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/sql/PreparedStatement;->close()V

    .line 8
    :cond_3
    iget-object v1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->d:Ljava/sql/PreparedStatement;

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v1}, Ljava/sql/PreparedStatement;->close()V

    .line 10
    :cond_4
    iget-object v1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->e:Ljava/sql/PreparedStatement;

    if-eqz v1, :cond_5

    .line 11
    invoke-interface {v1}, Ljava/sql/PreparedStatement;->close()V

    .line 12
    :cond_5
    iget-object v1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->f:Ljava/sql/PreparedStatement;

    if-eqz v1, :cond_6

    .line 13
    invoke-interface {v1}, Ljava/sql/PreparedStatement;->close()V

    .line 14
    :cond_6
    iget-object v1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->g:Ljava/sql/PreparedStatement;

    if-eqz v1, :cond_7

    .line 15
    invoke-interface {v1}, Ljava/sql/PreparedStatement;->close()V

    .line 16
    :cond_7
    iget-object v1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->h:Ljava/sql/PreparedStatement;

    if-eqz v1, :cond_8

    .line 17
    invoke-interface {v1}, Ljava/sql/PreparedStatement;->close()V

    .line 18
    :cond_8
    iget-object v1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->i:Ljava/sql/PreparedStatement;

    if-eqz v1, :cond_9

    .line 19
    invoke-interface {v1}, Ljava/sql/PreparedStatement;->close()V

    .line 20
    :cond_9
    iget-object v1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->j:Ljava/sql/PreparedStatement;

    if-eqz v1, :cond_a

    .line 21
    invoke-interface {v1}, Ljava/sql/PreparedStatement;->close()V

    .line 22
    :cond_a
    iget-object v1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->k:Ljava/sql/PreparedStatement;

    if-eqz v1, :cond_b

    .line 23
    invoke-interface {v1}, Ljava/sql/PreparedStatement;->close()V

    .line 24
    :cond_b
    iget-object v1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->l:Ljava/sql/PreparedStatement;

    if-eqz v1, :cond_c

    .line 25
    invoke-interface {v1}, Ljava/sql/PreparedStatement;->close()V

    .line 26
    :cond_c
    iget-object v1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->m:Ljava/sql/PreparedStatement;

    if-eqz v1, :cond_d

    .line 27
    invoke-interface {v1}, Ljava/sql/PreparedStatement;->close()V

    .line 28
    :cond_d
    iget-object v1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->n:Ljava/sql/PreparedStatement;

    if-eqz v1, :cond_e

    .line 29
    invoke-interface {v1}, Ljava/sql/PreparedStatement;->close()V

    .line 30
    :cond_e
    iget-object v1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->o:Ljava/sql/PreparedStatement;

    if-eqz v1, :cond_f

    .line 31
    invoke-interface {v1}, Ljava/sql/PreparedStatement;->close()V

    .line 32
    :cond_f
    iget-object v1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->p:Ljava/sql/PreparedStatement;

    if-eqz v1, :cond_10

    .line 33
    invoke-interface {v1}, Ljava/sql/PreparedStatement;->close()V

    .line 34
    :cond_10
    iget-object v1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->q:Ljava/sql/PreparedStatement;

    if-eqz v1, :cond_11

    .line 35
    invoke-interface {v1}, Ljava/sql/PreparedStatement;->close()V

    .line 36
    :cond_11
    iget-object v1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->r:Ljava/sql/PreparedStatement;

    if-eqz v1, :cond_12

    .line 37
    invoke-interface {v1}, Ljava/sql/PreparedStatement;->close()V

    .line 38
    :cond_12
    iput-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->a:Ljava/sql/PreparedStatement;

    .line 39
    iput-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->b:Ljava/sql/PreparedStatement;

    .line 40
    iput-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->c:Ljava/sql/PreparedStatement;

    .line 41
    iput-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->d:Ljava/sql/PreparedStatement;

    .line 42
    iput-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->e:Ljava/sql/PreparedStatement;

    .line 43
    iput-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->f:Ljava/sql/PreparedStatement;

    .line 44
    iput-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->g:Ljava/sql/PreparedStatement;

    .line 45
    iput-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->h:Ljava/sql/PreparedStatement;

    .line 46
    iput-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->i:Ljava/sql/PreparedStatement;

    .line 47
    iput-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->j:Ljava/sql/PreparedStatement;

    .line 48
    iput-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->k:Ljava/sql/PreparedStatement;

    .line 49
    iput-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->l:Ljava/sql/PreparedStatement;

    .line 50
    iput-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->m:Ljava/sql/PreparedStatement;

    .line 51
    iput-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->n:Ljava/sql/PreparedStatement;

    .line 52
    iput-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->o:Ljava/sql/PreparedStatement;

    .line 53
    iput-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->p:Ljava/sql/PreparedStatement;

    .line 54
    iput-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->q:Ljava/sql/PreparedStatement;

    .line 55
    iput-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->r:Ljava/sql/PreparedStatement;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    iput-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->a:Lorg/sqlite/SQLiteConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 58
    :try_start_3
    iput-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->a:Lorg/sqlite/SQLiteConnection;

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :cond_13
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/core/CoreDatabaseMetaData;->close()V

    return-void
.end method

.method public abstract getGeneratedKeys()Ljava/sql/ResultSet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method
