.class public final Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountDataWithBroken;
.super Lcom/gotokeep/keep/link2/data/payload/BasePayload;
.source "WorkoutCountDataWithBroken.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private count:I
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field

.field private direction:B
    .annotation runtime Lli2/a;
        order = 0x6
    .end annotation
.end field

.field private isBroken:B
    .annotation runtime Lli2/a;
        order = 0x7
    .end annotation
.end field

.field private leftCount:S
    .annotation runtime Lli2/a;
        order = 0x4
    .end annotation
.end field

.field private ms:S
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field

.field private rightCount:S
    .annotation runtime Lli2/a;
        order = 0x5
    .end annotation
.end field

.field private speed:S
    .annotation runtime Lli2/a;
        order = 0x3
    .end annotation
.end field

.field private utc:I
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountDataWithBroken;-><init>(IISSSSBBILij3/h;)V

    return-void
.end method

.method public constructor <init>(IISSSSBB)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/link2/data/payload/BasePayload;-><init>()V

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountDataWithBroken;->count:I

    .line 4
    iput p2, p0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountDataWithBroken;->utc:I

    .line 5
    iput-short p3, p0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountDataWithBroken;->ms:S

    .line 6
    iput-short p4, p0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountDataWithBroken;->speed:S

    .line 7
    iput-short p5, p0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountDataWithBroken;->leftCount:S

    .line 8
    iput-short p6, p0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountDataWithBroken;->rightCount:S

    .line 9
    iput-byte p7, p0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountDataWithBroken;->direction:B

    .line 10
    iput-byte p8, p0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountDataWithBroken;->isBroken:B

    return-void
.end method

.method public synthetic constructor <init>(IISSSSBBILij3/h;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v2, p8

    :goto_7
    move-object p1, p0

    move p2, v1

    move p3, v3

    move p4, v4

    move p5, v5

    move p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v2

    .line 1
    invoke-direct/range {p1 .. p9}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountDataWithBroken;-><init>(IISSSSBB)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountDataWithBroken;->count:I

    return v0
.end method

.method public final b()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountDataWithBroken;->direction:B

    return v0
.end method

.method public final c()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountDataWithBroken;->leftCount:S

    return v0
.end method

.method public final d()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountDataWithBroken;->ms:S

    return v0
.end method

.method public final e()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountDataWithBroken;->rightCount:S

    return v0
.end method

.method public final f()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountDataWithBroken;->speed:S

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountDataWithBroken;->utc:I

    return v0
.end method

.method public final h()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountDataWithBroken;->isBroken:B

    return v0
.end method
