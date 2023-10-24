.class public final enum Lcom/gotokeep/keep/data/model/station/StationTrainingType;
.super Ljava/lang/Enum;
.source "StationTrainingTabTargetEntity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/station/StationTrainingType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/station/StationTrainingType;

.field public static final enum CALORIE:Lcom/gotokeep/keep/data/model/station/StationTrainingType;

.field public static final enum DURATION:Lcom/gotokeep/keep/data/model/station/StationTrainingType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/station/StationTrainingType;

    new-instance v1, Lcom/gotokeep/keep/data/model/station/StationTrainingType;

    const-string v2, "CALORIE"

    const/4 v3, 0x0

    const-string v4, "calorie"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/station/StationTrainingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/station/StationTrainingType;->CALORIE:Lcom/gotokeep/keep/data/model/station/StationTrainingType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/station/StationTrainingType;

    const-string v2, "DURATION"

    const/4 v3, 0x1

    const-string v4, "duration"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/station/StationTrainingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/station/StationTrainingType;->DURATION:Lcom/gotokeep/keep/data/model/station/StationTrainingType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/data/model/station/StationTrainingType;->$VALUES:[Lcom/gotokeep/keep/data/model/station/StationTrainingType;

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

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/station/StationTrainingType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/station/StationTrainingType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/station/StationTrainingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/station/StationTrainingType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/station/StationTrainingType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/station/StationTrainingType;->$VALUES:[Lcom/gotokeep/keep/data/model/station/StationTrainingType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/station/StationTrainingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/station/StationTrainingType;

    return-object v0
.end method
