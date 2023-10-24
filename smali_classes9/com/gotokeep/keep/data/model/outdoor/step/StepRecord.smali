.class public final Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;
.super Ljava/lang/Object;
.source "StepRecord.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final confidence:F

.field private detail:[I

.field private end:J

.field private granularity:I

.field private processed:Z

.field private provider:Ljava/lang/String;

.field private final sourceType:I

.field private start:J

.field private steps:I


# direct methods
.method public constructor <init>(JJIIFI[IZLjava/lang/String;)V
    .locals 1

    const-string v0, "detail"

    invoke-static {p9, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p11, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->start:J

    iput-wide p3, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->end:J

    iput p5, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->steps:I

    iput p6, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->sourceType:I

    iput p7, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->confidence:F

    iput p8, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->granularity:I

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->detail:[I

    iput-boolean p10, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->processed:Z

    iput-object p11, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->provider:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJIIFI[IZLjava/lang/String;ILij3/h;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    new-array v1, v2, [I

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    move/from16 v13, p10

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    const-string v0, ""

    move-object v14, v0

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    move-object v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    .line 2
    invoke-direct/range {v3 .. v14}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;-><init>(JJIIFI[IZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->confidence:F

    return v0
.end method

.method public final b()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->detail:[I

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->end:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->granularity:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->processed:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.data.model.outdoor.step.StepRecord"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    .line 3
    iget-wide v3, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->start:J

    iget-wide v5, p1, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->start:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-wide v3, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->end:J

    iget-wide v5, p1, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->end:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget v1, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->steps:I

    iget v3, p1, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->steps:I

    if-eq v1, v3, :cond_5

    return v2

    .line 6
    :cond_5
    iget v1, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->sourceType:I

    iget v3, p1, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->sourceType:I

    if-eq v1, v3, :cond_6

    return v2

    .line 7
    :cond_6
    iget v1, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->confidence:F

    iget v3, p1, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->confidence:F

    cmpg-float v1, v1, v3

    if-eqz v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget v1, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->granularity:I

    iget v3, p1, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->granularity:I

    if-eq v1, v3, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->detail:[I

    iget-object v3, p1, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->detail:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 10
    :cond_9
    iget-boolean v1, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->processed:Z

    iget-boolean v3, p1, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->processed:Z

    if-eq v1, v3, :cond_a

    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->provider:Ljava/lang/String;

    iget-object p1, p1, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->provider:Ljava/lang/String;

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->sourceType:I

    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->start:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->start:J

    invoke-static {v0, v1}, Landroidx/compose/animation/a;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->end:J

    invoke-static {v1, v2}, Landroidx/compose/animation/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->steps:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->sourceType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->confidence:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->granularity:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->detail:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->processed:Z

    invoke-static {v1}, Landroidx/compose/foundation/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->provider:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->steps:I

    return v0
.end method

.method public final j([I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->detail:[I

    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->end:J

    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->granularity:I

    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->processed:Z

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->provider:Ljava/lang/String;

    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->start:J

    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->steps:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->detail:[I

    const-string v1, " "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/o;->y0([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StepRecord("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->start:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->end:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->steps:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->sourceType:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->processed:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->confidence:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
