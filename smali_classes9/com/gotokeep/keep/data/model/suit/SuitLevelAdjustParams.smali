.class public final Lcom/gotokeep/keep/data/model/suit/SuitLevelAdjustParams;
.super Ljava/lang/Object;
.source "SuitLevelAdjustParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final adjustLevel:I

.field private final adjustType:I

.field private final suitId:Ljava/lang/String;

.field private final workoutId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "suitId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workoutId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/suit/SuitLevelAdjustParams;->suitId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/suit/SuitLevelAdjustParams;->workoutId:Ljava/lang/String;

    iput p3, p0, Lcom/gotokeep/keep/data/model/suit/SuitLevelAdjustParams;->adjustType:I

    iput p4, p0, Lcom/gotokeep/keep/data/model/suit/SuitLevelAdjustParams;->adjustLevel:I

    return-void
.end method
