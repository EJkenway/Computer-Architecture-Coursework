.class public final Lt20/a;
.super Lr20/a;
.source "DistanceProcessor.kt"


# instance fields
.field public c:Z

.field public final d:Z

.field public e:I

.field public final f:I

.field public final g:I

.field public h:F

.field public i:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

.field public j:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

.field public final k:Z

.field public final l:Lit/l2;

.field public final m:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;


# direct methods
.method public constructor <init>(ZLit/l2;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V
    .locals 1

    const-string v0, "dataProvider"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outdoorConfig"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lr20/a;-><init>()V

    iput-boolean p1, p0, Lt20/a;->k:Z

    iput-object p2, p0, Lt20/a;->l:Lit/l2;

    iput-object p3, p0, Lt20/a;->m:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lt20/a;->c:Z

    .line 3
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    const-string p2, "outdoorConfig.trainType"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result p1

    iput-boolean p1, p0, Lt20/a;->d:Z

    const/16 p1, 0x96

    .line 4
    iput p1, p0, Lt20/a;->e:I

    .line 5
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->O()I

    move-result p1

    iput p1, p0, Lt20/a;->f:I

    .line 6
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->D()I

    move-result p1

    iput p1, p0, Lt20/a;->g:I

    .line 7
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->Q()I

    move-result p1

    if-lez p1, :cond_0

    .line 8
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->Q()I

    move-result p1

    iput p1, p0, Lt20/a;->e:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final H(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Lt20/a;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int p1, p1

    :goto_0
    return p1
.end method

.method public final I(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;I)V
    .locals 6

    if-eqz p3, :cond_6

    .line 1
    invoke-static {p1, p3}, Lo30/b;->e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)F

    move-result v0

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result v1

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result v2

    sub-float/2addr v1, v2

    .line 3
    iget-object v2, p0, Lt20/a;->l:Lit/l2;

    const/4 v3, 0x0

    invoke-static {p1, p2, v2, v3}, Lo30/b;->g(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lit/l2;Z)F

    move-result p2

    add-float/2addr v1, p2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v2

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lt20/a;->H(J)I

    move-result p2

    if-gtz p2, :cond_0

    .line 5
    sget-object p1, Lq20/f;->a:Lq20/f;

    const-string p2, "Distance for geo point, max invalid and ignoring"

    invoke-virtual {p1, p2}, Lq20/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    int-to-float p2, p2

    const/16 v2, 0x28

    const/16 v3, 0x29

    cmpg-float v4, v0, p2

    if-gtz v4, :cond_3

    cmpg-float v5, v1, p2

    if-gtz v5, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->a()F

    move-result p2

    iget v4, p0, Lt20/a;->g:I

    int-to-float v4, v4

    cmpl-float p2, p2, v4

    if-gtz p2, :cond_2

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->a()F

    move-result p2

    iget v4, p0, Lt20/a;->g:I

    int-to-float v4, v4

    cmpl-float p2, p2, v4

    if-gtz p2, :cond_2

    cmpl-float p2, v1, v0

    if-lez p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    cmpl-float v5, v0, p2

    if-lez v5, :cond_4

    cmpl-float v5, v1, p2

    if-lez v5, :cond_4

    goto :goto_3

    :cond_4
    if-gtz v4, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move p2, v0

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move p2, v1

    .line 11
    :goto_3
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result p1

    const/4 p3, 0x0

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p3

    add-float/2addr p1, p3

    iput p1, p0, Lt20/a;->h:F

    .line 12
    sget-object p1, Lq20/f;->a:Lq20/f;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Distance for geo point, byGeo:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", byStep:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", result:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", stepDiff:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq20/f;->a(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final J(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lt20/a;->i:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->g()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lt20/a;->H(J)I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->p()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->q()D

    move-result-wide v4

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->p()D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->q()D

    move-result-wide v8

    .line 7
    invoke-static/range {v2 .. v9}, Lo30/b;->d(DDDD)F

    move-result v2

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v5

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v9

    .line 10
    invoke-static/range {v3 .. v10}, Lo30/b;->d(DDDD)F

    move-result v0

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_2

    sub-float v1, v2, v0

    const/4 v3, 0x0

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    .line 11
    iget v4, p0, Lt20/a;->f:I

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->g()Ljava/util/List;

    move-result-object p1

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->g()Ljava/util/List;

    move-result-object p1

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v0

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lt20/a;->i:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-static {p1, v0}, Lo30/b;->e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)F

    move-result v2

    .line 15
    :goto_0
    iget p1, p0, Lt20/a;->h:F

    add-float/2addr p1, v2

    iput p1, p0, Lt20/a;->h:F

    :cond_4
    :goto_1
    return-void
.end method

.method public final K(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt20/a;->j:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lt20/a;->m:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    const-string v2, "outdoorConfig.trainType"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->I(F)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lt20/a;->k:Z

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->f()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->f()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-int v2, v1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lt20/a;->j:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    iget-object v1, p0, Lt20/a;->l:Lit/l2;

    iget-boolean v3, p0, Lt20/a;->d:Z

    invoke-static {p1, v0, v1, v3}, Lo30/b;->g(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lit/l2;Z)F

    move-result v0

    .line 8
    iget v1, p0, Lt20/a;->h:F

    add-float/2addr v1, v0

    iput v1, p0, Lt20/a;->h:F

    .line 9
    iget-boolean v1, p0, Lt20/a;->k:Z

    if-nez v1, :cond_3

    .line 10
    sget-object v1, Lq20/f;->a:Lq20/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Distance for step point, byStep: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", stepDiff="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lq20/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lt20/a;->i:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {p0, p1, v0, v1, v2}, Lt20/a;->I(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;I)V

    .line 13
    :cond_3
    :goto_0
    iget v0, p0, Lt20/a;->h:F

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->I(F)V

    .line 14
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object p1

    invoke-virtual {p1}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    iget v0, p0, Lt20/a;->h:F

    invoke-static {p1, v0}, Ldt/x;->B0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;F)V

    :cond_4
    return-void
.end method

.method public final L(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lt20/a;->j:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lt20/a;->i:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lt20/a;->i:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lt20/a;->c:Z

    return-void
.end method

.method public e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 5

    const-string v0, "locationRawData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v1

    iput v1, p0, Lt20/a;->h:F

    .line 3
    iget-boolean v1, p0, Lt20/a;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget v1, p0, Lt20/a;->h:F

    const/4 v2, 0x0

    iget-object v3, p0, Lt20/a;->l:Lit/l2;

    iget-boolean v4, p0, Lt20/a;->d:Z

    invoke-static {p1, v2, v3, v4}, Lo30/b;->g(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lit/l2;Z)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p0, Lt20/a;->h:F

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->w()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lt20/a;->J(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    .line 7
    invoke-virtual {p0, p1}, Lt20/a;->K(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lt20/a;->L(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    .line 9
    iget v1, p0, Lt20/a;->h:F

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->I(F)V

    .line 10
    iget v1, p0, Lt20/a;->h:F

    invoke-static {v0, v1}, Ldt/x;->B0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;F)V

    .line 11
    sget-object v0, Lq20/f;->a:Lq20/f;

    invoke-virtual {v0, p1}, Lq20/f;->b(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    :cond_2
    return-void
.end method

.method public f(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 1

    const-string v0, "locationRawData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lt20/a;->i:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lt20/a;->c:Z

    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v1

    iput v1, p0, Lt20/a;->h:F

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v1

    const-string v2, "outdoorActivity.geoPoints"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget v1, p0, Lt20/a;->h:F

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lt20/a;->h:F

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object v1

    const-string v2, "outdoorActivity.stepPoints"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 6
    iget v1, p0, Lt20/a;->h:F

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v3

    :cond_2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lt20/a;->h:F

    :cond_3
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lt20/a;->c:Z

    .line 8
    sget-object v0, Lq20/f;->a:Lq20/f;

    iget v1, p0, Lt20/a;->h:F

    invoke-virtual {v0, v1}, Lq20/f;->c(F)V

    :cond_4
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lr20/a;->k(I)V

    .line 2
    iget-boolean v0, p0, Lt20/a;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x78

    if-ne p1, v0, :cond_0

    iget p1, p0, Lt20/a;->h:F

    const/16 v0, 0x64

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/player/TreadmillPhoneAdornTipEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/event/outdoor/player/TreadmillPhoneAdornTipEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
