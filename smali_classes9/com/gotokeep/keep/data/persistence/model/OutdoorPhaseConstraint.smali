.class public final Lcom/gotokeep/keep/data/persistence/model/OutdoorPhaseConstraint;
.super Ljava/lang/Object;
.source "OutdoorPhaseConstraint.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/persistence/model/OutdoorPhaseConstraint$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/persistence/model/OutdoorPhaseConstraint$Companion;

.field public static final HR_RANGE:I = 0x3

.field public static final NULL:I = 0x0

.field public static final PACE:I = 0x1

.field public static final PACE_RANGE:I = 0x4

.field public static final STRIDE_FREQUENCY:I = 0x2


# instance fields
.field private final fenceRange:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

.field private final type:I

.field private final value:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhaseConstraint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhaseConstraint$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhaseConstraint;->Companion:Lcom/gotokeep/keep/data/persistence/model/OutdoorPhaseConstraint$Companion;

    return-void
.end method

.method public constructor <init>(IJLcom/gotokeep/keep/data/model/persondata/TrainingFence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhaseConstraint;->type:I

    iput-wide p2, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhaseConstraint;->value:J

    iput-object p4, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhaseConstraint;->fenceRange:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/persondata/TrainingFence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhaseConstraint;->fenceRange:Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhaseConstraint;->type:I

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhaseConstraint;->value:J

    return-wide v0
.end method
