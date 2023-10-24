.class public final synthetic Lfd3/e;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;->values()[Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lfd3/e;->a:[I

    sget-object v1, Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;->INT:Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;->DOUBLE:Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;->ARRAY_DOUBLE:Lcom/gotokeep/motion/model/GameResult$Companion$GameValueType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
