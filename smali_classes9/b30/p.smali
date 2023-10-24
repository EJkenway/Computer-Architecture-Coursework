.class public Lb30/p;
.super Lb30/c;
.source "RunTargetProcessor.kt"


# instance fields
.field public final f:Lit/s1;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lit/s1;)V
    .locals 1

    const-string v0, "outdoorConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runSettingsDataProvider"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lb30/c;-><init>(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    iput-object p2, p0, Lb30/p;->f:Lit/s1;

    return-void
.end method


# virtual methods
.method public I(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Z
    .locals 3

    const-string v0, "locationRawData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb30/p;->f:Lit/s1;

    invoke-virtual {v0}, Lit/s1;->Y()I

    move-result v0

    int-to-long v0, v0

    .line 2
    sget-object v2, Lb30/q;->g:Lb30/q;

    invoke-virtual {v2}, Lb30/k;->a()Lb30/a;

    move-result-object v2

    .line 3
    invoke-virtual {p0, p1, v2, v0, v1}, Lb30/c;->O(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lb30/a;J)Z

    move-result p1

    return p1
.end method

.method public J(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Z
    .locals 2

    const-string v0, "locationRawData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb30/p;->f:Lit/s1;

    invoke-virtual {v0}, Lit/s1;->Z()I

    move-result v0

    int-to-float v0, v0

    .line 2
    sget-object v1, Lb30/q;->g:Lb30/q;

    invoke-virtual {v1}, Lb30/k;->b()Lb30/d;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lb30/c;->P(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lb30/d;F)Z

    move-result p1

    return p1
.end method

.method public K(JLcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lb30/p;->f:Lit/s1;

    invoke-virtual {v0}, Lit/s1;->a0()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v9, v0, v2

    .line 2
    sget-object v0, Lb30/q;->g:Lb30/q;

    invoke-virtual {v0}, Lb30/k;->c()Lb30/e;

    move-result-object v8

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    .line 3
    invoke-virtual/range {v4 .. v10}, Lb30/c;->Q(JLcom/gotokeep/keep/data/model/outdoor/LocationRawData$ProcessDataHandler;Lb30/e;J)Z

    move-result p1

    return p1
.end method

.method public M()Lb30/k;
    .locals 1

    .line 1
    sget-object v0, Lb30/q;->g:Lb30/q;

    return-object v0
.end method

.method public S(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 5

    const-string v0, "outdoorActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lb30/q;->g:Lb30/q;

    invoke-virtual {v0}, Lb30/k;->i()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v1

    sget-object v2, Lb30/o;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lb30/p;->f:Lit/s1;

    invoke-virtual {v1}, Lit/s1;->Y()I

    move-result v1

    int-to-long v1, v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->q()J

    move-result-wide v3

    .line 4
    invoke-virtual {v0}, Lb30/k;->a()Lb30/a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1, v2, v3, v4}, Lb30/a;->b(JJ)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lb30/p;->f:Lit/s1;

    invoke-virtual {v1}, Lit/s1;->a0()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result p1

    long-to-float v3, v3

    mul-float p1, p1, v3

    float-to-long v3, p1

    invoke-virtual {p0, v3, v4}, Lb30/c;->U(J)V

    .line 8
    invoke-virtual {v0}, Lb30/k;->c()Lb30/e;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lb30/c;->N()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lb30/e;->b(JJ)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lb30/p;->f:Lit/s1;

    invoke-virtual {v1}, Lit/s1;->Z()I

    move-result v1

    int-to-float v1, v1

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result p1

    .line 12
    invoke-virtual {v0}, Lb30/k;->b()Lb30/d;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1, p1}, Lb30/d;->b(FF)V

    :goto_0
    return-void
.end method

.method public l(JZLr20/b;)V
    .locals 0

    const-string p1, "wrapper"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lb30/p;->M()Lb30/k;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lb30/p;->f:Lit/s1;

    invoke-virtual {p1}, Lb30/k;->i()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lit/s1;->t0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lb30/k;->i()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object p2

    sget-object p3, Lb30/o;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_4

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lb30/p;->f:Lit/s1;

    invoke-virtual {p1}, Lb30/k;->j()I

    move-result p3

    invoke-virtual {p2, p3}, Lit/s1;->s0(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p2, p0, Lb30/p;->f:Lit/s1;

    invoke-virtual {p1}, Lb30/k;->j()I

    move-result p3

    invoke-virtual {p2, p3}, Lit/s1;->n0(I)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p2, p0, Lb30/p;->f:Lit/s1;

    invoke-virtual {p1}, Lb30/k;->j()I

    move-result p3

    invoke-virtual {p2, p3}, Lit/s1;->p0(I)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p2, p0, Lb30/p;->f:Lit/s1;

    invoke-virtual {p1}, Lb30/k;->j()I

    move-result p3

    invoke-virtual {p2, p3}, Lit/s1;->o0(I)V

    .line 8
    :goto_0
    iget-object p2, p0, Lb30/p;->f:Lit/s1;

    invoke-virtual {p2}, Lit/s1;->i()V

    .line 9
    invoke-virtual {p1}, Lb30/k;->i()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lb30/k;->j()I

    move-result p1

    invoke-static {p2, p1}, Lq20/l;->m(Ljava/lang/String;I)V

    return-void
.end method
