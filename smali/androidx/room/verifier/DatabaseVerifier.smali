.class public final Landroidx/room/verifier/DatabaseVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/verifier/DatabaseVerifier$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatabaseVerifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatabaseVerifier.kt\nandroidx/room/verifier/DatabaseVerifier\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,126:1\n1491#2,2:127\n*E\n*S KotlinDebug\n*F\n+ 1 DatabaseVerifier.kt\nandroidx/room/verifier/DatabaseVerifier\n*L\n97#1,2:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\'\u0008\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u000b\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/room/verifier/DatabaseVerifier;",
        "",
        "",
        "sql",
        "kotlin.jvm.PlatformType",
        "stripLocalizeCollations",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroidx/room/verifier/QueryResultInfo;",
        "analyze",
        "(Ljava/lang/String;)Landroidx/room/verifier/QueryResultInfo;",
        "Landroidx/room/processor/Context;",
        "context",
        "",
        "closeConnection",
        "(Landroidx/room/processor/Context;)V",
        "Ljava/sql/Connection;",
        "connection",
        "Ljava/sql/Connection;",
        "getConnection",
        "()Ljava/sql/Connection;",
        "",
        "Landroidx/room/vo/Entity;",
        "entities",
        "Ljava/util/List;",
        "getEntities",
        "()Ljava/util/List;",
        "Landroidx/room/processor/Context;",
        "getContext",
        "()Landroidx/room/processor/Context;",
        "<init>",
        "(Ljava/sql/Connection;Landroidx/room/processor/Context;Ljava/util/List;)V",
        "Companion",
        "room-compiler"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final COLLATE_LOCALIZED_UNICODE_PATTERN:Ljava/util/regex/Pattern;

.field private static final CONNECTION_URL:Ljava/lang/String; = "jdbc:sqlite::memory:"

.field public static final Companion:Landroidx/room/verifier/DatabaseVerifier$Companion;


# instance fields
.field private final connection:Ljava/sql/Connection;

.field private final context:Landroidx/room/processor/Context;

.field private final entities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/vo/Entity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/room/verifier/DatabaseVerifier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/verifier/DatabaseVerifier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/verifier/DatabaseVerifier;->Companion:Landroidx/room/verifier/DatabaseVerifier$Companion;

    const-string v1, "\\s+COLLATE\\s+(LOCALIZED|UNICODE)"

    const/4 v2, 0x2

    .line 1
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Landroidx/room/verifier/DatabaseVerifier;->COLLATE_LOCALIZED_UNICODE_PATTERN:Ljava/util/regex/Pattern;

    const-string v1, "java.io.tmpdir"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "room-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "org.sqlite.tmpdir"

    invoke-static {v2, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "jdbc:sqlite::memory:"

    .line 7
    invoke-static {v1}, Lorg/sqlite/JDBC;->d(Ljava/lang/String;)Z

    .line 8
    invoke-static {v0}, Landroidx/room/verifier/DatabaseVerifier$Companion;->access$unregisterDrivers(Landroidx/room/verifier/DatabaseVerifier$Companion;)V

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/sql/Connection;Landroidx/room/processor/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/sql/Connection;",
            "Landroidx/room/processor/Context;",
            "Ljava/util/List<",
            "Landroidx/room/vo/Entity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/verifier/DatabaseVerifier;->connection:Ljava/sql/Connection;

    iput-object p2, p0, Landroidx/room/verifier/DatabaseVerifier;->context:Landroidx/room/processor/Context;

    iput-object p3, p0, Landroidx/room/verifier/DatabaseVerifier;->entities:Ljava/util/List;

    .line 2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/room/vo/Entity;

    .line 3
    iget-object p3, p0, Landroidx/room/verifier/DatabaseVerifier;->connection:Ljava/sql/Connection;

    invoke-interface {p3}, Ljava/sql/Connection;->createStatement()Ljava/sql/Statement;

    move-result-object p3

    .line 4
    invoke-virtual {p2}, Landroidx/room/vo/Entity;->getCreateTableQuery()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/room/verifier/DatabaseVerifier;->stripLocalizeCollations(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/sql/Statement;->executeUpdate(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/sql/Connection;Landroidx/room/processor/Context;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/verifier/DatabaseVerifier;-><init>(Ljava/sql/Connection;Landroidx/room/processor/Context;Ljava/util/List;)V

    return-void
.end method

.method private final stripLocalizeCollations(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/verifier/DatabaseVerifier;->COLLATE_LOCALIZED_UNICODE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, " COLLATE NOCASE"

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final analyze(Ljava/lang/String;)Landroidx/room/verifier/QueryResultInfo;
    .locals 3

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/verifier/DatabaseVerifier;->connection:Ljava/sql/Connection;

    invoke-direct {p0, p1}, Landroidx/room/verifier/DatabaseVerifier;->stripLocalizeCollations(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object p1

    .line 2
    new-instance v0, Landroidx/room/verifier/QueryResultInfo;

    const-string v1, "stmt"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJdbc_extKt;->c(Ljava/sql/PreparedStatement;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Landroidx/room/verifier/QueryResultInfo;-><init>(Ljava/util/List;Ljava/sql/SQLException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Landroidx/room/verifier/QueryResultInfo;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/room/verifier/QueryResultInfo;-><init>(Ljava/util/List;Ljava/sql/SQLException;)V

    :goto_0
    return-object v0
.end method

.method public final closeConnection(Landroidx/room/processor/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/room/verifier/DatabaseVerifier;->connection:Ljava/sql/Connection;

    invoke-interface {v0}, Ljava/sql/Connection;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/room/verifier/DatabaseVerifier;->connection:Ljava/sql/Connection;

    invoke-interface {v0}, Ljava/sql/Connection;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {p1}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to close the database connection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Landroidx/room/log/RLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final getConnection()Ljava/sql/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/verifier/DatabaseVerifier;->connection:Ljava/sql/Connection;

    return-object v0
.end method

.method public final getContext()Landroidx/room/processor/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/verifier/DatabaseVerifier;->context:Landroidx/room/processor/Context;

    return-object v0
.end method

.method public final getEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/vo/Entity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/verifier/DatabaseVerifier;->entities:Ljava/util/List;

    return-object v0
.end method
