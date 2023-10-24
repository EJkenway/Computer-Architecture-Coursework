.class public Lorg/sqlite/jdbc4/JDBC4DatabaseMetaData;
.super Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;
.source "SourceFile"

# interfaces
.implements Ljava/sql/DatabaseMetaData;


# direct methods
.method public constructor <init>(Lorg/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;-><init>(Lorg/sqlite/SQLiteConnection;)V

    return-void
.end method


# virtual methods
.method public autoCommitFailureClosesAllResultSets()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {v0}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw v0
.end method

.method public getClientInfoProperties()Ljava/sql/ResultSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {v0}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw v0
.end method

.method public getFunctions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/ResultSet;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public getRowIdLifetime()Ljava/sql/RowIdLifetime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {v0}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw v0
.end method

.method public getSchemas(Ljava/lang/String;Ljava/lang/String;)Ljava/sql/ResultSet;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public i()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {v0}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw v0
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

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/ResultSet;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public supportsStoredFunctionsUsingCallSyntax()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {v0}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw v0
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
