.class public Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic a:Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;

.field public a:[Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData$a;->a:Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData$a;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData$a;->a:[Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData$a;->a:Ljava/lang/String;

    const-string v1, "\'"

    if-eqz p2, :cond_a

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    .line 6
    :try_start_0
    invoke-static {p1}, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;->d(Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;)Lorg/sqlite/SQLiteConnection;

    move-result-object v2

    invoke-virtual {v2}, Lorg/sqlite/jdbc3/JDBC3Connection;->createStatement()Ljava/sql/Statement;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select sql from sqlite_master where lower(name) = lower(\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {p1, p2}, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;->e(Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\') and type in (\'table\', \'view\')"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v2, v3}, Ljava/sql/Statement;->executeQuery(Ljava/lang/String;)Ljava/sql/ResultSet;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/sql/ResultSet;->next()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 11
    sget-object v1, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;->h:Ljava/util/regex/Pattern;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/sql/ResultSet;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, ","

    const-string v6, "`"

    const/4 v7, 0x2

    if-eqz v4, :cond_1

    .line 13
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;->f(Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData$a;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v7, :cond_0

    iget-object v4, p0, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 15
    iget-object v4, p0, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData$a;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {v4, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData$a;->b:Ljava/lang/String;

    .line 16
    :cond_0
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData$a;->a:[Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;->g:Ljava/util/regex/Pattern;

    invoke-interface {v0, v3}, Ljava/sql/ResultSet;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData$a;->a:[Ljava/lang/String;

    .line 20
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData$a;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v1, :cond_4

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pragma table_info(\'"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;->g(Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/sql/Statement;->executeQuery(Ljava/lang/String;)Ljava/sql/ResultSet;

    move-result-object v0

    .line 22
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/sql/ResultSet;->next()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x6

    .line 23
    invoke-interface {v0, p1}, Ljava/sql/ResultSet;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-array p1, v3, [Ljava/lang/String;

    .line 24
    invoke-interface {v0, v7}, Ljava/sql/ResultSet;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    iput-object p1, p0, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData$a;->a:[Ljava/lang/String;

    goto :goto_1

    .line 25
    :cond_4
    iget-object p1, p0, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData$a;->a:[Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 26
    :goto_2
    iget-object p1, p0, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData$a;->a:[Ljava/lang/String;

    array-length p2, p1

    if-ge v4, p2, :cond_6

    .line 27
    aget-object p2, p1, v4

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    .line 28
    iget-object p1, p0, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData$a;->a:[Ljava/lang/String;

    aget-object p1, p1, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v7, :cond_5

    iget-object p1, p0, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData$a;->a:[Ljava/lang/String;

    aget-object p1, p1, v4

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData$a;->a:[Ljava/lang/String;

    aget-object p1, p1, v4

    invoke-virtual {p1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 29
    iget-object p1, p0, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData$a;->a:[Ljava/lang/String;

    aget-object p2, p1, v4

    aget-object v1, p1, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 30
    :cond_6
    :try_start_3
    invoke-interface {v0}, Ljava/sql/ResultSet;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 31
    :catch_0
    :try_start_4
    invoke-interface {v2}, Ljava/sql/Statement;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-void

    .line 32
    :cond_7
    :try_start_5
    new-instance p1, Ljava/sql/SQLException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Table not found: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, v0

    :goto_3
    if-eqz v0, :cond_8

    .line 33
    :try_start_6
    invoke-interface {v0}, Ljava/sql/ResultSet;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    nop

    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 34
    :try_start_7
    invoke-interface {v2}, Ljava/sql/Statement;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 35
    :catch_3
    :cond_9
    throw p1

    .line 36
    :cond_a
    new-instance p1, Ljava/sql/SQLException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid table name: \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData$a;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData$a;->b:Ljava/lang/String;

    return-object v0
.end method
