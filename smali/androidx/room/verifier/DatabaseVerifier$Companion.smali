.class public final Landroidx/room/verifier/DatabaseVerifier$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/verifier/DatabaseVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatabaseVerifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatabaseVerifier.kt\nandroidx/room/verifier/DatabaseVerifier$Companion\n*L\n1#1,126:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0011\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/room/verifier/DatabaseVerifier$Companion;",
        "",
        "",
        "unregisterDrivers",
        "()V",
        "Landroidx/room/processor/Context;",
        "context",
        "Ljavax/lang/model/element/Element;",
        "element",
        "",
        "Landroidx/room/vo/Entity;",
        "entities",
        "Landroidx/room/verifier/DatabaseVerifier;",
        "create",
        "(Landroidx/room/processor/Context;Ljavax/lang/model/element/Element;Ljava/util/List;)Landroidx/room/verifier/DatabaseVerifier;",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "COLLATE_LOCALIZED_UNICODE_PATTERN",
        "Ljava/util/regex/Pattern;",
        "",
        "CONNECTION_URL",
        "Ljava/lang/String;",
        "<init>",
        "room-compiler"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/room/verifier/DatabaseVerifier$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$unregisterDrivers(Landroidx/room/verifier/DatabaseVerifier$Companion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/verifier/DatabaseVerifier$Companion;->unregisterDrivers()V

    return-void
.end method

.method private final unregisterDrivers()V
    .locals 4

    :try_start_0
    const-string v0, "jdbc:sqlite::memory:"

    .line 1
    invoke-static {v0}, Ljava/sql/DriverManager;->getDriver(Ljava/lang/String;)Ljava/sql/Driver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/sql/DriverManager;->deregisterDriver(Ljava/sql/Driver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Room: cannot unregister driver "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final create(Landroidx/room/processor/Context;Ljavax/lang/model/element/Element;Ljava/util/List;)Landroidx/room/verifier/DatabaseVerifier;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/processor/Context;",
            "Ljavax/lang/model/element/Element;",
            "Ljava/util/List<",
            "Landroidx/room/vo/Entity;",
            ">;)",
            "Landroidx/room/verifier/DatabaseVerifier;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entities"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "jdbc:sqlite::memory:"

    .line 1
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    invoke-static {v1, v2}, Lorg/sqlite/JDBC;->a(Ljava/lang/String;Ljava/util/Properties;)Ljava/sql/Connection;

    move-result-object v1

    .line 2
    new-instance v2, Landroidx/room/verifier/DatabaseVerifier;

    const-string v3, "connection"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, p1, p3, v0}, Landroidx/room/verifier/DatabaseVerifier;-><init>(Ljava/sql/Connection;Landroidx/room/processor/Context;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p3

    .line 3
    invoke-virtual {p1}, Landroidx/room/processor/Context;->getLogger()Landroidx/room/log/RLog;

    move-result-object p1

    sget-object v1, Landroidx/room/vo/Warning;->CANNOT_CREATE_VERIFICATION_DATABASE:Landroidx/room/vo/Warning;

    .line 4
    sget-object v2, Landroidx/room/verifier/DatabaseVerificaitonErrors;->INSTANCE:Landroidx/room/verifier/DatabaseVerificaitonErrors;

    invoke-virtual {v2, p3}, Landroidx/room/verifier/DatabaseVerificaitonErrors;->cannotCreateConnection(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, v1, p2, p3, v2}, Landroidx/room/log/RLog;->w(Landroidx/room/vo/Warning;Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
