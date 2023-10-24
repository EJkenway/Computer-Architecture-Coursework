.class public final enum Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;
.super Ljava/lang/Enum;
.source "PhaseBeginSoundEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;

.field public static final enum FIRST:Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;

.field public static final enum LAST:Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;

.field public static final enum NORMAL:Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;

    const-string v1, "FIRST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;->FIRST:Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;->NORMAL:Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;

    new-instance v3, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;

    const-string v5, "LAST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;->LAST:Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;->$VALUES:[Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;->$VALUES:[Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/event/outdoor/player/PhaseBeginSoundEvent$Type;

    return-object v0
.end method
