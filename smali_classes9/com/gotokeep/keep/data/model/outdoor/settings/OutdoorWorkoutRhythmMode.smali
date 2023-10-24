.class public final enum Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;
.super Ljava/lang/Enum;
.source "OutdoorWorkoutRhythmMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

.field public static final enum METRONOME:Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

.field public static final enum MUSIC:Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

.field public static final enum NOTHING:Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

    const-string v2, "MUSIC"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;->MUSIC:Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

    const-string v2, "METRONOME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;->METRONOME:Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

    const-string v2, "NOTHING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;->NOTHING:Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;->$VALUES:[Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;->$VALUES:[Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;->NOTHING:Lcom/gotokeep/keep/data/model/outdoor/settings/OutdoorWorkoutRhythmMode;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
