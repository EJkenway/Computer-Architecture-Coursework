.class public final Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/KitShWorkoutResult;
.super Lcom/gotokeep/keep/link2/data/payload/BasePayload;
.source "KitShWorkoutResult.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private avgTimes:S
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private brokenCount:S
    .annotation runtime Lli2/a;
        order = 0x3
    .end annotation
.end field

.field private count:I
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field

.field private leftCount:S
    .annotation runtime Lli2/a;
        order = 0x4
    .end annotation
.end field

.field private maxTimes:I
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field

.field private rightCount:S
    .annotation runtime Lli2/a;
        order = 0x5
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
    iget-short v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/KitShWorkoutResult;->avgTimes:S

    return v0
.end method

.method public final b()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/KitShWorkoutResult;->brokenCount:S

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/KitShWorkoutResult;->maxTimes:I

    return v0
.end method
