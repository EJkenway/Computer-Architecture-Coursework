.class public final enum Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;
.super Ljava/lang/Enum;
.source "OutdoorWorkoutCompletionInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;

.field public static final enum BASE:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;

.field public static final Companion:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType$Companion;

.field public static final enum HEART_RATE_RANGE:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;

.field public static final enum PACE:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;

.field public static final enum PACE_RANGE:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;

    new-instance v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;

    const-string v2, "HEART_RATE_RANGE"

    const/4 v3, 0x0

    const-string v4, "runHeartRate"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;->HEART_RATE_RANGE:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;

    const-string v2, "PACE_RANGE"

    const/4 v3, 0x1

    const-string v4, "runPace"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;->PACE_RANGE:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;

    const-string v2, "PACE"

    const/4 v3, 0x2

    const-string v4, "runLimitPace"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;->PACE:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;

    const-string v2, "BASE"

    const/4 v3, 0x3

    const-string v4, "runBase"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;->BASE:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;->$VALUES:[Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;

    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;->Companion:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;->$VALUES:[Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;->value:Ljava/lang/String;

    return-object v0
.end method
