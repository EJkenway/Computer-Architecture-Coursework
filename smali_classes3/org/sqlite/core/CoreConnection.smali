.class public abstract Lorg/sqlite/core/CoreConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = ":resource:"

.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/sqlite/SQLiteConfig$TransactionMode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public final a:J

.field public final a:Lorg/sqlite/SQLiteConfig$DateClass;

.field public final a:Lorg/sqlite/SQLiteConfig$DatePrecision;

.field public a:Lorg/sqlite/SQLiteConfig$TransactionMode;

.field public a:Lorg/sqlite/core/CoreDatabaseMetaData;

.field public a:Lorg/sqlite/core/DB;

.field public final a:Lorg/sqlite/date/FastDateFormat;

.field public a:Z

.field private b:I

.field private final b:Ljava/lang/String;

.field public final c:I

.field private c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lorg/sqlite/SQLiteConfig$TransactionMode;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/sqlite/core/CoreConnection;->a:Ljava/util/Map;

    .line 2
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    sput-object v1, Lorg/sqlite/core/CoreConnection;->a:Ljava/util/Set;

    .line 3
    sget-object v1, Lorg/sqlite/SQLiteConfig$TransactionMode;->DEFFERED:Lorg/sqlite/SQLiteConfig$TransactionMode;

    const-string v2, "begin;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lorg/sqlite/SQLiteConfig$TransactionMode;->IMMEDIATE:Lorg/sqlite/SQLiteConfig$TransactionMode;

    const-string v2, "begin immediate;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lorg/sqlite/SQLiteConfig$TransactionMode;->EXCLUSIVE:Lorg/sqlite/SQLiteConfig$TransactionMode;

    const-string v2, "begin exclusive;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lorg/sqlite/SQLiteConfig$Pragma;->values()[Lorg/sqlite/SQLiteConfig$Pragma;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 7
    sget-object v4, Lorg/sqlite/core/CoreConnection;->a:Ljava/util/Set;

    iget-object v3, v3, Lorg/sqlite/SQLiteConfig$Pragma;->pragmaName:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/sqlite/core/CoreConnection;->a:Lorg/sqlite/core/DB;

    .line 3
    iput-object v0, p0, Lorg/sqlite/core/CoreConnection;->a:Lorg/sqlite/core/CoreDatabaseMetaData;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/sqlite/core/CoreConnection;->a:Z

    const/16 v0, 0x8

    .line 5
    iput v0, p0, Lorg/sqlite/core/CoreConnection;->a:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/sqlite/core/CoreConnection;->b:I

    .line 7
    sget-object v0, Lorg/sqlite/SQLiteConfig$TransactionMode;->DEFFERED:Lorg/sqlite/SQLiteConfig$TransactionMode;

    iput-object v0, p0, Lorg/sqlite/core/CoreConnection;->a:Lorg/sqlite/SQLiteConfig$TransactionMode;

    .line 8
    iput-object p1, p0, Lorg/sqlite/core/CoreConnection;->b:Ljava/lang/String;

    .line 9
    invoke-direct {p0, p2, p3}, Lorg/sqlite/core/CoreConnection;->f(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/sqlite/core/CoreConnection;->c:Ljava/lang/String;

    .line 10
    new-instance p1, Lorg/sqlite/SQLiteConfig;

    invoke-direct {p1, p3}, Lorg/sqlite/SQLiteConfig;-><init>(Ljava/util/Properties;)V

    .line 11
    iget-object p3, p1, Lorg/sqlite/SQLiteConfig;->a:Lorg/sqlite/SQLiteConfig$DateClass;

    iput-object p3, p0, Lorg/sqlite/core/CoreConnection;->a:Lorg/sqlite/SQLiteConfig$DateClass;

    .line 12
    iget-wide v0, p1, Lorg/sqlite/SQLiteConfig;->a:J

    iput-wide v0, p0, Lorg/sqlite/core/CoreConnection;->a:J

    .line 13
    iget-object p3, p1, Lorg/sqlite/SQLiteConfig;->a:Ljava/lang/String;

    invoke-static {p3}, Lorg/sqlite/date/FastDateFormat;->getInstance(Ljava/lang/String;)Lorg/sqlite/date/FastDateFormat;

    move-result-object p3

    iput-object p3, p0, Lorg/sqlite/core/CoreConnection;->a:Lorg/sqlite/date/FastDateFormat;

    .line 14
    iget-object p3, p1, Lorg/sqlite/SQLiteConfig;->a:Ljava/lang/String;

    iput-object p3, p0, Lorg/sqlite/core/CoreConnection;->d:Ljava/lang/String;

    .line 15
    iget-object p3, p1, Lorg/sqlite/SQLiteConfig;->a:Lorg/sqlite/SQLiteConfig$DatePrecision;

    iput-object p3, p0, Lorg/sqlite/core/CoreConnection;->a:Lorg/sqlite/SQLiteConfig$DatePrecision;

    .line 16
    invoke-virtual {p1}, Lorg/sqlite/SQLiteConfig;->r()Lorg/sqlite/SQLiteConfig$TransactionMode;

    move-result-object p3

    iput-object p3, p0, Lorg/sqlite/core/CoreConnection;->a:Lorg/sqlite/SQLiteConfig$TransactionMode;

    .line 17
    invoke-virtual {p1}, Lorg/sqlite/SQLiteConfig;->q()I

    move-result p3

    iput p3, p0, Lorg/sqlite/core/CoreConnection;->c:I

    .line 18
    iget v0, p1, Lorg/sqlite/SQLiteConfig;->b:I

    invoke-direct {p0, p3, v0}, Lorg/sqlite/core/CoreConnection;->l(II)V

    const-string p3, "file:"

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "cache="

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 20
    iget-object p2, p0, Lorg/sqlite/core/CoreConnection;->a:Lorg/sqlite/core/DB;

    invoke-virtual {p1}, Lorg/sqlite/SQLiteConfig;->u()Z

    move-result p3

    invoke-virtual {p2, p3}, Lorg/sqlite/core/DB;->shared_cache(Z)I

    .line 21
    :cond_0
    iget-object p2, p0, Lorg/sqlite/core/CoreConnection;->a:Lorg/sqlite/core/DB;

    invoke-virtual {p1}, Lorg/sqlite/SQLiteConfig;->t()Z

    move-result p3

    invoke-virtual {p2, p3}, Lorg/sqlite/core/DB;->enable_load_extension(Z)I

    .line 22
    move-object p2, p0

    check-cast p2, Ljava/sql/Connection;

    invoke-virtual {p1, p2}, Lorg/sqlite/SQLiteConfig;->c(Ljava/sql/Connection;)V

    return-void
.end method

.method private f(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/16 v0, 0x3f

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    add-int/2addr v1, v4

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "&"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    array-length v6, p1

    if-ge v1, v6, :cond_7

    .line 6
    array-length v6, p1

    sub-int/2addr v6, v4

    sub-int/2addr v6, v1

    aget-object v6, p1, v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    const-string v7, "="

    .line 8
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 9
    aget-object v8, v7, v3

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    .line 10
    sget-object v9, Lorg/sqlite/core/CoreConnection;->a:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 11
    array-length v6, v7

    if-eq v6, v4, :cond_3

    .line 12
    aget-object v6, v7, v4

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 14
    invoke-virtual {p2, v8}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p2, v8, v6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_3
    new-instance p1, Ljava/sql/SQLException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v8, p2, v3

    iget-object v0, p0, Lorg/sqlite/core/CoreConnection;->b:Ljava/lang/String;

    aput-object v0, p2, v4

    const-string v0, "Please specify a value for PRAGMA %s in URL %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-nez v5, :cond_5

    const/16 v7, 0x3f

    goto :goto_1

    :cond_5
    const/16 v7, 0x26

    .line 17
    :goto_1
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private g(Ljava/net/URL;)Ljava/io/File;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "java.io.tmpdir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/net/URL;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "sqlite-jdbc-tmp-%d.db"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URLConnection;->getLastModified()J

    move-result-wide v0

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    return-object v2

    .line 10
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to remove existing DB file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 12
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    .line 14
    :goto_1
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    .line 15
    invoke-virtual {v1, v0, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 17
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 19
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method private l(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/sqlite/core/CoreConnection;->c:Ljava/lang/String;

    const-string v1, ":memory:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/sqlite/core/CoreConnection;->c:Ljava/lang/String;

    const-string v1, "file:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/sqlite/core/CoreConnection;->c:Ljava/lang/String;

    const-string v1, "mode=memory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lorg/sqlite/core/CoreConnection;->c:Ljava/lang/String;

    const-string v1, ":resource:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/sqlite/core/CoreConnection;->c:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_0

    .line 6
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/sql/SQLException;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object p1, v1, v2

    const-string p1, "resource %s not found: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_0
    :goto_0
    :try_start_1
    invoke-direct {p0, v1}, Lorg/sqlite/core/CoreConnection;->g(Ljava/net/URL;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/sqlite/core/CoreConnection;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    .line 9
    new-instance p2, Ljava/sql/SQLException;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object p1, v1, v2

    const-string p1, "failed to load %s: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/sqlite/core/CoreConnection;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    move-object p1, v1

    :goto_1
    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    goto :goto_1

    .line 15
    :cond_2
    new-instance p2, Ljava/sql/SQLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "path to \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/sqlite/core/CoreConnection;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\': \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' does not exist"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 18
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/sqlite/core/CoreConnection;->c:Ljava/lang/String;

    goto :goto_2

    :catch_2
    move-exception p1

    .line 19
    new-instance p2, Ljava/sql/SQLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "opening db: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/sqlite/core/CoreConnection;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\': "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_5
    :goto_2
    :try_start_3
    invoke-static {}, Lorg/sqlite/core/NativeDB;->I()Z

    .line 21
    new-instance v0, Lorg/sqlite/core/NativeDB;

    invoke-direct {v0}, Lorg/sqlite/core/NativeDB;-><init>()V

    iput-object v0, p0, Lorg/sqlite/core/CoreConnection;->a:Lorg/sqlite/core/DB;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 22
    move-object v1, p0

    check-cast v1, Lorg/sqlite/SQLiteConnection;

    iget-object v2, p0, Lorg/sqlite/core/CoreConnection;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lorg/sqlite/core/DB;->x(Lorg/sqlite/SQLiteConnection;Ljava/lang/String;I)V

    .line 23
    invoke-virtual {p0, p2}, Lorg/sqlite/core/CoreConnection;->m(I)V

    return-void

    :catch_3
    move-exception p1

    .line 24
    new-instance p2, Ljava/sql/SQLException;

    const-string v0, "Error opening connection"

    invoke-direct {p2, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2, p1}, Ljava/sql/SQLException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 26
    throw p2
.end method


# virtual methods
.method public a(III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_2

    const/16 p1, 0x3ef

    if-ne p2, p1, :cond_1

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/sql/SQLException;

    const-string p2, "SQLite only supports closing cursors at commit"

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/sql/SQLException;

    const-string p2, "SQLite only supports CONCUR_READ_ONLY cursors"

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    new-instance p1, Ljava/sql/SQLException;

    const-string p2, "SQLite only supports TYPE_FORWARD_ONLY cursors"

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/core/CoreConnection;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/sql/SQLException;

    const-string v1, "database connection closed"

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/core/CoreConnection;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/sqlite/core/CoreConnection;->a:Lorg/sqlite/core/CoreDatabaseMetaData;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lorg/sqlite/core/CoreDatabaseMetaData;->close()V

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/sqlite/core/CoreConnection;->a:Lorg/sqlite/core/DB;

    invoke-virtual {v0}, Lorg/sqlite/core/DB;->e()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/sqlite/core/CoreConnection;->a:Lorg/sqlite/core/DB;

    return-void
.end method

.method public e()Lorg/sqlite/core/DB;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/sqlite/core/CoreConnection;->a:Lorg/sqlite/core/DB;

    return-object v0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/core/CoreConnection;->close()V

    return-void
.end method

.method public isClosed()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/sqlite/core/CoreConnection;->a:Lorg/sqlite/core/DB;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/sqlite/core/CoreConnection;->b:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/sqlite/core/CoreConnection;->c()V

    .line 2
    iget-object v0, p0, Lorg/sqlite/core/CoreConnection;->a:Lorg/sqlite/core/DB;

    invoke-virtual {v0}, Lorg/sqlite/core/DB;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lorg/sqlite/core/CoreConnection;->b:I

    .line 2
    iget-object v0, p0, Lorg/sqlite/core/CoreConnection;->a:Lorg/sqlite/core/DB;

    invoke-virtual {v0, p1}, Lorg/sqlite/core/DB;->busy_timeout(I)V

    return-void
.end method

.method public n(Lorg/sqlite/SQLiteConfig$TransactionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/sqlite/core/CoreConnection;->a:Lorg/sqlite/SQLiteConfig$TransactionMode;

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/sqlite/core/CoreConnection;->b:Ljava/lang/String;

    return-object v0
.end method
