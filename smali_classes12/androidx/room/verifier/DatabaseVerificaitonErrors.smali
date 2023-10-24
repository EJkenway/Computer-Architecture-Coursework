.class public final Landroidx/room/verifier/DatabaseVerificaitonErrors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatabaseVerificaitonErrors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatabaseVerificaitonErrors.kt\nandroidx/room/verifier/DatabaseVerificaitonErrors\n*L\n1#1,33:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\n\u0010\u0003\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00048\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00048\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/room/verifier/DatabaseVerificaitonErrors;",
        "",
        "Ljava/sql/SQLException;",
        "exception",
        "",
        "cannotVerifyQuery",
        "(Ljava/sql/SQLException;)Ljava/lang/String;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "cannotCreateConnection",
        "(Ljava/lang/Exception;)Ljava/lang/String;",
        "CANNOT_CREATE_SQLITE_CONNECTION",
        "Ljava/lang/String;",
        "CANNOT_VERIFY_QUERY",
        "<init>",
        "()V",
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
# The value of this static final field might be set in the static constructor
.field private static final CANNOT_CREATE_SQLITE_CONNECTION:Ljava/lang/String; = "Room cannot create an SQLite connection to verify the queries. Query verification will be disabled. Error: %s"

# The value of this static final field might be set in the static constructor
.field private static final CANNOT_VERIFY_QUERY:Ljava/lang/String; = "There is a problem with the query: %s"

.field public static final INSTANCE:Landroidx/room/verifier/DatabaseVerificaitonErrors;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/room/verifier/DatabaseVerificaitonErrors;

    invoke-direct {v0}, Landroidx/room/verifier/DatabaseVerificaitonErrors;-><init>()V

    sput-object v0, Landroidx/room/verifier/DatabaseVerificaitonErrors;->INSTANCE:Landroidx/room/verifier/DatabaseVerificaitonErrors;

    const-string v0, "There is a problem with the query: %s"

    .line 2
    sput-object v0, Landroidx/room/verifier/DatabaseVerificaitonErrors;->CANNOT_VERIFY_QUERY:Ljava/lang/String;

    const-string v0, "Room cannot create an SQLite connection to verify the queries. Query verification will be disabled. Error: %s"

    .line 3
    sput-object v0, Landroidx/room/verifier/DatabaseVerificaitonErrors;->CANNOT_CREATE_SQLITE_CONNECTION:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cannotCreateConnection(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 4

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/room/verifier/DatabaseVerificaitonErrors;->CANNOT_CREATE_SQLITE_CONNECTION:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(this, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final cannotVerifyQuery(Ljava/sql/SQLException;)Ljava/lang/String;
    .locals 4

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/room/verifier/DatabaseVerificaitonErrors;->CANNOT_VERIFY_QUERY:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/sql/SQLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(this, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
