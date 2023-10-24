.class public final enum Landroidx/room/parser/SectionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/parser/SectionType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/room/parser/SectionType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BIND_VAR",
        "TEXT",
        "NEWLINE",
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
.field private static final synthetic $VALUES:[Landroidx/room/parser/SectionType;

.field public static final enum BIND_VAR:Landroidx/room/parser/SectionType;

.field public static final enum NEWLINE:Landroidx/room/parser/SectionType;

.field public static final enum TEXT:Landroidx/room/parser/SectionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/room/parser/SectionType;

    new-instance v1, Landroidx/room/parser/SectionType;

    const-string v2, "BIND_VAR"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/room/parser/SectionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/room/parser/SectionType;->BIND_VAR:Landroidx/room/parser/SectionType;

    aput-object v1, v0, v3

    new-instance v1, Landroidx/room/parser/SectionType;

    const-string v2, "TEXT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/room/parser/SectionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/room/parser/SectionType;->TEXT:Landroidx/room/parser/SectionType;

    aput-object v1, v0, v3

    new-instance v1, Landroidx/room/parser/SectionType;

    const-string v2, "NEWLINE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/room/parser/SectionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/room/parser/SectionType;->NEWLINE:Landroidx/room/parser/SectionType;

    aput-object v1, v0, v3

    sput-object v0, Landroidx/room/parser/SectionType;->$VALUES:[Landroidx/room/parser/SectionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/parser/SectionType;
    .locals 1

    const-class v0, Landroidx/room/parser/SectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/parser/SectionType;

    return-object p0
.end method

.method public static values()[Landroidx/room/parser/SectionType;
    .locals 1

    sget-object v0, Landroidx/room/parser/SectionType;->$VALUES:[Landroidx/room/parser/SectionType;

    invoke-virtual {v0}, [Landroidx/room/parser/SectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/parser/SectionType;

    return-object v0
.end method
