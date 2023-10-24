.class public final Lkw/n0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SleepBreathRatesCardModel.kt"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(DDIIIII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-wide p1, p0, Lkw/n0;->a:D

    iput-wide p3, p0, Lkw/n0;->b:D

    iput p5, p0, Lkw/n0;->c:I

    iput p6, p0, Lkw/n0;->d:I

    iput p7, p0, Lkw/n0;->e:I

    iput p8, p0, Lkw/n0;->f:I

    iput p9, p0, Lkw/n0;->g:I

    return-void
.end method

.method public synthetic constructor <init>(DDIIIIIILij3/h;)V
    .locals 11

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    const/16 v8, 0x32

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    const/16 v0, 0x6f

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    move v9, v0

    goto :goto_1

    :cond_1
    move/from16 v9, p8

    :goto_1
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    move v10, v0

    goto :goto_2

    :cond_2
    move/from16 v10, p9

    :goto_2
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v10}, Lkw/n0;-><init>(DDIIIII)V

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lkw/n0;->f:I

    return v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lkw/n0;->g:I

    return v0
.end method

.method public final k1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkw/n0;->b:D

    return-wide v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Lkw/n0;->e:I

    return v0
.end method

.method public final m1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lkw/n0;->a:D

    return-wide v0
.end method

.method public final n1()I
    .locals 1

    .line 1
    iget v0, p0, Lkw/n0;->c:I

    return v0
.end method

.method public final o1()I
    .locals 1

    .line 1
    iget v0, p0, Lkw/n0;->d:I

    return v0
.end method
