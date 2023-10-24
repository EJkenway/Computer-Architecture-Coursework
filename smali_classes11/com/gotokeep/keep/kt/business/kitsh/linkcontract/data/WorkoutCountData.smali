.class public final Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountData;
.super Lcom/gotokeep/keep/link2/data/payload/BasePayload;
.source "WorkoutCountData.kt"


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
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountData;-><init>(IISSSSBILij3/h;)V

    return-void
.end method

.method public constructor <init>(IISSSSB)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/link2/data/payload/BasePayload;-><init>()V

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountData;->count:I

    .line 4
    iput p2, p0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountData;->utc:I

    .line 5
    iput-short p3, p0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountData;->ms:S

    .line 6
    iput-short p4, p0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountData;->speed:S

    .line 7
    iput-short p5, p0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountData;->leftCount:S

    .line 8
    iput-short p6, p0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountData;->rightCount:S

    .line 9
    iput-byte p7, p0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountData;->direction:B

    return-void
.end method

.method public synthetic constructor <init>(IISSSSBILij3/h;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    const/4 p9, 0x0

    goto :goto_0

    :cond_0
    move p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    move v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    const/4 p8, 0x0

    goto :goto_6

    :cond_6
    move p8, p7

    :goto_6
    move-object p1, p0

    move p2, p9

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v4

    move p7, v5

    .line 1
    invoke-direct/range {p1 .. p8}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountData;-><init>(IISSSSB)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountData;->count:I

    return v0
.end method

.method public final b()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountData;->direction:B

    return v0
.end method

.method public final c()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountData;->leftCount:S

    return v0
.end method

.method public final d()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountData;->ms:S

    return v0
.end method

.method public final e()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountData;->rightCount:S

    return v0
.end method

.method public final f()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountData;->speed:S

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountData;->utc:I

    return v0
.end method
