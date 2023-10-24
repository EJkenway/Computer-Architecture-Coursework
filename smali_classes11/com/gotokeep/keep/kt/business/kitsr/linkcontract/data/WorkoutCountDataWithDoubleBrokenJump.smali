.class public final Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutCountDataWithDoubleBrokenJump;
.super Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutCountData;
.source "WorkoutCountDataWithDoubleBrokenJump.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private doubleJumpCount:S
    .annotation runtime Lli2/a;
        order = 0x3
    .end annotation
.end field

.field private isBroken:B
    .annotation runtime Lli2/a;
        order = 0x5
    .end annotation
.end field

.field private speed:S
    .annotation runtime Lli2/a;
        order = 0x4
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutCountDataWithDoubleBrokenJump;-><init>(SSBILij3/h;)V

    return-void
.end method

.method public constructor <init>(SSB)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutCountData;-><init>(IISILij3/h;)V

    .line 3
    iput-short p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutCountDataWithDoubleBrokenJump;->doubleJumpCount:S

    .line 4
    iput-short p2, p0, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutCountDataWithDoubleBrokenJump;->speed:S

    .line 5
    iput-byte p3, p0, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutCountDataWithDoubleBrokenJump;->isBroken:B

    return-void
.end method

.method public synthetic constructor <init>(SSBILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutCountDataWithDoubleBrokenJump;-><init>(SSB)V

    return-void
.end method


# virtual methods
.method public final d()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutCountDataWithDoubleBrokenJump;->doubleJumpCount:S

    return v0
.end method

.method public final e()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutCountDataWithDoubleBrokenJump;->speed:S

    return v0
.end method

.method public final f()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutCountDataWithDoubleBrokenJump;->isBroken:B

    return v0
.end method
