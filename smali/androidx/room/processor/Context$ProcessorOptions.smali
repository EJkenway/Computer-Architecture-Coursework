.class public final enum Landroidx/room/processor/Context$ProcessorOptions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/processor/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProcessorOptions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/processor/Context$ProcessorOptions;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/room/processor/Context$ProcessorOptions;",
        "",
        "",
        "argName",
        "Ljava/lang/String;",
        "getArgName",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "OPTION_SCHEMA_FOLDER",
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
.field private static final synthetic $VALUES:[Landroidx/room/processor/Context$ProcessorOptions;

.field public static final enum OPTION_SCHEMA_FOLDER:Landroidx/room/processor/Context$ProcessorOptions;


# instance fields
.field private final argName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/room/processor/Context$ProcessorOptions;

    new-instance v1, Landroidx/room/processor/Context$ProcessorOptions;

    const-string v2, "OPTION_SCHEMA_FOLDER"

    const/4 v3, 0x0

    const-string v4, "room.schemaLocation"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Landroidx/room/processor/Context$ProcessorOptions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Landroidx/room/processor/Context$ProcessorOptions;->OPTION_SCHEMA_FOLDER:Landroidx/room/processor/Context$ProcessorOptions;

    aput-object v1, v0, v3

    sput-object v0, Landroidx/room/processor/Context$ProcessorOptions;->$VALUES:[Landroidx/room/processor/Context$ProcessorOptions;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "argName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Landroidx/room/processor/Context$ProcessorOptions;->argName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/processor/Context$ProcessorOptions;
    .locals 1

    const-class v0, Landroidx/room/processor/Context$ProcessorOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/processor/Context$ProcessorOptions;

    return-object p0
.end method

.method public static values()[Landroidx/room/processor/Context$ProcessorOptions;
    .locals 1

    sget-object v0, Landroidx/room/processor/Context$ProcessorOptions;->$VALUES:[Landroidx/room/processor/Context$ProcessorOptions;

    invoke-virtual {v0}, [Landroidx/room/processor/Context$ProcessorOptions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/processor/Context$ProcessorOptions;

    return-object v0
.end method


# virtual methods
.method public final getArgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/Context$ProcessorOptions;->argName:Ljava/lang/String;

    return-object v0
.end method
