.class public final Lcom/gotokeep/keep/data/persistence/model/OutdoorLastDistancePace;
.super Ljava/lang/Object;
.source "OutdoorLastDistancePace.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final kmNO:I

.field private final kmPace:J

.field private final kmSteps:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorLastDistancePace;->kmNO:I

    iput-wide p2, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorLastDistancePace;->kmPace:J

    iput p4, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorLastDistancePace;->kmSteps:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorLastDistancePace;->kmNO:I

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorLastDistancePace;->kmPace:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorLastDistancePace;->kmSteps:I

    return v0
.end method
