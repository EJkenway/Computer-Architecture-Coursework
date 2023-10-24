.class public abstract Lorg/sqlite/jdbc3/JDBC3PreparedStatement;
.super Lorg/sqlite/core/CorePreparedStatement;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/sqlite/SQLiteConnection;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/sqlite/core/CorePreparedStatement;-><init>(Lorg/sqlite/SQLiteConnection;Ljava/lang/String;)V

    return-void
.end method

.method private q(Ljava/io/InputStream;I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    if-ltz p2, :cond_2

    .line 1
    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    sub-int v2, p2, v1

    .line 2
    :try_start_0
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "End of stream has been reached"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/sql/SQLException;

    const-string v0, "Error reading stream"

    invoke-direct {p2, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, p1}, Ljava/sql/SQLException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 6
    throw p2

    :cond_1
    return-object v0

    .line 7
    :cond_2
    new-instance p1, Ljava/sql/SQLException;

    const-string p2, "Error reading stream. Length should be non-negative"

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method


# virtual methods
.method public addBatch()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/core/CoreStatement;->c()V

    .line 2
    iget v0, p0, Lorg/sqlite/core/CoreStatement;->a:I

    iget v1, p0, Lorg/sqlite/core/CorePreparedStatement;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/sqlite/core/CoreStatement;->a:I

    .line 3
    iget v2, p0, Lorg/sqlite/core/CorePreparedStatement;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/sqlite/core/CorePreparedStatement;->d:I

    .line 4
    iget-object v2, p0, Lorg/sqlite/core/CoreStatement;->a:[Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Lorg/sqlite/core/CoreStatement;->a:[Ljava/lang/Object;

    :cond_0
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lorg/sqlite/core/CoreStatement;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_1

    .line 7
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:[Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:[Ljava/lang/Object;

    iget v1, p0, Lorg/sqlite/core/CoreStatement;->a:I

    iget v2, p0, Lorg/sqlite/core/CorePreparedStatement;->c:I

    sub-int v3, v1, v2

    invoke-static {v0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public addBatch(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lorg/sqlite/jdbc3/JDBC3PreparedStatement;->k()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public clearParameters()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/core/CoreStatement;->c()V

    .line 2
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/DB;

    iget-wide v1, p0, Lorg/sqlite/core/CoreStatement;->a:J

    invoke-virtual {v0, v1, v2}, Lorg/sqlite/core/DB;->clear_bindings(J)I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:[Ljava/lang/Object;

    return-void
.end method

.method public execute()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/core/CoreStatement;->c()V

    .line 2
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/CoreResultSet;

    invoke-virtual {v0}, Lorg/sqlite/core/CoreResultSet;->close()V

    .line 3
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/DB;

    iget-wide v1, p0, Lorg/sqlite/core/CoreStatement;->a:J

    invoke-virtual {v0, v1, v2}, Lorg/sqlite/core/DB;->reset(J)I

    .line 4
    invoke-virtual {p0}, Lorg/sqlite/core/CorePreparedStatement;->o()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/DB;

    iget-object v3, p0, Lorg/sqlite/core/CoreStatement;->a:[Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Lorg/sqlite/core/DB;->q(Lorg/sqlite/core/CoreStatement;[Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lorg/sqlite/core/CoreStatement;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget v2, p0, Lorg/sqlite/core/CorePreparedStatement;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    .line 7
    iget-wide v2, p0, Lorg/sqlite/core/CoreStatement;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/DB;

    invoke-virtual {v0, v2, v3}, Lorg/sqlite/core/DB;->reset(J)I

    :cond_1
    throw v1
.end method

.method public execute(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lorg/sqlite/jdbc3/JDBC3PreparedStatement;->k()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public executeQuery()Ljava/sql/ResultSet;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/core/CoreStatement;->c()V

    .line 2
    iget v0, p0, Lorg/sqlite/core/CorePreparedStatement;->b:I

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/CoreResultSet;

    invoke-virtual {v0}, Lorg/sqlite/core/CoreResultSet;->close()V

    .line 4
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/DB;

    iget-wide v1, p0, Lorg/sqlite/core/CoreStatement;->a:J

    invoke-virtual {v0, v1, v2}, Lorg/sqlite/core/DB;->reset(J)I

    .line 5
    invoke-virtual {p0}, Lorg/sqlite/core/CorePreparedStatement;->o()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/DB;

    iget-object v1, p0, Lorg/sqlite/core/CoreStatement;->a:[Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lorg/sqlite/core/DB;->q(Lorg/sqlite/core/CoreStatement;[Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/sqlite/core/CoreStatement;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lorg/sqlite/jdbc3/JDBC3Statement;->getResultSet()Ljava/sql/ResultSet;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    iget-wide v1, p0, Lorg/sqlite/core/CoreStatement;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-object v3, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/DB;

    invoke-virtual {v3, v1, v2}, Lorg/sqlite/core/DB;->reset(J)I

    :cond_0
    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/sql/SQLException;

    const-string v1, "Query does not return results"

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public executeQuery(Ljava/lang/String;)Ljava/sql/ResultSet;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lorg/sqlite/jdbc3/JDBC3PreparedStatement;->k()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public executeUpdate()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/core/CoreStatement;->c()V

    .line 2
    iget v0, p0, Lorg/sqlite/core/CorePreparedStatement;->b:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/CoreResultSet;

    invoke-virtual {v0}, Lorg/sqlite/core/CoreResultSet;->close()V

    .line 4
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/DB;

    iget-wide v1, p0, Lorg/sqlite/core/CoreStatement;->a:J

    invoke-virtual {v0, v1, v2}, Lorg/sqlite/core/DB;->reset(J)I

    .line 5
    invoke-virtual {p0}, Lorg/sqlite/core/CorePreparedStatement;->o()V

    .line 6
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/DB;

    iget-object v1, p0, Lorg/sqlite/core/CoreStatement;->a:[Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lorg/sqlite/core/DB;->s(Lorg/sqlite/core/CoreStatement;[Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 7
    :cond_0
    new-instance v0, Ljava/sql/SQLException;

    const-string v1, "Query returns results"

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public executeUpdate(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lorg/sqlite/jdbc3/JDBC3PreparedStatement;->k()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public getMetaData()Ljava/sql/ResultSetMetaData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/core/CoreStatement;->c()V

    .line 2
    iget-object v0, p0, Lorg/sqlite/core/CoreStatement;->a:Lorg/sqlite/core/CoreResultSet;

    check-cast v0, Ljava/sql/ResultSetMetaData;

    return-object v0
.end method

.method public getParameterClassName(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/core/CoreStatement;->c()V

    const-string p1, "java.lang.String"

    return-object p1
.end method

.method public getParameterCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/core/CoreStatement;->c()V

    .line 2
    iget v0, p0, Lorg/sqlite/core/CorePreparedStatement;->c:I

    return v0
.end method

.method public getParameterMetaData()Ljava/sql/ParameterMetaData;
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Ljava/sql/ParameterMetaData;

    return-object v0
.end method

.method public getParameterMode(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getParameterType(I)I
    .locals 0

    const/16 p1, 0xc

    return p1
.end method

.method public getParameterTypeName(I)Ljava/lang/String;
    .locals 0

    const-string p1, "VARCHAR"

    return-object p1
.end method

.method public getPrecision(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getScale(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getStatement()Ljava/sql/Statement;
    .locals 0

    return-object p0
.end method

.method public isNullable(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isSigned(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public k()Ljava/sql/SQLException;
    .locals 2

    .line 1
    new-instance v0, Ljava/sql/SQLException;

    const-string v1, "not implemented by SQLite JDBC driver"

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public setArray(ILjava/sql/Array;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/jdbc3/JDBC3PreparedStatement;->k()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public setAsciiStream(ILjava/io/InputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/sqlite/jdbc3/JDBC3PreparedStatement;->setUnicodeStream(ILjava/io/InputStream;I)V

    return-void
.end method

.method public setBigDecimal(ILjava/math/BigDecimal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/sqlite/core/CorePreparedStatement;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public setBinaryStream(ILjava/io/InputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/sqlite/jdbc3/JDBC3PreparedStatement;->setBytes(I[B)V

    .line 2
    :cond_0
    invoke-direct {p0, p2, p3}, Lorg/sqlite/jdbc3/JDBC3PreparedStatement;->q(Ljava/io/InputStream;I)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/sqlite/jdbc3/JDBC3PreparedStatement;->setBytes(I[B)V

    return-void
.end method

.method public setBlob(ILjava/sql/Blob;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/jdbc3/JDBC3PreparedStatement;->k()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public setBoolean(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/sqlite/jdbc3/JDBC3PreparedStatement;->setInt(II)V

    return-void
.end method

.method public setByte(IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/sqlite/jdbc3/JDBC3PreparedStatement;->setInt(II)V

    return-void
.end method

.method public setBytes(I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/sqlite/core/CorePreparedStatement;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public setCharacterStream(ILjava/io/Reader;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [C

    .line 2
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/Reader;->read([C)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p3, v0, v2, v1}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/sqlite/jdbc3/JDBC3PreparedStatement;->setString(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/sql/SQLException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot read from character stream, exception message: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setClob(ILjava/sql/Clob;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/jdbc3/JDBC3PreparedStatement;->k()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public setDate(ILjava/sql/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/sqlite/jdbc3/JDBC3PreparedStatement;->setObject(ILjava/lang/Object;)V

    return-void
.end method

.method public setDate(ILjava/sql/Date;Ljava/util/Calendar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/sqlite/jdbc3/JDBC3PreparedStatement;->setObject(ILjava/lang/Object;)V

    return-void
.end method

.method public setDouble(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p2, p3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0, p1, v0}, Lorg/sqlite/core/CorePreparedStatement;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public setFloat(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, p1, v0}, Lorg/sqlite/core/CorePreparedStatement;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public setInt(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lorg/sqlite/core/CorePreparedStatement;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public setLong(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Lorg/sqlite/core/CorePreparedStatement;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public setNull(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/sqlite/jdbc3/JDBC3PreparedStatement;->setNull(IILjava/lang/String;)V

    return-void
.end method

.method public setNull(IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/sqlite/core/CorePreparedStatement;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public setObject(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/sqlite/core/CorePreparedStatement;->n(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p2, Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/sqlite/core/CorePreparedStatement;->p(ILjava/lang/Long;)V

    goto/16 :goto_0

    .line 4
    :cond_1
    instance-of v0, p2, Ljava/sql/Date;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ljava/lang/Long;

    check-cast p2, Ljava/sql/Date;

    invoke-virtual {p2}, Ljava/sql/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Lorg/sqlite/core/CorePreparedStatement;->p(ILjava/lang/Long;)V

    goto/16 :goto_0

    .line 6
    :cond_2
    instance-of v0, p2, Ljava/sql/Time;

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Ljava/lang/Long;

    check-cast p2, Ljava/sql/Time;

    invoke-virtual {p2}, Ljava/sql/Time;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Lorg/sqlite/core/CorePreparedStatement;->p(ILjava/lang/Long;)V

    goto/16 :goto_0

    .line 8
    :cond_3
    instance-of v0, p2, Ljava/sql/Timestamp;

    if-eqz v0, :cond_4

    .line 9
    new-instance v0, Ljava/lang/Long;

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p2}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Lorg/sqlite/core/CorePreparedStatement;->p(ILjava/lang/Long;)V

    goto :goto_0

    .line 10
    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0, p1, p2}, Lorg/sqlite/core/CorePreparedStatement;->n(ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_5
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/sqlite/core/CorePreparedStatement;->n(ILjava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_6
    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_7

    .line 15
    new-instance v0, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->intValue()I

    move-result p2

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lorg/sqlite/core/CorePreparedStatement;->n(ILjava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_7
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {p0, p1, p2}, Lorg/sqlite/core/CorePreparedStatement;->n(ILjava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_8
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_9

    .line 19
    invoke-virtual {p0, p1, p2}, Lorg/sqlite/core/CorePreparedStatement;->n(ILjava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_9
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 21
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/sqlite/jdbc3/JDBC3PreparedStatement;->setBoolean(IZ)V

    goto :goto_0

    .line 22
    :cond_a
    instance-of v0, p2, [B

    if-eqz v0, :cond_b

    .line 23
    invoke-virtual {p0, p1, p2}, Lorg/sqlite/core/CorePreparedStatement;->n(ILjava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_b
    instance-of v0, p2, Ljava/math/BigDecimal;

    if-eqz v0, :cond_c

    .line 25
    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1, p2}, Lorg/sqlite/jdbc3/JDBC3PreparedStatement;->setBigDecimal(ILjava/math/BigDecimal;)V

    goto :goto_0

    .line 26
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/sqlite/core/CorePreparedStatement;->n(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setObject(ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/sqlite/jdbc3/JDBC3PreparedStatement;->setObject(ILjava/lang/Object;)V

    return-void
.end method

.method public setObject(ILjava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/sqlite/jdbc3/JDBC3PreparedStatement;->setObject(ILjava/lang/Object;)V

    return-void
.end method

.method public setRef(ILjava/sql/Ref;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/jdbc3/JDBC3PreparedStatement;->k()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public setShort(IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/sqlite/jdbc3/JDBC3PreparedStatement;->setInt(II)V

    return-void
.end method

.method public setString(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/sqlite/core/CorePreparedStatement;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public setTime(ILjava/sql/Time;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/sqlite/jdbc3/JDBC3PreparedStatement;->setObject(ILjava/lang/Object;)V

    return-void
.end method

.method public setTime(ILjava/sql/Time;Ljava/util/Calendar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/sqlite/jdbc3/JDBC3PreparedStatement;->setObject(ILjava/lang/Object;)V

    return-void
.end method

.method public setTimestamp(ILjava/sql/Timestamp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/sqlite/jdbc3/JDBC3PreparedStatement;->setObject(ILjava/lang/Object;)V

    return-void
.end method

.method public setTimestamp(ILjava/sql/Timestamp;Ljava/util/Calendar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/sqlite/jdbc3/JDBC3PreparedStatement;->setObject(ILjava/lang/Object;)V

    return-void
.end method

.method public setURL(ILjava/net/URL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/jdbc3/JDBC3PreparedStatement;->k()Ljava/sql/SQLException;

    move-result-object p1

    throw p1
.end method

.method public setUnicodeStream(ILjava/io/InputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/sqlite/jdbc3/JDBC3PreparedStatement;->setString(ILjava/lang/String;)V

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lorg/sqlite/jdbc3/JDBC3PreparedStatement;->q(Ljava/io/InputStream;I)[B

    move-result-object p2

    const-string p3, "UTF-8"

    invoke-direct {v0, p2, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lorg/sqlite/jdbc3/JDBC3PreparedStatement;->setString(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/sql/SQLException;

    const-string p3, "UTF-8 is not supported"

    invoke-direct {p2, p3}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, p1}, Ljava/sql/SQLException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5
    throw p2
.end method
