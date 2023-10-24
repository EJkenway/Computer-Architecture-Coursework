.class public final Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimTurn;
.super Ljava/lang/Object;
.source "KitbitSwimWorkoutLog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final finishTime:I

.field private final strokes:I

.field private final type:Lcom/gotokeep/keep/data/model/ktcommon/SwimType;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILcom/gotokeep/keep/data/model/ktcommon/SwimType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimTurn;->finishTime:I

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimTurn;->strokes:I

    .line 4
    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimTurn;->type:Lcom/gotokeep/keep/data/model/ktcommon/SwimType;

    return-void
.end method


# virtual methods
.method public final getFinishTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimTurn;->finishTime:I

    return v0
.end method

.method public final getStrokes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimTurn;->strokes:I

    return v0
.end method

.method public final getType()Lcom/gotokeep/keep/data/model/ktcommon/SwimType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/data/KitbitSwimTurn;->type:Lcom/gotokeep/keep/data/model/ktcommon/SwimType;

    return-object v0
.end method
