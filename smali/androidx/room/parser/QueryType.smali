.class public final enum Landroidx/room/parser/QueryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/parser/QueryType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/parser/QueryType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/room/parser/QueryType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "UNKNOWN",
        "SELECT",
        "DELETE",
        "UPDATE",
        "EXPLAIN",
        "INSERT",
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
.field private static final synthetic $VALUES:[Landroidx/room/parser/QueryType;

.field public static final Companion:Landroidx/room/parser/QueryType$Companion;

.field public static final enum DELETE:Landroidx/room/parser/QueryType;

.field public static final enum EXPLAIN:Landroidx/room/parser/QueryType;

.field public static final enum INSERT:Landroidx/room/parser/QueryType;

.field public static final enum SELECT:Landroidx/room/parser/QueryType;

.field private static final SUPPORTED:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/room/parser/QueryType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum UNKNOWN:Landroidx/room/parser/QueryType;

.field public static final enum UPDATE:Landroidx/room/parser/QueryType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x6

    new-array v0, v0, [Landroidx/room/parser/QueryType;

    new-instance v1, Landroidx/room/parser/QueryType;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/room/parser/QueryType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/room/parser/QueryType;->UNKNOWN:Landroidx/room/parser/QueryType;

    aput-object v1, v0, v3

    new-instance v1, Landroidx/room/parser/QueryType;

    const-string v2, "SELECT"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Landroidx/room/parser/QueryType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/room/parser/QueryType;->SELECT:Landroidx/room/parser/QueryType;

    aput-object v1, v0, v4

    new-instance v2, Landroidx/room/parser/QueryType;

    const-string v5, "DELETE"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6}, Landroidx/room/parser/QueryType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/room/parser/QueryType;->DELETE:Landroidx/room/parser/QueryType;

    aput-object v2, v0, v6

    new-instance v5, Landroidx/room/parser/QueryType;

    const-string v7, "UPDATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/room/parser/QueryType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/room/parser/QueryType;->UPDATE:Landroidx/room/parser/QueryType;

    aput-object v5, v0, v8

    new-instance v7, Landroidx/room/parser/QueryType;

    const-string v9, "EXPLAIN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/room/parser/QueryType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/room/parser/QueryType;->EXPLAIN:Landroidx/room/parser/QueryType;

    aput-object v7, v0, v10

    new-instance v7, Landroidx/room/parser/QueryType;

    const-string v9, "INSERT"

    const/4 v10, 0x5

    invoke-direct {v7, v9, v10}, Landroidx/room/parser/QueryType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/room/parser/QueryType;->INSERT:Landroidx/room/parser/QueryType;

    aput-object v7, v0, v10

    sput-object v0, Landroidx/room/parser/QueryType;->$VALUES:[Landroidx/room/parser/QueryType;

    new-instance v0, Landroidx/room/parser/QueryType$Companion;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, Landroidx/room/parser/QueryType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/parser/QueryType;->Companion:Landroidx/room/parser/QueryType$Companion;

    new-array v0, v8, [Landroidx/room/parser/QueryType;

    aput-object v1, v0, v3

    aput-object v2, v0, v4

    aput-object v5, v0, v6

    .line 1
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Landroidx/room/parser/QueryType;->SUPPORTED:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getSUPPORTED$cp()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/parser/QueryType;->SUPPORTED:Ljava/util/HashSet;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/parser/QueryType;
    .locals 1

    const-class v0, Landroidx/room/parser/QueryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/parser/QueryType;

    return-object p0
.end method

.method public static values()[Landroidx/room/parser/QueryType;
    .locals 1

    sget-object v0, Landroidx/room/parser/QueryType;->$VALUES:[Landroidx/room/parser/QueryType;

    invoke-virtual {v0}, [Landroidx/room/parser/QueryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/parser/QueryType;

    return-object v0
.end method
