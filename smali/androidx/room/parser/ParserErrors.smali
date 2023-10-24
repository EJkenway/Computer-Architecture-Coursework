.class public final Landroidx/room/parser/ParserErrors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u00020\u00048\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/room/parser/ParserErrors;",
        "",
        "Landroidx/room/parser/QueryType;",
        "type",
        "",
        "invalidQueryType",
        "(Landroidx/room/parser/QueryType;)Ljava/lang/String;",
        "name",
        "",
        "position",
        "cannotUseVariableIndices",
        "(Ljava/lang/String;I)Ljava/lang/String;",
        "NOT_ONE_QUERY",
        "Ljava/lang/String;",
        "getNOT_ONE_QUERY",
        "()Ljava/lang/String;",
        "ANONYMOUS_BIND_ARGUMENT",
        "getANONYMOUS_BIND_ARGUMENT",
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
.field private static final ANONYMOUS_BIND_ARGUMENT:Ljava/lang/String; = "Room does not support ? as bind parameters. You must use named bind arguments (e..g :argName)"

.field public static final INSTANCE:Landroidx/room/parser/ParserErrors;

# The value of this static final field might be set in the static constructor
.field private static final NOT_ONE_QUERY:Ljava/lang/String; = "Must have exactly 1 query in @Query value"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/room/parser/ParserErrors;

    invoke-direct {v0}, Landroidx/room/parser/ParserErrors;-><init>()V

    sput-object v0, Landroidx/room/parser/ParserErrors;->INSTANCE:Landroidx/room/parser/ParserErrors;

    const-string v0, "Room does not support ? as bind parameters. You must use named bind arguments (e..g :argName)"

    .line 2
    sput-object v0, Landroidx/room/parser/ParserErrors;->ANONYMOUS_BIND_ARGUMENT:Ljava/lang/String;

    const-string v0, "Must have exactly 1 query in @Query value"

    .line 3
    sput-object v0, Landroidx/room/parser/ParserErrors;->NOT_ONE_QUERY:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cannotUseVariableIndices(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot use variable indices. Use named parameters instead (e.g. WHERE name LIKE :nameArg and lastName LIKE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":lastName). Problem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getANONYMOUS_BIND_ARGUMENT()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/parser/ParserErrors;->ANONYMOUS_BIND_ARGUMENT:Ljava/lang/String;

    return-object v0
.end method

.method public final getNOT_ONE_QUERY()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/parser/ParserErrors;->NOT_ONE_QUERY:Ljava/lang/String;

    return-object v0
.end method

.method public final invalidQueryType(Landroidx/room/parser/QueryType;)Ljava/lang/String;
    .locals 10

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " query type is not supported yet. You can use:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    sget-object p1, Landroidx/room/parser/QueryType;->Companion:Landroidx/room/parser/QueryType$Companion;

    invoke-virtual {p1}, Landroidx/room/parser/QueryType$Companion;->getSUPPORTED()Ljava/util/HashSet;

    move-result-object v1

    sget-object v7, Landroidx/room/parser/ParserErrors$invalidQueryType$1;->INSTANCE:Landroidx/room/parser/ParserErrors$invalidQueryType$1;

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Z2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
