.class public final synthetic Landroidx/room/writer/DaoWriter$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroidx/room/vo/TransactionMethod$CallType;->values()[Landroidx/room/vo/TransactionMethod$CallType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroidx/room/writer/DaoWriter$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Landroidx/room/vo/TransactionMethod$CallType;->CONCRETE:Landroidx/room/vo/TransactionMethod$CallType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Landroidx/room/vo/TransactionMethod$CallType;->DEFAULT_JAVA8:Landroidx/room/vo/TransactionMethod$CallType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Landroidx/room/vo/TransactionMethod$CallType;->DEFAULT_KOTLIN:Landroidx/room/vo/TransactionMethod$CallType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
