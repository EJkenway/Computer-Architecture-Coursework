.class public final Lh9/d;
.super Ljava/lang/Object;
.source "VideoCompileParam.kt"


# instance fields
.field public a:Z

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;

.field public g:I

.field public h:I

.field public i:I

.field public j:[Ljava/lang/String;

.field public k:[Ljava/lang/String;

.field public l:Lh9/e;


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lh9/d;-><init>(ZJIIILcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;III[Ljava/lang/String;[Ljava/lang/String;Lh9/e;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(ZJIIILcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;III[Ljava/lang/String;[Ljava/lang/String;Lh9/e;)V
    .locals 1

    const-string v0, "position"

    invoke-static {p7, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh9/d;->a:Z

    iput-wide p2, p0, Lh9/d;->b:J

    iput p4, p0, Lh9/d;->c:I

    iput p5, p0, Lh9/d;->d:I

    iput p6, p0, Lh9/d;->e:I

    iput-object p7, p0, Lh9/d;->f:Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;

    iput p8, p0, Lh9/d;->g:I

    iput p9, p0, Lh9/d;->h:I

    iput p10, p0, Lh9/d;->i:I

    iput-object p11, p0, Lh9/d;->j:[Ljava/lang/String;

    iput-object p12, p0, Lh9/d;->k:[Ljava/lang/String;

    iput-object p13, p0, Lh9/d;->l:Lh9/e;

    return-void
.end method

.method public synthetic constructor <init>(ZJIIILcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;III[Ljava/lang/String;[Ljava/lang/String;Lh9/e;ILij3/h;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const-wide/16 v2, -0x1

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/16 v5, 0x32

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/16 v6, 0x78

    goto :goto_4

    :cond_4
    move/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 2
    sget-object v7, Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;->n:Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x80

    const/16 v10, 0x14

    if-eqz v9, :cond_7

    const/16 v9, 0x14

    goto :goto_7

    :cond_7
    move/from16 v9, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x200

    const/4 v12, 0x0

    if-eqz v11, :cond_9

    move-object v11, v12

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v12

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v12, p13

    :goto_b
    move-object p1, p0

    move/from16 p2, v1

    move-wide/from16 p3, v2

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v12

    .line 3
    invoke-direct/range {p1 .. p14}, Lh9/d;-><init>(ZJIIILcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;III[Ljava/lang/String;[Ljava/lang/String;Lh9/e;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh9/d;->b:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lh9/d;->e:I

    return v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/d;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lh9/d;->c:I

    return v0
.end method

.method public final e()Lh9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/d;->l:Lh9/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_9

    instance-of v1, p1, Lh9/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Lh9/d;

    iget-boolean v1, p0, Lh9/d;->a:Z

    iget-boolean v3, p1, Lh9/d;->a:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    iget-wide v3, p0, Lh9/d;->b:J

    iget-wide v5, p1, Lh9/d;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_8

    iget v1, p0, Lh9/d;->c:I

    iget v3, p1, Lh9/d;->c:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    iget v1, p0, Lh9/d;->d:I

    iget v3, p1, Lh9/d;->d:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    iget v1, p0, Lh9/d;->e:I

    iget v3, p1, Lh9/d;->e:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    iget-object v1, p0, Lh9/d;->f:Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;

    iget-object v3, p1, Lh9/d;->f:Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lh9/d;->g:I

    iget v3, p1, Lh9/d;->g:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    iget v1, p0, Lh9/d;->h:I

    iget v3, p1, Lh9/d;->h:I

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_8

    iget v1, p0, Lh9/d;->i:I

    iget v3, p1, Lh9/d;->i:I

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_8

    iget-object v1, p0, Lh9/d;->j:[Ljava/lang/String;

    iget-object v3, p1, Lh9/d;->j:[Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lh9/d;->k:[Ljava/lang/String;

    iget-object v3, p1, Lh9/d;->k:[Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lh9/d;->l:Lh9/e;

    iget-object p1, p1, Lh9/d;->l:Lh9/e;

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    return v2

    :cond_9
    :goto_8
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh9/d;->a:Z

    return v0
.end method

.method public final g()Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/d;->f:Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lh9/d;->g:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lh9/d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lh9/d;->b:J

    invoke-static {v1, v2}, Landroidx/compose/animation/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lh9/d;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lh9/d;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lh9/d;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh9/d;->f:Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lh9/d;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lh9/d;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lh9/d;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh9/d;->j:[Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh9/d;->k:[Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh9/d;->l:Lh9/e;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh9/d;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lh9/d;->d:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lh9/d;->h:I

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lh9/d;->i:I

    return v0
.end method

.method public final m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lh9/d;->b:J

    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh9/d;->e:I

    return-void
.end method

.method public final o([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh9/d;->j:[Ljava/lang/String;

    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh9/d;->c:I

    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh9/d;->a:Z

    return-void
.end method

.method public final r(Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh9/d;->f:Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;

    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh9/d;->g:I

    return-void
.end method

.method public final t([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh9/d;->k:[Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NLEWatermark(needExtFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh9/d;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh9/d;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh9/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh9/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh9/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh9/d;->f:Lcom/bytedance/ies/nlemedia/NLEWaterMarkPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh9/d;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", xOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh9/d;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", yOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh9/d;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh9/d;->j:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondHalfImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh9/d;->k:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh9/d;->l:Lh9/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh9/d;->d:I

    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh9/d;->h:I

    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh9/d;->i:I

    return-void
.end method
