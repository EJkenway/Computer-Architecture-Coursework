.class final enum Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;
.super Ljava/lang/Enum;
.source "DistanceCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RiseState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;

.field public static final enum h:Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;

.field public static final enum i:Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;

.field public static final synthetic j:[Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;

    new-instance v1, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;

    const-string v2, "UPHILL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;->g:Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;

    const-string v2, "DOWNHILL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;->h:Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;

    const-string v2, "FLAT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;->i:Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;->j:[Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;->j:[Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;

    return-object v0
.end method
