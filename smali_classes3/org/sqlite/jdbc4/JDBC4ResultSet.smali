.class public Lorg/sqlite/jdbc4/JDBC4ResultSet;
.super Lorg/sqlite/jdbc3/JDBC3ResultSet;
.source "SourceFile"

# interfaces
.implements Ljava/sql/ResultSet;
.implements Ljava/sql/ResultSetMetaData;


# direct methods
.method public constructor <init>(Lorg/sqlite/core/CoreStatement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/sqlite/jdbc3/JDBC3ResultSet;-><init>(Lorg/sqlite/core/CoreStatement;)V

    return-void
.end method


# virtual methods
.method public absolute(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/sql/SQLException;

    const-string v0, "ResultSet is TYPE_FORWARD_ONLY"

    invoke-direct {p1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public afterLast()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/sql/SQLException;

    const-string v1, "ResultSet is TYPE_FORWARD_ONLY"

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public beforeFirst()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/sql/SQLException;

    const-string v1, "ResultSet is TYPE_FORWARD_ONLY"

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancelRowUpdates()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/core/CoreResultSet;->isOpen()Z

    move-result v0

    .line 2
    invoke-super {p0}, Lorg/sqlite/core/CoreResultSet;->close()V

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/sqlite/core/CoreResultSet;->a:Lorg/sqlite/core/CoreStatement;

    instance-of v1, v0, Lorg/sqlite/jdbc4/JDBC4Statement;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lorg/sqlite/jdbc4/JDBC4Statement;

    .line 5
    iget-boolean v1, v0, Lorg/sqlite/jdbc4/JDBC4Statement;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/sqlite/jdbc4/JDBC4Statement;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lorg/sqlite/jdbc4/JDBC4Statement;->close()V

    :cond_0
    return-void
.end method

.method public deleteRow()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object v0

    throw v0
.end method

.method public first()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/sql/SQLException;

    const-string v1, "ResultSet is TYPE_FORWARD_ONLY"

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getArray(I)Ljava/sql/Array;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public getArray(Ljava/lang/String;)Ljava/sql/Array;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public getAsciiStream(I)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public getAsciiStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public getBigDecimal(II)Ljava/math/BigDecimal;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public getBigDecimal(Ljava/lang/String;I)Ljava/math/BigDecimal;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public getBlob(I)Ljava/sql/Blob;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public getBlob(Ljava/lang/String;)Ljava/sql/Blob;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public getClob(I)Ljava/sql/Clob;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public getClob(Ljava/lang/String;)Ljava/sql/Clob;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public getHoldability()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getNCharacterStream(I)Ljava/io/Reader;
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

.method public getNCharacterStream(Ljava/lang/String;)Ljava/io/Reader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public getNClob(I)Ljava/sql/NClob;
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

.method public getNClob(Ljava/lang/String;)Ljava/sql/NClob;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public getNString(I)Ljava/lang/String;
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

.method public getNString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public getObject(ILjava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public getObject(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public getRef(I)Ljava/sql/Ref;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public getRef(Ljava/lang/String;)Ljava/sql/Ref;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public getRowId(I)Ljava/sql/RowId;
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

.method public getRowId(Ljava/lang/String;)Ljava/sql/RowId;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public getSQLXML(I)Ljava/sql/SQLXML;
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

.method public getSQLXML(Ljava/lang/String;)Ljava/sql/SQLXML;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public getURL(I)Ljava/net/URL;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public getURL(Ljava/lang/String;)Ljava/net/URL;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public getUnicodeStream(I)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public getUnicodeStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public insertRow()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/sql/SQLException;

    const-string v1, "ResultSet is TYPE_FORWARD_ONLY"

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isClosed()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/core/CoreResultSet;->isOpen()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

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

.method public l(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

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

.method public last()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/sql/SQLException;

    const-string v1, "ResultSet is TYPE_FORWARD_ONLY"

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

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

.method public moveToCurrentRow()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/sql/SQLException;

    const-string v1, "ResultSet is TYPE_FORWARD_ONLY"

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public moveToInsertRow()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/sql/SQLException;

    const-string v1, "ResultSet is TYPE_FORWARD_ONLY"

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Ljava/sql/SQLException;
    .locals 2

    .line 1
    new-instance v0, Ljava/sql/SQLException;

    const-string v1, "not implemented by SQLite JDBC driver"

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public previous()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/sql/SQLException;

    const-string v1, "ResultSet is TYPE_FORWARD_ONLY"

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public refreshRow()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object v0

    throw v0
.end method

.method public relative(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/sql/SQLException;

    const-string v0, "ResultSet is TYPE_FORWARD_ONLY"

    invoke-direct {p1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
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

.method public updateArray(ILjava/sql/Array;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public updateArray(Ljava/lang/String;Ljava/sql/Array;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public updateAsciiStream(ILjava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public updateAsciiStream(ILjava/io/InputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public updateAsciiStream(ILjava/io/InputStream;J)V
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

.method public updateAsciiStream(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 4
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public updateAsciiStream(Ljava/lang/String;Ljava/io/InputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public updateAsciiStream(Ljava/lang/String;Ljava/io/InputStream;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public updateBigDecimal(ILjava/math/BigDecimal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public updateBigDecimal(Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public updateBinaryStream(ILjava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public updateBinaryStream(ILjava/io/InputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public updateBinaryStream(ILjava/io/InputStream;J)V
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

.method public updateBinaryStream(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 4
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public updateBinaryStream(Ljava/lang/String;Ljava/io/InputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public updateBinaryStream(Ljava/lang/String;Ljava/io/InputStream;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public updateBlob(ILjava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public updateBlob(ILjava/io/InputStream;J)V
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

.method public updateBlob(ILjava/sql/Blob;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public updateBlob(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 4
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public updateBlob(Ljava/lang/String;Ljava/io/InputStream;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public updateBlob(Ljava/lang/String;Ljava/sql/Blob;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public updateBoolean(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public updateBoolean(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public updateByte(IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public updateByte(Ljava/lang/String;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public updateBytes(I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public updateBytes(Ljava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public updateCharacterStream(ILjava/io/Reader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public updateCharacterStream(ILjava/io/Reader;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public updateCharacterStream(ILjava/io/Reader;J)V
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

.method public updateCharacterStream(Ljava/lang/String;Ljava/io/Reader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 4
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public updateCharacterStream(Ljava/lang/String;Ljava/io/Reader;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public updateCharacterStream(Ljava/lang/String;Ljava/io/Reader;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public updateClob(ILjava/io/Reader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public updateClob(ILjava/io/Reader;J)V
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

.method public updateClob(ILjava/sql/Clob;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public updateClob(Ljava/lang/String;Ljava/io/Reader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 4
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public updateClob(Ljava/lang/String;Ljava/io/Reader;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public updateClob(Ljava/lang/String;Ljava/sql/Clob;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public updateDate(ILjava/sql/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public updateDate(Ljava/lang/String;Ljava/sql/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public updateDouble(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public updateDouble(Ljava/lang/String;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public updateFloat(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public updateFloat(Ljava/lang/String;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public updateInt(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public updateInt(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public updateLong(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public updateLong(Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public updateNCharacterStream(ILjava/io/Reader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public updateNCharacterStream(ILjava/io/Reader;J)V
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

.method public updateNCharacterStream(Ljava/lang/String;Ljava/io/Reader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 4
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public updateNCharacterStream(Ljava/lang/String;Ljava/io/Reader;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public updateNClob(ILjava/io/Reader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 5
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public updateNClob(ILjava/io/Reader;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public updateNClob(ILjava/sql/NClob;)V
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

.method public updateNClob(Ljava/lang/String;Ljava/io/Reader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 6
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public updateNClob(Ljava/lang/String;Ljava/io/Reader;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 4
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public updateNClob(Ljava/lang/String;Ljava/sql/NClob;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public updateNString(ILjava/lang/String;)V
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

.method public updateNString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public updateNull(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public updateNull(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public updateObject(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public updateObject(ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public updateObject(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public updateObject(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public updateRef(ILjava/sql/Ref;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public updateRef(Ljava/lang/String;Ljava/sql/Ref;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public updateRow()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object v0

    throw v0
.end method

.method public updateRowId(ILjava/sql/RowId;)V
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

.method public updateRowId(Ljava/lang/String;Ljava/sql/RowId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public updateSQLXML(ILjava/sql/SQLXML;)V
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

.method public updateSQLXML(Ljava/lang/String;Ljava/sql/SQLXML;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/sql/SQLFeatureNotSupportedException;

    invoke-direct {p1}, Ljava/sql/SQLFeatureNotSupportedException;-><init>()V

    throw p1
.end method

.method public updateShort(IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public updateShort(Ljava/lang/String;S)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public updateString(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public updateString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public updateTime(ILjava/sql/Time;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public updateTime(Ljava/lang/String;Ljava/sql/Time;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public updateTimestamp(ILjava/sql/Timestamp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public updateTimestamp(Ljava/lang/String;Ljava/sql/Timestamp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/sqlite/jdbc4/JDBC4ResultSet;->n()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method
