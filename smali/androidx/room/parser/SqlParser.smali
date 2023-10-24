.class public final Landroidx/room/parser/SqlParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/parser/SqlParser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/room/parser/SqlParser;",
        "",
        "<init>",
        "()V",
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
.field public static final Companion:Landroidx/room/parser/SqlParser$Companion;

.field private static final INVALID_IDENTIFIER_CHARS:[Ljava/lang/Character;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/room/parser/SqlParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/parser/SqlParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/parser/SqlParser;->Companion:Landroidx/room/parser/SqlParser$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Character;

    const/16 v1, 0x60

    .line 1
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Landroidx/room/parser/SqlParser;->INVALID_IDENTIFIER_CHARS:[Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINVALID_IDENTIFIER_CHARS$cp()[Ljava/lang/Character;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/parser/SqlParser;->INVALID_IDENTIFIER_CHARS:[Ljava/lang/Character;

    return-object v0
.end method
