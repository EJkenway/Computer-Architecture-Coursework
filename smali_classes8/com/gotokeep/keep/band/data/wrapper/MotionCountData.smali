.class public final Lcom/gotokeep/keep/band/data/wrapper/MotionCountData;
.super Ljava/lang/Object;
.source "MotionCountData.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private count:I
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field

.field private ms:S
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private utc:I
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/band/data/wrapper/MotionCountData;-><init>(ISIILij3/h;)V

    return-void
.end method

.method public constructor <init>(ISI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/band/data/wrapper/MotionCountData;->count:I

    iput-short p2, p0, Lcom/gotokeep/keep/band/data/wrapper/MotionCountData;->ms:S

    iput p3, p0, Lcom/gotokeep/keep/band/data/wrapper/MotionCountData;->utc:I

    return-void
.end method

.method public synthetic constructor <init>(ISIILij3/h;)V
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

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/band/data/wrapper/MotionCountData;-><init>(ISI)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/band/data/wrapper/MotionCountData;->count:I

    return v0
.end method

.method public final b()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/band/data/wrapper/MotionCountData;->ms:S

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/band/data/wrapper/MotionCountData;->utc:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/band/data/wrapper/MotionCountData;->count:I

    return-void
.end method

.method public final e(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/gotokeep/keep/band/data/wrapper/MotionCountData;->ms:S

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/band/data/wrapper/MotionCountData;->utc:I

    return-void
.end method
