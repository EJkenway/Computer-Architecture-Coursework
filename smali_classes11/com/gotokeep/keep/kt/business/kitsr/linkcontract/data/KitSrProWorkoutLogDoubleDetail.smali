.class public final Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrProWorkoutLogDoubleDetail;
.super Lcom/gotokeep/keep/link2/data/payload/BasePayload;
.source "KitSrProWorkoutLogWithDouble.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private avgTimes:S
    .annotation runtime Lli2/a;
        order = 0x5
    .end annotation
.end field

.field private brokenCount:S
    .annotation runtime Lli2/a;
        order = 0x7
    .end annotation
.end field

.field private count:I
    .annotation runtime Lli2/a;
        order = 0x4
    .end annotation
.end field

.field private doubleCount:S
    .annotation runtime Lli2/a;
        order = 0x9
    .end annotation
.end field

.field private duration:S
    .annotation runtime Lli2/a;
        order = 0x3
    .end annotation
.end field

.field private endTime:I
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field

.field private maxTimes:I
    .annotation runtime Lli2/a;
        order = 0x6
    .end annotation
.end field

.field private startTime:I
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private targetCount:S
    .annotation runtime Lli2/a;
        order = 0x8
    .end annotation
.end field

.field private type:B
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/link2/data/payload/BasePayload;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrProWorkoutLogDoubleDetail;->avgTimes:S

    return v0
.end method

.method public final b()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrProWorkoutLogDoubleDetail;->brokenCount:S

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrProWorkoutLogDoubleDetail;->count:I

    return v0
.end method

.method public final d()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrProWorkoutLogDoubleDetail;->doubleCount:S

    return v0
.end method

.method public final e()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrProWorkoutLogDoubleDetail;->duration:S

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrProWorkoutLogDoubleDetail;->endTime:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrProWorkoutLogDoubleDetail;->maxTimes:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/KitSrProWorkoutLogDoubleDetail;->startTime:I

    return v0
.end method
