.class public abstract Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;
.super Lorg/sqlite/core/CoreDatabaseMetaData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "sqlite-jdbc.properties"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v2, "name"

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;->a:Ljava/lang/String;

    const-string v2, "version"

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 7
    :cond_0
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Cannot load sqlite-jdbc.properties from jar"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    :try_start_3
    const-string v1, "SQLite JDBC"

    .line 8
    sput-object v1, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;->a:Ljava/lang/String;

    const-string v1, "3.0.0-UNKNOWN"

    .line 9
    sput-object v1, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;->b:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :catch_1
    :cond_1
    :goto_1
    const-string v0, ".*(INT|BOOL).*"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;->c:Ljava/util/regex/Pattern;

    const-string v0, ".*(CHAR|CLOB|TEXT|BLOB).*"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;->d:Ljava/util/regex/Pattern;

    const-string v0, ".*(REAL|FLOA|DOUB|DEC|NUM).*"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;->e:Ljava/util/regex/Pattern;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;->a:Ljava/util/Map;

    const/4 v1, 0x3

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NO ACTION"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CASCADE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "RESTRICT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SET NULL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SET DEFAULT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*\\sCONSTRAINT\\s+(.*?)\\s*FOREIGN\\s+KEY\\s*\\((.*?)\\).*"

    const/16 v1, 0x22

    .line 19
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;->f:Ljava/util/regex/Pattern;

    const-string v0, ".*PRIMARY\\s+KEY\\s*\\((.*?,+.*?)\\).*"

    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;->g:Ljava/util/regex/Pattern;

    const-string v0, ".*CONSTRAINT\\s*(.*?)\\s*PRIMARY\\s+KEY\\s*\\((.*?)\\).*"

    .line 21
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;->h:Ljava/util/regex/Pattern;

    return-void

    :goto_2
    if-eqz v0, :cond_2

    .line 22
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 23
    :catch_2
    :cond_2
    throw v1
.end method

.method public constructor <init>(Lorg/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/sqlite/core/CoreDatabaseMetaData;-><init>(Lorg/sqlite/SQLiteConnection;)V

    return-void
.end method

.method public static synthetic d(Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;)Lorg/sqlite/SQLiteConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->a:Lorg/sqlite/SQLiteConnection;

    return-object p0
.end method

.method public static synthetic e(Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/sqlite/core/CoreDatabaseMetaData;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/sqlite/core/CoreDatabaseMetaData;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/sqlite/core/CoreDatabaseMetaData;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private h(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    const-string v0, "select -1 as ks, \'\' as ptn, \'\' as fcn, \'\' as pcn, "

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " as ur, "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " as dr) limit 0;"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method


# virtual methods
.method public allProceduresAreCallable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public allTablesAreSelectable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public createStruct(Ljava/lang/String;[Ljava/lang/Object;)Ljava/sql/Struct;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/sql/SQLException;

    const-string p2, "Not yet implemented by SQLite JDBC driver"

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dataDefinitionCausesTransactionCommit()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dataDefinitionIgnoredInTransactions()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public deletesAreDetected(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public doesMaxRowSizeIncludeBlobs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

.method public getAttributes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/ResultSet;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->n:Ljava/sql/PreparedStatement;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->a:Lorg/sqlite/SQLiteConnection;

    const-string p2, "select null as TYPE_CAT, null as TYPE_SCHEM, null as TYPE_NAME, null as ATTR_NAME, null as DATA_TYPE, null as ATTR_TYPE_NAME, null as ATTR_SIZE, null as DECIMAL_DIGITS, null as NUM_PREC_RADIX, null as NULLABLE, null as REMARKS, null as ATTR_DEF, null as SQL_DATA_TYPE, null as SQL_DATETIME_SUB, null as CHAR_OCTET_LENGTH, null as ORDINAL_POSITION, null as IS_NULLABLE, null as SCOPE_CATALOG, null as SCOPE_SCHEMA, null as SCOPE_TABLE, null as SOURCE_DATA_TYPE limit 0;"

    invoke-virtual {p1, p2}, Lorg/sqlite/jdbc3/JDBC3Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object p1

    iput-object p1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->n:Ljava/sql/PreparedStatement;

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->n:Ljava/sql/PreparedStatement;

    invoke-interface {p1}, Ljava/sql/PreparedStatement;->executeQuery()Ljava/sql/ResultSet;

    move-result-object p1

    return-object p1
.end method

.method public getBestRowIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/sql/ResultSet;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->o:Ljava/sql/PreparedStatement;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->a:Lorg/sqlite/SQLiteConnection;

    const-string p2, "select null as SCOPE, null as COLUMN_NAME, null as DATA_TYPE, null as TYPE_NAME, null as COLUMN_SIZE, null as BUFFER_LENGTH, null as DECIMAL_DIGITS, null as PSEUDO_COLUMN limit 0;"

    invoke-virtual {p1, p2}, Lorg/sqlite/jdbc3/JDBC3Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object p1

    iput-object p1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->o:Ljava/sql/PreparedStatement;

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->o:Ljava/sql/PreparedStatement;

    invoke-interface {p1}, Ljava/sql/PreparedStatement;->executeQuery()Ljava/sql/ResultSet;

    move-result-object p1

    return-object p1
.end method

.method public getCatalogSeparator()Ljava/lang/String;
    .locals 1

    const-string v0, "."

    return-object v0
.end method

.method public getCatalogTerm()Ljava/lang/String;
    .locals 1

    const-string v0, "catalog"

    return-object v0
.end method

.method public getCatalogs()Ljava/sql/ResultSet;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->d:Ljava/sql/PreparedStatement;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->a:Lorg/sqlite/SQLiteConnection;

    const-string v1, "select null as TABLE_CAT limit 0;"

    invoke-virtual {v0, v1}, Lorg/sqlite/jdbc3/JDBC3Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object v0

    iput-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->d:Ljava/sql/PreparedStatement;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->d:Ljava/sql/PreparedStatement;

    invoke-interface {v0}, Ljava/sql/PreparedStatement;->executeQuery()Ljava/sql/ResultSet;

    move-result-object v0

    return-object v0
.end method

.method public getColumnPrivileges(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/ResultSet;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->q:Ljava/sql/PreparedStatement;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->a:Lorg/sqlite/SQLiteConnection;

    const-string p2, "select null as TABLE_CAT, null as TABLE_SCHEM, null as TABLE_NAME, null as COLUMN_NAME, null as GRANTOR, null as GRANTEE, null as PRIVILEGE, null as IS_GRANTABLE limit 0;"

    invoke-virtual {p1, p2}, Lorg/sqlite/jdbc3/JDBC3Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object p1

    iput-object p1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->q:Ljava/sql/PreparedStatement;

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->q:Ljava/sql/PreparedStatement;

    invoke-interface {p1}, Ljava/sql/PreparedStatement;->executeQuery()Ljava/sql/ResultSet;

    move-result-object p1

    return-object p1
.end method

.method public getColumns(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/ResultSet;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    const-string v3, "\')"

    const-string v4, "\'"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/sqlite/core/CoreDatabaseMetaData;->a()V

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x2bc

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "select null as TABLE_CAT, null as TABLE_SCHEM, tblname as TABLE_NAME, "

    .line 3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "cn as COLUMN_NAME, ct as DATA_TYPE, tn as TYPE_NAME, 2000000000 as COLUMN_SIZE, "

    .line 4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "2000000000 as BUFFER_LENGTH, 10   as DECIMAL_DIGITS, 10   as NUM_PREC_RADIX, "

    .line 5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "colnullable as NULLABLE, null as REMARKS, colDefault as COLUMN_DEF, "

    .line 6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0    as SQL_DATA_TYPE, 0    as SQL_DATETIME_SUB, 2000000000 as CHAR_OCTET_LENGTH, "

    .line 7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ordpos as ORDINAL_POSITION, (case colnullable when 0 then \'NO\' when 1 then \'YES\' else \'\' end)"

    .line 8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    as IS_NULLABLE, null as SCOPE_CATLOG, null as SCOPE_SCHEMA, "

    .line 9
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null as SCOPE_TABLE, null as SOURCE_DATA_TYPE, "

    .line 10
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(case colautoincrement when 0 then \'NO\' when 1 then \'YES\' else \'\' end) as IS_AUTOINCREMENT, "

    .line 11
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'\' as IS_GENERATEDCOLUMN from ("

    .line 12
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    const-string v0, "TABLE"

    const-string v7, "VIEW"

    .line 13
    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 14
    invoke-virtual {v1, v7, v8, v9, v0}, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;->getTables(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/sql/ResultSet;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/4 v9, 0x0

    .line 15
    :goto_0
    :try_start_1
    invoke-interface {v7}, Ljava/sql/ResultSet;->next()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_f

    const/4 v11, 0x3

    .line 16
    invoke-interface {v7, v11}, Ljava/sql/ResultSet;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 17
    iget-object v0, v1, Lorg/sqlite/core/CoreDatabaseMetaData;->a:Lorg/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Lorg/sqlite/jdbc3/JDBC3Connection;->createStatement()Ljava/sql/Statement;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 18
    :try_start_2
    iget-object v0, v1, Lorg/sqlite/core/CoreDatabaseMetaData;->a:Lorg/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Lorg/sqlite/jdbc3/JDBC3Connection;->createStatement()Ljava/sql/Statement;

    move-result-object v13

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "SELECT LIKE(\'%autoincrement%\', LOWER(sql)) FROM sqlite_master WHERE LOWER(name) = LOWER(\'"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v12}, Lorg/sqlite/core/CoreDatabaseMetaData;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\') AND TYPE IN (\'table\', \'view\')"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-interface {v13, v0}, Ljava/sql/Statement;->executeQuery(Ljava/lang/String;)Ljava/sql/ResultSet;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 22
    :try_start_3
    invoke-interface {v14}, Ljava/sql/ResultSet;->next()Z

    .line 23
    invoke-interface {v14, v10}, Ljava/sql/ResultSet;->getInt(I)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-ne v0, v10, :cond_0

    const/4 v15, 0x1

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    .line 24
    :goto_1
    :try_start_4
    invoke-interface {v14}, Ljava/sql/ResultSet;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v6, v7

    goto/16 :goto_13

    :catch_0
    move-exception v0

    move-object v14, v0

    .line 25
    :try_start_5
    invoke-virtual {v14}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 26
    :goto_2
    :try_start_6
    invoke-interface {v13}, Ljava/sql/Statement;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v13, v0

    .line 27
    :try_start_7
    invoke-virtual {v13}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    :goto_3
    iget-object v0, v1, Lorg/sqlite/core/CoreDatabaseMetaData;->a:Lorg/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Lorg/sqlite/jdbc3/JDBC3Connection;->createStatement()Ljava/sql/Statement;

    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 29
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "PRAGMA table_info(\'"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-interface {v13, v0}, Ljava/sql/Statement;->executeQuery(Ljava/lang/String;)Ljava/sql/ResultSet;

    move-result-object v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v0, 0x0

    .line 31
    :goto_4
    :try_start_9
    invoke-interface {v14}, Ljava/sql/ResultSet;->next()Z

    move-result v16

    if-eqz v16, :cond_a

    const/4 v6, 0x2

    .line 32
    invoke-interface {v14, v6}, Ljava/sql/ResultSet;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-interface {v14, v11}, Ljava/sql/ResultSet;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x4

    .line 34
    invoke-interface {v14, v6}, Ljava/sql/ResultSet;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x5

    .line 35
    invoke-interface {v14, v6}, Ljava/sql/ResultSet;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v10, "1"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v18, v7

    const/4 v7, 0x6

    move-object/from16 v19, v13

    .line 36
    :try_start_a
    invoke-interface {v14, v7}, Ljava/sql/ResultSet;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v11, :cond_1

    const-string v13, "0"

    .line 37
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_5

    :cond_1
    const/4 v11, 0x2

    :goto_5
    if-eqz v9, :cond_2

    const-string v9, " union all "

    .line 38
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-nez v17, :cond_3

    const-string v9, "TEXT"

    goto :goto_6

    .line 39
    :cond_3
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    :goto_6
    if-eqz v10, :cond_4

    if-eqz v15, :cond_4

    const/4 v10, 0x1

    goto :goto_7

    :cond_4
    const/4 v10, 0x0

    .line 40
    :goto_7
    sget-object v13, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    const/16 v17, 0xc

    if-eqz v13, :cond_5

    const/4 v7, 0x4

    goto :goto_8

    .line 41
    :cond_5
    sget-object v13, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_7

    :cond_6
    const/16 v7, 0xc

    goto :goto_8

    .line 42
    :cond_7
    sget-object v13, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_6

    :goto_8
    const-string v13, "select "

    .line 43
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    add-int/2addr v0, v13

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " as ordpos, "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " as colnullable,"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\' as ct, "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' as tblname, "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Lorg/sqlite/core/CoreDatabaseMetaData;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' as cn, "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Lorg/sqlite/core/CoreDatabaseMetaData;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' as tn, "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_8

    const/4 v6, 0x0

    goto :goto_9

    .line 49
    :cond_8
    invoke-virtual {v1, v6}, Lorg/sqlite/core/CoreDatabaseMetaData;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_9
    invoke-static {v6}, Lorg/sqlite/core/CoreDatabaseMetaData;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " as colDefault,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " as colautoincrement"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_9

    const-string v6, " where upper(cn) like upper(\'"

    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Lorg/sqlite/core/CoreDatabaseMetaData;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_9
    move-object/from16 v7, v18

    move-object/from16 v13, v19

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x3

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_a
    move-object/from16 v18, v7

    move-object/from16 v19, v13

    .line 52
    :try_start_b
    invoke-interface {v14}, Ljava/sql/ResultSet;->close()V
    :try_end_b
    .catch Ljava/sql/SQLException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 53
    :catch_2
    :try_start_c
    invoke-interface/range {v19 .. v19}, Ljava/sql/Statement;->close()V
    :try_end_c
    .catch Ljava/sql/SQLException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catch_3
    move-object/from16 v7, v18

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object/from16 v18, v7

    move-object/from16 v19, v13

    :goto_a
    move-object v6, v14

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object/from16 v18, v7

    move-object/from16 v19, v13

    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_b

    .line 54
    :try_start_d
    invoke-interface {v6}, Ljava/sql/ResultSet;->close()V
    :try_end_d
    .catch Ljava/sql/SQLException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_c

    :catch_4
    nop

    :cond_b
    :goto_c
    if-eqz v19, :cond_c

    .line 55
    :try_start_e
    invoke-interface/range {v19 .. v19}, Ljava/sql/Statement;->close()V
    :try_end_e
    .catch Ljava/sql/SQLException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 56
    :catch_5
    :cond_c
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_4
    move-exception v0

    move-object/from16 v18, v7

    move-object v2, v0

    move-object v6, v14

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object/from16 v18, v7

    move-object v2, v0

    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_d

    .line 57
    :try_start_10
    invoke-interface {v6}, Ljava/sql/ResultSet;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v0

    goto :goto_12

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 58
    :try_start_11
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_d
    :goto_e
    if-eqz v13, :cond_e

    .line 59
    :try_start_12
    invoke-interface {v13}, Ljava/sql/Statement;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto :goto_f

    :catch_7
    move-exception v0

    move-object v3, v0

    .line 60
    :try_start_13
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 61
    :cond_e
    :goto_f
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :cond_f
    move-object/from16 v18, v7

    .line 62
    :try_start_14
    invoke-interface/range {v18 .. v18}, Ljava/sql/ResultSet;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    goto :goto_10

    :catch_8
    move-exception v0

    move-object v2, v0

    .line 63
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_10
    if-eqz v9, :cond_10

    const-string v0, ") order by TABLE_SCHEM, TABLE_NAME, ORDINAL_POSITION;"

    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_10
    const-string v0, "select null as ordpos, null as colnullable, null as ct, null as tblname, null as cn, null as tn, null as colDefault, null as colautoincrement) limit 0;"

    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :goto_11
    iget-object v0, v1, Lorg/sqlite/core/CoreDatabaseMetaData;->a:Lorg/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Lorg/sqlite/jdbc3/JDBC3Connection;->createStatement()Ljava/sql/Statement;

    move-result-object v0

    .line 67
    check-cast v0, Lorg/sqlite/core/CoreStatement;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/sqlite/core/CoreStatement;->g(Ljava/lang/String;Z)Ljava/sql/ResultSet;

    move-result-object v0

    return-object v0

    :catchall_7
    move-exception v0

    move-object/from16 v18, v7

    :goto_12
    move-object v2, v0

    move-object/from16 v6, v18

    goto :goto_13

    :catchall_8
    move-exception v0

    move-object v2, v0

    const/4 v6, 0x0

    :goto_13
    if-eqz v6, :cond_11

    .line 68
    :try_start_15
    invoke-interface {v6}, Ljava/sql/ResultSet;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9

    goto :goto_14

    :catch_9
    move-exception v0

    move-object v3, v0

    .line 69
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 70
    :cond_11
    :goto_14
    throw v2
.end method

.method public getConnection()Ljava/sql/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->a:Lorg/sqlite/SQLiteConnection;

    return-object v0
.end method

.method public getCrossReference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/ResultSet;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0, p4, p5, p6}, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;->getExportedKeys(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/ResultSet;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p6, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;->getImportedKeys(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/ResultSet;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/sqlite/core/CoreDatabaseMetaData;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as PKTABLE_CAT, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p2}, Lorg/sqlite/core/CoreDatabaseMetaData;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as PKTABLE_SCHEM, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lorg/sqlite/core/CoreDatabaseMetaData;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as PKTABLE_NAME, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'\' as PKCOLUMN_NAME, "

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lorg/sqlite/core/CoreDatabaseMetaData;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as FKTABLE_CAT, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p5}, Lorg/sqlite/core/CoreDatabaseMetaData;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as FKTABLE_SCHEM, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p6}, Lorg/sqlite/core/CoreDatabaseMetaData;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as FKTABLE_NAME, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'\' as FKCOLUMN_NAME, -1 as KEY_SEQ, 3 as UPDATE_RULE, 3 as DELETE_RULE, \'\' as FK_NAME, \'\' as PK_NAME, "

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as DEFERRABILITY limit 0 "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object p1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->a:Lorg/sqlite/SQLiteConnection;

    invoke-virtual {p1}, Lorg/sqlite/jdbc3/JDBC3Connection;->createStatement()Ljava/sql/Statement;

    move-result-object p1

    check-cast p1, Lorg/sqlite/core/CoreStatement;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lorg/sqlite/core/CoreStatement;->g(Ljava/lang/String;Z)Ljava/sql/ResultSet;

    move-result-object p1

    return-object p1
.end method

.method public getDatabaseMajorVersion()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->a:Lorg/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Lorg/sqlite/core/CoreConnection;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDatabaseMinorVersion()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->a:Lorg/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Lorg/sqlite/core/CoreConnection;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDatabaseProductName()Ljava/lang/String;
    .locals 1

    const-string v0, "SQLite"

    return-object v0
.end method

.method public getDatabaseProductVersion()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->a:Lorg/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Lorg/sqlite/core/CoreConnection;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultTransactionIsolation()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public getDriverMajorVersion()I
    .locals 2

    .line 1
    sget-object v0, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;->b:Ljava/lang/String;

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDriverMinorVersion()I
    .locals 2

    .line 1
    sget-object v0, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;->b:Ljava/lang/String;

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDriverName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getDriverVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getExportedKeys(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/ResultSet;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "\')"

    .line 1
    new-instance v3, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData$a;

    move-object/from16 v4, p3

    invoke-direct {v3, v1, v4}, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData$a;-><init>(Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v3}, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData$a;->a()[Ljava/lang/String;

    move-result-object v5

    .line 3
    iget-object v0, v1, Lorg/sqlite/core/CoreDatabaseMetaData;->a:Lorg/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Lorg/sqlite/jdbc3/JDBC3Connection;->createStatement()Ljava/sql/Statement;

    move-result-object v6

    if-eqz p1, :cond_0

    .line 4
    invoke-static/range {p1 .. p1}, Lorg/sqlite/core/CoreDatabaseMetaData;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    invoke-static/range {p2 .. p2}, Lorg/sqlite/core/CoreDatabaseMetaData;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 6
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x200

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "select "

    const/4 v15, 0x1

    if-eqz v5, :cond_10

    const-string v0, "select name from sqlite_master where type = \'table\'"

    .line 7
    invoke-interface {v6, v0}, Ljava/sql/Statement;->executeQuery(Ljava/lang/String;)Ljava/sql/ResultSet;

    move-result-object v0

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_2
    invoke-interface {v0}, Ljava/sql/ResultSet;->next()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 10
    invoke-interface {v0, v15}, Ljava/sql/ResultSet;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v11, 0x200

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/sql/ResultSet;->close()V

    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v16, v0

    const/16 v17, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    :try_start_0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "pragma foreign_key_list(\'"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Lorg/sqlite/core/CoreDatabaseMetaData;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/sql/Statement;->executeQuery(Ljava/lang/String;)Ljava/sql/ResultSet;

    move-result-object v12
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_5

    .line 15
    :try_start_1
    iget-object v14, v1, Lorg/sqlite/core/CoreDatabaseMetaData;->a:Lorg/sqlite/SQLiteConnection;

    invoke-virtual {v14}, Lorg/sqlite/jdbc3/JDBC3Connection;->createStatement()Ljava/sql/Statement;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    :goto_4
    :try_start_2
    invoke-interface {v12}, Ljava/sql/ResultSet;->next()Z

    move-result v18

    if-eqz v18, :cond_9

    const/4 v15, 0x2

    .line 17
    invoke-interface {v12, v15}, Ljava/sql/ResultSet;->getInt(I)I

    move-result v15

    const/16 v18, 0x1

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x3

    .line 18
    invoke-interface {v12, v4}, Ljava/sql/ResultSet;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 19
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_8

    :cond_3
    const/4 v4, 0x5

    .line 20
    invoke-interface {v12, v4}, Ljava/sql/ResultSet;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/4 v4, 0x0

    if-nez v19, :cond_4

    .line 21
    aget-object v19, v5, v4

    goto :goto_5

    :cond_4
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v19

    :goto_5
    move-object/from16 v4, v19

    if-lez v17, :cond_5

    const-string v19, " union all select "

    move-object/from16 v21, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v21

    goto :goto_6

    :cond_5
    move-object/from16 v19, v5

    move-object v5, v13

    .line 22
    :goto_6
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " as ks, lower(\'"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Lorg/sqlite/core/CoreDatabaseMetaData;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\') as fkt, lower(\'"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 25
    invoke-interface {v12, v5}, Ljava/sql/ResultSet;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/sqlite/core/CoreDatabaseMetaData;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\') as fcn, \'"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v4}, Lorg/sqlite/core/CoreDatabaseMetaData;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' as pcn, "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;->a:Ljava/util/Map;

    const/4 v5, 0x6

    .line 27
    invoke-interface {v12, v5}, Ljava/sql/ResultSet;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as ur, "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 28
    invoke-interface {v12, v5}, Ljava/sql/ResultSet;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as dr, "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "select sql from sqlite_master where lower(name) = lower(\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v0}, Lorg/sqlite/core/CoreDatabaseMetaData;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-interface {v14, v4}, Ljava/sql/Statement;->executeQuery(Ljava/lang/String;)Ljava/sql/ResultSet;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :try_start_3
    invoke-interface {v4}, Ljava/sql/ResultSet;->next()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 33
    sget-object v5, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;->f:Ljava/util/regex/Pattern;

    move-object/from16 v20, v0

    const/4 v15, 0x1

    invoke-interface {v4, v15}, Ljava/sql/ResultSet;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "\'"

    .line 35
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/sqlite/core/CoreDatabaseMetaData;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' as fkn"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_6
    const-string v0, "\'\' as fkn"

    .line 36
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_7
    move-object/from16 v20, v0

    .line 37
    :goto_7
    invoke-interface {v4}, Ljava/sql/ResultSet;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v17, v17, 0x1

    move-object/from16 v16, v4

    move-object/from16 v5, v19

    move-object/from16 v0, v20

    const/4 v15, 0x1

    move-object/from16 v4, p3

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_a

    :cond_8
    :goto_8
    move-object/from16 v20, v0

    move-object/from16 v19, v5

    move-object/from16 v4, p3

    move-object/from16 v5, v19

    move-object/from16 v0, v20

    const/4 v15, 0x1

    goto/16 :goto_4

    :cond_9
    move-object/from16 v19, v5

    if-eqz v16, :cond_a

    .line 38
    :try_start_4
    invoke-interface/range {v16 .. v16}, Ljava/sql/ResultSet;->close()V
    :try_end_4
    .catch Ljava/sql/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_9

    :catch_0
    nop

    :cond_a
    :goto_9
    if-eqz v14, :cond_b

    .line 39
    :try_start_5
    invoke-interface {v14}, Ljava/sql/Statement;->close()V
    :try_end_5
    .catch Ljava/sql/SQLException; {:try_start_5 .. :try_end_5} :catch_1

    .line 40
    :catch_1
    :cond_b
    :try_start_6
    invoke-interface {v12}, Ljava/sql/ResultSet;->close()V
    :try_end_6
    .catch Ljava/sql/SQLException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_e

    :catchall_1
    move-exception v0

    :goto_a
    move-object v7, v14

    goto :goto_b

    :catchall_2
    move-exception v0

    const/4 v7, 0x0

    :goto_b
    if-eqz v16, :cond_c

    .line 41
    :try_start_7
    invoke-interface/range {v16 .. v16}, Ljava/sql/ResultSet;->close()V
    :try_end_7
    .catch Ljava/sql/SQLException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_c

    :catch_2
    nop

    :cond_c
    :goto_c
    if-eqz v7, :cond_d

    .line 42
    :try_start_8
    invoke-interface {v7}, Ljava/sql/Statement;->close()V
    :try_end_8
    .catch Ljava/sql/SQLException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_d

    :catch_3
    nop

    :cond_d
    :goto_d
    if-eqz v12, :cond_e

    .line 43
    :try_start_9
    invoke-interface {v12}, Ljava/sql/ResultSet;->close()V
    :try_end_9
    .catch Ljava/sql/SQLException; {:try_start_9 .. :try_end_9} :catch_4

    .line 44
    :catch_4
    :cond_e
    throw v0

    :catch_5
    move-exception v0

    move-object/from16 v19, v5

    .line 45
    invoke-virtual {v0}, Ljava/sql/SQLException;->getErrorCode()I

    move-result v4

    const/16 v5, 0x65

    if-ne v4, v5, :cond_f

    :catch_6
    :goto_e
    move-object/from16 v4, p3

    move-object/from16 v5, v19

    const/4 v15, 0x1

    goto/16 :goto_3

    .line 46
    :cond_f
    throw v0

    :cond_10
    const/16 v17, 0x0

    :cond_11
    if-lez v17, :cond_12

    const/4 v14, 0x1

    goto :goto_f

    :cond_12
    const/4 v14, 0x0

    .line 47
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x200

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as PKTABLE_CAT, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as PKTABLE_SCHEM, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static/range {p3 .. p3}, Lorg/sqlite/core/CoreDatabaseMetaData;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as PKTABLE_NAME, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'\'"

    if-eqz v14, :cond_13

    const-string v4, "pcn"

    goto :goto_10

    :cond_13
    move-object v4, v2

    .line 52
    :goto_10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " as PKCOLUMN_NAME, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " as FKTABLE_CAT, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " as FKTABLE_SCHEM, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_14

    const-string v4, "fkt"

    goto :goto_11

    :cond_14
    move-object v4, v2

    .line 55
    :goto_11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " as FKTABLE_NAME, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_15

    const-string v4, "fcn"

    goto :goto_12

    :cond_15
    move-object v4, v2

    .line 56
    :goto_12
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " as FKCOLUMN_NAME, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_16

    const-string v4, "ks"

    goto :goto_13

    :cond_16
    const-string v4, "-1"

    .line 57
    :goto_13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " as KEY_SEQ, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "3"

    if-eqz v14, :cond_17

    const-string v5, "ur"

    goto :goto_14

    :cond_17
    move-object v5, v4

    .line 58
    :goto_14
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " as UPDATE_RULE, "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_18

    const-string v4, "dr"

    .line 59
    :cond_18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " as DELETE_RULE, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_19

    const-string v4, "fkn"

    goto :goto_15

    :cond_19
    move-object v4, v2

    .line 60
    :goto_15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " as FK_NAME, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData$a;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v3}, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData$a;->b()Ljava/lang/String;

    move-result-object v2

    :cond_1a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as PK_NAME, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as DEFERRABILITY "

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_1b

    const-string v2, "from ("

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v2, ") order by fkt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_1b
    const-string v2, "limit 0"

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :goto_16
    check-cast v6, Lorg/sqlite/core/CoreStatement;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v6, v0, v2}, Lorg/sqlite/core/CoreStatement;->g(Ljava/lang/String;Z)Ljava/sql/ResultSet;

    move-result-object v0

    return-object v0
.end method

.method public getExtraNameCharacters()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getFunctionColumns(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/ResultSet;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/sql/SQLException;

    const-string p2, "Not yet implemented by SQLite JDBC driver"

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getGeneratedKeys()Ljava/sql/ResultSet;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->r:Ljava/sql/PreparedStatement;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->a:Lorg/sqlite/SQLiteConnection;

    const-string v1, "select last_insert_rowid();"

    invoke-virtual {v0, v1}, Lorg/sqlite/jdbc3/JDBC3Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object v0

    iput-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->r:Ljava/sql/PreparedStatement;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->r:Ljava/sql/PreparedStatement;

    invoke-interface {v0}, Ljava/sql/PreparedStatement;->executeQuery()Ljava/sql/ResultSet;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifierQuoteString()Ljava/lang/String;
    .locals 1

    const-string v0, " "

    return-object v0
.end method

.method public getImportedKeys(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/ResultSet;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/sqlite/core/CoreDatabaseMetaData;->a:Lorg/sqlite/SQLiteConnection;

    invoke-virtual {v1}, Lorg/sqlite/jdbc3/JDBC3Connection;->createStatement()Ljava/sql/Statement;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2bc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "select "

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lorg/sqlite/core/CoreDatabaseMetaData;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " as PKTABLE_CAT, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static/range {p2 .. p2}, Lorg/sqlite/core/CoreDatabaseMetaData;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " as PKTABLE_SCHEM, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ptn as PKTABLE_NAME, pcn as PKCOLUMN_NAME, "

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static/range {p1 .. p1}, Lorg/sqlite/core/CoreDatabaseMetaData;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " as FKTABLE_CAT, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static/range {p2 .. p2}, Lorg/sqlite/core/CoreDatabaseMetaData;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " as FKTABLE_SCHEM, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static/range {p3 .. p3}, Lorg/sqlite/core/CoreDatabaseMetaData;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " as FKTABLE_NAME, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "fcn as FKCOLUMN_NAME, ks as KEY_SEQ, ur as UPDATE_RULE, dr as DELETE_RULE, \'\' as FK_NAME, \'\' as PK_NAME, "

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " as DEFERRABILITY from ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 11
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pragma foreign_key_list(\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Lorg/sqlite/core/CoreDatabaseMetaData;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\');"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/sql/Statement;->executeQuery(Ljava/lang/String;)Ljava/sql/ResultSet;

    move-result-object v6
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 12
    :goto_0
    invoke-interface {v6}, Ljava/sql/ResultSet;->next()Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x2

    .line 13
    invoke-interface {v6, v9}, Ljava/sql/ResultSet;->getInt(I)I

    move-result v10

    add-int/2addr v10, v5

    const/4 v11, 0x3

    .line 14
    invoke-interface {v6, v11}, Ljava/sql/ResultSet;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    .line 15
    invoke-interface {v6, v13}, Ljava/sql/ResultSet;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-interface {v6, v4}, Ljava/sql/ResultSet;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_0

    .line 17
    new-instance v15, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData$a;

    invoke-direct {v15, v0, v12}, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData$a;-><init>(Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;Ljava/lang/String;)V

    invoke-virtual {v15}, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData$a;->a()[Ljava/lang/String;

    move-result-object v15

    aget-object v15, v15, v7

    :cond_0
    const/4 v4, 0x6

    .line 18
    invoke-interface {v6, v4}, Ljava/sql/ResultSet;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x7

    .line 19
    invoke-interface {v6, v13}, Ljava/sql/ResultSet;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-lez v8, :cond_1

    const-string v9, " union all "

    .line 20
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " as ks,"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\'"

    .line 22
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Lorg/sqlite/core/CoreDatabaseMetaData;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\' as ptn, \'"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v14}, Lorg/sqlite/core/CoreDatabaseMetaData;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\' as fcn, \'"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v15}, Lorg/sqlite/core/CoreDatabaseMetaData;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\' as pcn,"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "case \'"

    .line 25
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Lorg/sqlite/core/CoreDatabaseMetaData;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " when \'NO ACTION\' then "

    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " when \'CASCADE\' then "

    .line 27
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " when \'RESTRICT\' then "

    .line 28
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " when \'SET NULL\' then "

    .line 29
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " when \'SET DEFAULT\' then "

    .line 30
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " end as ur, "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Lorg/sqlite/core/CoreDatabaseMetaData;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " end as dr"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 37
    :cond_2
    invoke-interface {v6}, Ljava/sql/ResultSet;->close()V

    if-nez v8, :cond_3

    .line 38
    invoke-direct {v0, v2}, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;->h(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 39
    :cond_3
    check-cast v1, Lorg/sqlite/core/CoreStatement;

    const-string v3, ");"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/sqlite/core/CoreStatement;->g(Ljava/lang/String;Z)Ljava/sql/ResultSet;

    move-result-object v1

    return-object v1

    .line 40
    :catch_0
    invoke-direct {v0, v2}, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;->h(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 41
    check-cast v1, Lorg/sqlite/core/CoreStatement;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/sqlite/core/CoreStatement;->g(Ljava/lang/String;Z)Ljava/sql/ResultSet;

    move-result-object v1

    return-object v1
.end method

.method public getIndexInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/sql/ResultSet;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->a:Lorg/sqlite/SQLiteConnection;

    invoke-virtual {p1}, Lorg/sqlite/jdbc3/JDBC3Connection;->createStatement()Ljava/sql/Statement;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p4, 0x1f4

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "select null as TABLE_CAT, null as TABLE_SCHEM, \'"

    .line 3
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p3}, Lorg/sqlite/core/CoreDatabaseMetaData;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\' as TABLE_NAME, un as NON_UNIQUE, null as INDEX_QUALIFIER, n as INDEX_NAME, "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p4, 0x3

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " as TYPE, op as ORDINAL_POSITION, "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "cn as COLUMN_NAME, null as ASC_OR_DESC, 0 as CARDINALITY, 0 as PAGES, null as FILTER_CONDITION from ("

    .line 6
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pragma index_list(\'"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lorg/sqlite/core/CoreDatabaseMetaData;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\');"

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p1, p5}, Ljava/sql/Statement;->executeQuery(Ljava/lang/String;)Ljava/sql/ResultSet;

    move-result-object p5

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_0
    invoke-interface {p5}, Ljava/sql/ResultSet;->next()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-interface {p5, v3}, Ljava/sql/ResultSet;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p5, p4}, Ljava/sql/ResultSet;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p5}, Ljava/sql/ResultSet;->close()V

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-nez p5, :cond_1

    const-string p3, "select null as un, null as n, null as op, null as cn) limit 0;"

    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    check-cast p1, Lorg/sqlite/core/CoreStatement;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lorg/sqlite/core/CoreStatement;->g(Ljava/lang/String;Z)Ljava/sql/ResultSet;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pragma index_info(\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lorg/sqlite/core/CoreDatabaseMetaData;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/sql/Statement;->executeQuery(Ljava/lang/String;)Ljava/sql/ResultSet;

    move-result-object v4

    .line 23
    :goto_2
    invoke-interface {v4}, Ljava/sql/ResultSet;->next()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-interface {v4, p4}, Ljava/sql/ResultSet;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "select "

    .line 26
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " as un,\'"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0, v3}, Lorg/sqlite/core/CoreDatabaseMetaData;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' as n,"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-interface {v4, v2}, Ljava/sql/ResultSet;->getInt(I)I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " as op,"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_2

    const-string v6, "null"

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    const-string v7, "\'"

    .line 30
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Lorg/sqlite/core/CoreDatabaseMetaData;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v6, " as cn"

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_3
    invoke-interface {v4}, Ljava/sql/ResultSet;->close()V

    goto/16 :goto_1

    :cond_4
    const-string p3, " union all "

    .line 34
    invoke-static {v0, p3}, Lorg/sqlite/util/StringUtils;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 35
    check-cast p1, Lorg/sqlite/core/CoreStatement;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ");"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lorg/sqlite/core/CoreStatement;->g(Ljava/lang/String;Z)Ljava/sql/ResultSet;

    move-result-object p1

    return-object p1
.end method

.method public getJDBCMajorVersion()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getJDBCMinorVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getMaxBinaryLiteralLength()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxCatalogNameLength()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxCharLiteralLength()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxColumnNameLength()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxColumnsInGroupBy()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxColumnsInIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxColumnsInOrderBy()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxColumnsInSelect()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxColumnsInTable()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxConnections()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxCursorNameLength()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxIndexLength()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxProcedureNameLength()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxRowSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxSchemaNameLength()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxStatementLength()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxStatements()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxTableNameLength()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxTablesInSelect()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxUserNameLength()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNumericFunctions()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getPrimaryKeys(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/ResultSet;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData$a;

    invoke-direct {p1, p0, p3}, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData$a;-><init>(Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData$a;->a()[Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->a:Lorg/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Lorg/sqlite/jdbc3/JDBC3Connection;->createStatement()Ljava/sql/Statement;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "select null as TABLE_CAT, null as TABLE_SCHEM, \'"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0, p3}, Lorg/sqlite/core/CoreDatabaseMetaData;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' as TABLE_NAME, cn as COLUMN_NAME, ks as KEY_SEQ, pk as PK_NAME from ("

    .line 7
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    const-string p1, "select null as cn, null as pk, 0 as ks) limit 0;"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    check-cast v0, Lorg/sqlite/core/CoreStatement;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lorg/sqlite/core/CoreStatement;->g(Ljava/lang/String;Z)Ljava/sql/ResultSet;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData$a;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_3

    if-lez v2, :cond_2

    const-string v3, " union "

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v3, "select "

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as pk, \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p2, v2

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/sqlite/core/CoreDatabaseMetaData;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' as cn, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " as ks"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17
    :cond_3
    check-cast v0, Lorg/sqlite/core/CoreStatement;

    const-string p1, ") order by cn;"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lorg/sqlite/core/CoreStatement;->g(Ljava/lang/String;Z)Ljava/sql/ResultSet;

    move-result-object p1

    return-object p1
.end method

.method public getProcedureColumns(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/ResultSet;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->m:Ljava/sql/PreparedStatement;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->a:Lorg/sqlite/SQLiteConnection;

    const-string p2, "select null as PROCEDURE_CAT, null as PROCEDURE_SCHEM, null as PROCEDURE_NAME, null as COLUMN_NAME, null as COLUMN_TYPE, null as DATA_TYPE, null as TYPE_NAME, null as PRECISION, null as LENGTH, null as SCALE, null as RADIX, null as NULLABLE, null as REMARKS limit 0;"

    invoke-virtual {p1, p2}, Lorg/sqlite/jdbc3/JDBC3Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object p1

    iput-object p1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->m:Ljava/sql/PreparedStatement;

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->m:Ljava/sql/PreparedStatement;

    invoke-interface {p1}, Ljava/sql/PreparedStatement;->executeQuery()Ljava/sql/ResultSet;

    move-result-object p1

    return-object p1
.end method

.method public getProcedureTerm()Ljava/lang/String;
    .locals 1

    const-string v0, "not_implemented"

    return-object v0
.end method

.method public getProcedures(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/ResultSet;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->l:Ljava/sql/PreparedStatement;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->a:Lorg/sqlite/SQLiteConnection;

    const-string p2, "select null as PROCEDURE_CAT, null as PROCEDURE_SCHEM, null as PROCEDURE_NAME, null as UNDEF1, null as UNDEF2, null as UNDEF3, null as REMARKS, null as PROCEDURE_TYPE limit 0;"

    invoke-virtual {p1, p2}, Lorg/sqlite/jdbc3/JDBC3Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object p1

    iput-object p1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->l:Ljava/sql/PreparedStatement;

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->l:Ljava/sql/PreparedStatement;

    invoke-interface {p1}, Ljava/sql/PreparedStatement;->executeQuery()Ljava/sql/ResultSet;

    move-result-object p1

    return-object p1
.end method

.method public getResultSetHoldability()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getSQLKeywords()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getSQLStateType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getSchemaTerm()Ljava/lang/String;
    .locals 1

    const-string v0, "schema"

    return-object v0
.end method

.method public getSchemas()Ljava/sql/ResultSet;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->e:Ljava/sql/PreparedStatement;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->a:Lorg/sqlite/SQLiteConnection;

    const-string v1, "select null as TABLE_SCHEM, null as TABLE_CATALOG limit 0;"

    invoke-virtual {v0, v1}, Lorg/sqlite/jdbc3/JDBC3Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object v0

    iput-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->e:Ljava/sql/PreparedStatement;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->e:Ljava/sql/PreparedStatement;

    invoke-interface {v0}, Ljava/sql/PreparedStatement;->executeQuery()Ljava/sql/ResultSet;

    move-result-object v0

    return-object v0
.end method

.method public getSearchStringEscape()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStringFunctions()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getSuperTables(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/ResultSet;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->i:Ljava/sql/PreparedStatement;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->a:Lorg/sqlite/SQLiteConnection;

    const-string p2, "select null as TABLE_CAT, null as TABLE_SCHEM, null as TABLE_NAME, null as SUPERTABLE_NAME limit 0;"

    invoke-virtual {p1, p2}, Lorg/sqlite/jdbc3/JDBC3Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object p1

    iput-object p1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->i:Ljava/sql/PreparedStatement;

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->i:Ljava/sql/PreparedStatement;

    invoke-interface {p1}, Ljava/sql/PreparedStatement;->executeQuery()Ljava/sql/ResultSet;

    move-result-object p1

    return-object p1
.end method

.method public getSuperTypes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/ResultSet;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->h:Ljava/sql/PreparedStatement;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->a:Lorg/sqlite/SQLiteConnection;

    const-string p2, "select null as TYPE_CAT, null as TYPE_SCHEM, null as TYPE_NAME, null as SUPERTYPE_CAT, null as SUPERTYPE_SCHEM, null as SUPERTYPE_NAME limit 0;"

    invoke-virtual {p1, p2}, Lorg/sqlite/jdbc3/JDBC3Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object p1

    iput-object p1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->h:Ljava/sql/PreparedStatement;

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->h:Ljava/sql/PreparedStatement;

    invoke-interface {p1}, Ljava/sql/PreparedStatement;->executeQuery()Ljava/sql/ResultSet;

    move-result-object p1

    return-object p1
.end method

.method public getSystemFunctions()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getTablePrivileges(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/ResultSet;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->j:Ljava/sql/PreparedStatement;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->a:Lorg/sqlite/SQLiteConnection;

    const-string p2, "select  null as TABLE_CAT, null as TABLE_SCHEM, null as TABLE_NAME, null as GRANTOR, null GRANTEE,  null as PRIVILEGE, null as IS_GRANTABLE limit 0;"

    invoke-virtual {p1, p2}, Lorg/sqlite/jdbc3/JDBC3Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object p1

    iput-object p1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->j:Ljava/sql/PreparedStatement;

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->j:Ljava/sql/PreparedStatement;

    invoke-interface {p1}, Ljava/sql/PreparedStatement;->executeQuery()Ljava/sql/ResultSet;

    move-result-object p1

    return-object p1
.end method

.method public getTableTypes()Ljava/sql/ResultSet;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/core/CoreDatabaseMetaData;->a()V

    .line 2
    iget-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->b:Ljava/sql/PreparedStatement;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->a:Lorg/sqlite/SQLiteConnection;

    const-string v1, "select \'TABLE\' as TABLE_TYPE union select \'VIEW\' as TABLE_TYPE;"

    invoke-virtual {v0, v1}, Lorg/sqlite/jdbc3/JDBC3Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object v0

    iput-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->b:Ljava/sql/PreparedStatement;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->b:Ljava/sql/PreparedStatement;

    invoke-interface {v0}, Ljava/sql/PreparedStatement;->clearParameters()V

    .line 5
    iget-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->b:Ljava/sql/PreparedStatement;

    invoke-interface {v0}, Ljava/sql/PreparedStatement;->executeQuery()Ljava/sql/ResultSet;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getTables(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/sql/ResultSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/sqlite/core/CoreDatabaseMetaData;->a()V

    if-eqz p3, :cond_1

    const-string p1, ""

    .line 2
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lorg/sqlite/core/CoreDatabaseMetaData;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "%"

    .line 3
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "select null as TABLE_CAT, null as TABLE_SCHEM, name as TABLE_NAME,"

    .line 4
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " upper(type) as TABLE_TYPE, null as REMARKS, null as TYPE_CAT, null as TYPE_SCHEM,"

    .line 5
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " null as TYPE_NAME, null as SELF_REFERENCING_COL_NAME, null as REF_GENERATION"

    .line 6
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " from (select name, type from sqlite_master union all select name, type from sqlite_temp_master)"

    .line 7
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " where TABLE_NAME like \'"

    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' and TABLE_TYPE in ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    if-eqz p4, :cond_3

    .line 9
    array-length p3, p4

    if-nez p3, :cond_2

    goto :goto_3

    :cond_2
    const-string p3, "\'"

    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    aget-object p3, p4, p3

    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x1

    .line 11
    :goto_2
    array-length v0, p4

    if-ge p3, v0, :cond_4

    const-string v0, ",\'"

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p4, p3

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const-string p3, "\'TABLE\',\'VIEW\'"

    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string p3, ") order by TABLE_TYPE, TABLE_NAME;"

    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object p3, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->a:Lorg/sqlite/SQLiteConnection;

    invoke-virtual {p3}, Lorg/sqlite/jdbc3/JDBC3Connection;->createStatement()Ljava/sql/Statement;

    move-result-object p3

    check-cast p3, Lorg/sqlite/core/CoreStatement;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lorg/sqlite/core/CoreStatement;->g(Ljava/lang/String;Z)Ljava/sql/ResultSet;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getTimeDateFunctions()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getTypeInfo()Ljava/sql/ResultSet;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->c:Ljava/sql/PreparedStatement;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->a:Lorg/sqlite/SQLiteConnection;

    const-string v1, "select tn as TYPE_NAME, dt as DATA_TYPE, 0 as PRECISION, null as LITERAL_PREFIX, null as LITERAL_SUFFIX, null as CREATE_PARAMS, 1 as NULLABLE, 1 as CASE_SENSITIVE, 3 as SEARCHABLE, 0 as UNSIGNED_ATTRIBUTE, 0 as FIXED_PREC_SCALE, 0 as AUTO_INCREMENT, null as LOCAL_TYPE_NAME, 0 as MINIMUM_SCALE, 0 as MAXIMUM_SCALE, 0 as SQL_DATA_TYPE, 0 as SQL_DATETIME_SUB, 10 as NUM_PREC_RADIX from (    select \'BLOB\' as tn, 2004 as dt union    select \'NULL\' as tn, 0 as dt union    select \'REAL\' as tn, 7 as dt union    select \'TEXT\' as tn, 12 as dt union    select \'INTEGER\' as tn, 4 as dt) order by TYPE_NAME;"

    invoke-virtual {v0, v1}, Lorg/sqlite/jdbc3/JDBC3Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object v0

    iput-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->c:Ljava/sql/PreparedStatement;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->c:Ljava/sql/PreparedStatement;

    invoke-interface {v0}, Ljava/sql/PreparedStatement;->clearParameters()V

    .line 4
    iget-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->c:Ljava/sql/PreparedStatement;

    invoke-interface {v0}, Ljava/sql/PreparedStatement;->executeQuery()Ljava/sql/ResultSet;

    move-result-object v0

    return-object v0
.end method

.method public getUDTs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)Ljava/sql/ResultSet;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->f:Ljava/sql/PreparedStatement;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->a:Lorg/sqlite/SQLiteConnection;

    const-string p2, "select  null as TYPE_CAT, null as TYPE_SCHEM, null as TYPE_NAME,  null as CLASS_NAME,  null as DATA_TYPE, null as REMARKS, null as BASE_TYPE limit 0;"

    invoke-virtual {p1, p2}, Lorg/sqlite/jdbc3/JDBC3Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object p1

    iput-object p1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->f:Ljava/sql/PreparedStatement;

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->f:Ljava/sql/PreparedStatement;

    invoke-interface {p1}, Ljava/sql/PreparedStatement;->clearParameters()V

    .line 4
    iget-object p1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->f:Ljava/sql/PreparedStatement;

    invoke-interface {p1}, Ljava/sql/PreparedStatement;->executeQuery()Ljava/sql/ResultSet;

    move-result-object p1

    return-object p1
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->a:Lorg/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Lorg/sqlite/core/CoreConnection;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVersionColumns(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/ResultSet;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->p:Ljava/sql/PreparedStatement;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->a:Lorg/sqlite/SQLiteConnection;

    const-string p2, "select null as SCOPE, null as COLUMN_NAME, null as DATA_TYPE, null as TYPE_NAME, null as COLUMN_SIZE, null as BUFFER_LENGTH, null as DECIMAL_DIGITS, null as PSEUDO_COLUMN limit 0;"

    invoke-virtual {p1, p2}, Lorg/sqlite/jdbc3/JDBC3Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object p1

    iput-object p1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->p:Ljava/sql/PreparedStatement;

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->p:Ljava/sql/PreparedStatement;

    invoke-interface {p1}, Ljava/sql/PreparedStatement;->executeQuery()Ljava/sql/ResultSet;

    move-result-object p1

    return-object p1
.end method

.method public insertsAreDetected(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isCatalogAtStart()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isReadOnly()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/sqlite/core/CoreDatabaseMetaData;->a:Lorg/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Lorg/sqlite/jdbc3/JDBC3Connection;->isReadOnly()Z

    move-result v0

    return v0
.end method

.method public locatorsUpdateCopy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public nullPlusNonNullIsNull()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public nullsAreSortedAtEnd()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;->nullsAreSortedAtStart()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public nullsAreSortedAtStart()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public nullsAreSortedHigh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public nullsAreSortedLow()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/jdbc3/JDBC3DatabaseMetaData;->nullsAreSortedHigh()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public othersDeletesAreVisible(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public othersInsertsAreVisible(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public othersUpdatesAreVisible(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ownDeletesAreVisible(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ownInsertsAreVisible(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ownUpdatesAreVisible(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public storesLowerCaseIdentifiers()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public storesLowerCaseQuotedIdentifiers()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public storesMixedCaseIdentifiers()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public storesMixedCaseQuotedIdentifiers()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public storesUpperCaseIdentifiers()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public storesUpperCaseQuotedIdentifiers()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsANSI92EntryLevelSQL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsANSI92FullSQL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsANSI92IntermediateSQL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsAlterTableWithAddColumn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsAlterTableWithDropColumn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsBatchUpdates()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportsCatalogsInDataManipulation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsCatalogsInIndexDefinitions()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsCatalogsInPrivilegeDefinitions()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsCatalogsInProcedureCalls()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsCatalogsInTableDefinitions()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsColumnAliasing()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportsConvert()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsConvert(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public supportsCoreSQLGrammar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportsCorrelatedSubqueries()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsDataDefinitionAndDataManipulationTransactions()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportsDataManipulationTransactionsOnly()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsDifferentTableCorrelationNames()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsExpressionsInOrderBy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportsExtendedSQLGrammar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsFullOuterJoins()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsGetGeneratedKeys()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportsGroupBy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportsGroupByBeyondSelect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsGroupByUnrelated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsIntegrityEnhancementFacility()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsLikeEscapeClause()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsLimitedOuterJoins()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportsMinimumSQLGrammar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportsMixedCaseIdentifiers()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportsMixedCaseQuotedIdentifiers()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsMultipleOpenResults()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsMultipleResultSets()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsMultipleTransactions()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportsNamedParameters()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportsNonNullableColumns()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportsOpenCursorsAcrossCommit()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsOpenCursorsAcrossRollback()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsOpenStatementsAcrossCommit()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsOpenStatementsAcrossRollback()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsOrderByUnrelated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsOuterJoins()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportsPositionedDelete()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsPositionedUpdate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsResultSetConcurrency(II)Z
    .locals 1

    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_0

    const/16 p1, 0x3ef

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public supportsResultSetHoldability(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public supportsResultSetType(I)Z
    .locals 1

    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public supportsSavepoints()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportsSchemasInDataManipulation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsSchemasInIndexDefinitions()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsSchemasInPrivilegeDefinitions()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsSchemasInProcedureCalls()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsSchemasInTableDefinitions()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsSelectForUpdate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsStatementPooling()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsStoredProcedures()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsSubqueriesInComparisons()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsSubqueriesInExists()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportsSubqueriesInIns()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportsSubqueriesInQuantifieds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsTableCorrelationNames()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportsTransactionIsolationLevel(I)Z
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public supportsTransactions()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportsUnion()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportsUnionAll()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public updatesAreDetected(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public usesLocalFilePerTable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public usesLocalFiles()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
