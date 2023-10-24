.class public Lorg/sqlite/jdbc4/JDBC4Statement;
.super Lorg/sqlite/jdbc3/JDBC3Statement;
.source "SourceFile"

# interfaces
.implements Ljava/sql/Statement;


# instance fields
.field private b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lorg/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/sqlite/jdbc3/JDBC3Statement;-><init>(Lorg/sqlite/SQLiteConnection;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/sqlite/jdbc4/JDBC4Statement;->b:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/sqlite/jdbc3/JDBC3Statement;->close()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/sqlite/jdbc4/JDBC4Statement;->b:Z

    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/sqlite/jdbc4/JDBC4Statement;->b:Z

    return v0
.end method

.method public isPoolable()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
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

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/sqlite/jdbc4/JDBC4Statement;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/sqlite/jdbc4/JDBC4Statement;->c:Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/sql/SQLException;

    const-string v1, "statement is closed"

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/sqlite/jdbc4/JDBC4Statement;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lorg/sqlite/jdbc4/JDBC4Statement;->c:Z

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/sql/SQLException;

    const-string v1, "statement is closed"

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPoolable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

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
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
