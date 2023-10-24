.class public final synthetic Lw20/j;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;->values()[Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lw20/j;->a:[I

    sget-object v1, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;->FIRST:Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;->NORMAL:Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;->LAST:Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
