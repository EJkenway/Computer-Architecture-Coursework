.class public final enum Landroidx/room/parser/Collate;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/parser/Collate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/parser/Collate;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/room/parser/Collate;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "BINARY",
        "NOCASE",
        "RTRIM",
        "LOCALIZED",
        "UNICODE",
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
.field private static final synthetic $VALUES:[Landroidx/room/parser/Collate;

.field public static final enum BINARY:Landroidx/room/parser/Collate;

.field public static final Companion:Landroidx/room/parser/Collate$Companion;

.field public static final enum LOCALIZED:Landroidx/room/parser/Collate;

.field public static final enum NOCASE:Landroidx/room/parser/Collate;

.field public static final enum RTRIM:Landroidx/room/parser/Collate;

.field public static final enum UNICODE:Landroidx/room/parser/Collate;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/room/parser/Collate;

    new-instance v1, Landroidx/room/parser/Collate;

    const-string v2, "BINARY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/room/parser/Collate;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/room/parser/Collate;->BINARY:Landroidx/room/parser/Collate;

    aput-object v1, v0, v3

    new-instance v1, Landroidx/room/parser/Collate;

    const-string v2, "NOCASE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/room/parser/Collate;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/room/parser/Collate;->NOCASE:Landroidx/room/parser/Collate;

    aput-object v1, v0, v3

    new-instance v1, Landroidx/room/parser/Collate;

    const-string v2, "RTRIM"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/room/parser/Collate;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/room/parser/Collate;->RTRIM:Landroidx/room/parser/Collate;

    aput-object v1, v0, v3

    new-instance v1, Landroidx/room/parser/Collate;

    const-string v2, "LOCALIZED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/room/parser/Collate;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/room/parser/Collate;->LOCALIZED:Landroidx/room/parser/Collate;

    aput-object v1, v0, v3

    new-instance v1, Landroidx/room/parser/Collate;

    const-string v2, "UNICODE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Landroidx/room/parser/Collate;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/room/parser/Collate;->UNICODE:Landroidx/room/parser/Collate;

    aput-object v1, v0, v3

    sput-object v0, Landroidx/room/parser/Collate;->$VALUES:[Landroidx/room/parser/Collate;

    new-instance v0, Landroidx/room/parser/Collate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/parser/Collate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/parser/Collate;->Companion:Landroidx/room/parser/Collate$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/parser/Collate;
    .locals 1

    const-class v0, Landroidx/room/parser/Collate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/parser/Collate;

    return-object p0
.end method

.method public static values()[Landroidx/room/parser/Collate;
    .locals 1

    sget-object v0, Landroidx/room/parser/Collate;->$VALUES:[Landroidx/room/parser/Collate;

    invoke-virtual {v0}, [Landroidx/room/parser/Collate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/parser/Collate;

    return-object v0
.end method
