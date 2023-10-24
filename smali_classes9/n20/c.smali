.class public final Ln20/c;
.super Ln20/a;
.source "OutdoorStepFaultFixer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln20/c$a;
    }
.end annotation


# instance fields
.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:F

.field public k:F

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln20/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln20/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lit/l2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lit/l2;",
            ")V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataProvider"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ln20/a;-><init>()V

    const-string v0, "windowSeconds"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lok/p;->k(Ljava/lang/String;I)I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 3
    iput-wide v1, p0, Ln20/c;->e:J

    .line 4
    iput v0, p0, Ln20/c;->f:I

    mul-int/lit8 v0, v0, 0x5

    .line 5
    iput v0, p0, Ln20/c;->g:I

    const-string v0, "lowerLimit"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lok/p;->k(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ln20/c;->h:I

    const-string v0, "upperLimit"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lok/p;->k(Ljava/lang/String;I)I

    const-string v0, "maxDistance"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Lok/p;->k(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ln20/c;->i:I

    .line 9
    invoke-virtual {p2}, Lit/l2;->R()F

    move-result p1

    invoke-static {p2}, Lo30/o0;->l(Lit/l2;)F

    move-result p2

    mul-float p1, p1, p2

    const/16 p2, 0x64

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Ln20/c;->j:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln20/a;->l()V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "StepFaultFixer"

    return-object v0
.end method

.method public i(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Z)V
    .locals 6

    const-string v0, "location"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln20/a;->f()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v1

    iget v2, p0, Ln20/c;->f:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-wide v1, p0, Ln20/c;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    invoke-virtual {p0}, Ln20/a;->h()J

    move-result-wide v1

    iget-wide v3, p0, Ln20/c;->e:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R0()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v2

    iget v3, p0, Ln20/c;->g:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    iget-boolean v2, p0, Ln20/c;->l:Z

    if-nez v2, :cond_2

    if-lez v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update stride, current "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ln20/c;->k:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", new "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln20/a;->j(Ljava/lang/String;)V

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_2

    .line 8
    iput v0, p0, Ln20/c;->k:F

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p0}, Ln20/c;->p()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string p1, "cooling down..."

    .line 11
    invoke-virtual {p0, p1}, Ln20/a;->j(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-super {p0}, Ln20/a;->o()V

    .line 2
    invoke-virtual {p0}, Ln20/a;->l()V

    return-void
.end method

.method public final p()V
    .locals 8

    .line 1
    iget v0, p0, Ln20/c;->k:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    iget v0, p0, Ln20/c;->j:F

    .line 2
    :cond_0
    iget v1, p0, Ln20/c;->h:I

    int-to-float v1, v1

    invoke-virtual {p0}, Ln20/a;->d()F

    move-result v2

    const/16 v3, 0x3c

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v1, v1, v2

    .line 3
    invoke-virtual {p0}, Ln20/a;->g()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Ln20/a;->c()F

    move-result v3

    int-to-float v4, v2

    cmpl-float v4, v4, v1

    if-ltz v4, :cond_1

    .line 5
    invoke-virtual {p0}, Ln20/a;->l()V

    return-void

    :cond_1
    mul-float v1, v1, v0

    cmpg-float v4, v3, v1

    if-ltz v4, :cond_7

    .line 6
    iget v4, p0, Ln20/c;->i:I

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Ln20/c;->l:Z

    div-float/2addr v3, v0

    float-to-int v0, v3

    sub-int/2addr v0, v2

    .line 8
    invoke-virtual {p0}, Ln20/a;->k()Ljava/util/List;

    move-result-object v2

    if-lez v0, :cond_5

    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v1, v3

    if-eqz v1, :cond_5

    int-to-long v3, v0

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v5, v1

    div-long/2addr v3, v5

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;

    .line 12
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->e()J

    move-result-wide v6

    add-long/2addr v6, v3

    invoke-virtual {v5, v6, v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->p(J)V

    .line 13
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->f()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v6, Lcom/gotokeep/keep/data/persistence/model/OutdoorPointFlag;

    const/16 v7, 0x3e

    invoke-direct {v6, v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPointFlag;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0}, Ln20/a;->l()V

    .line 15
    :cond_5
    invoke-virtual {p0}, Ln20/a;->f()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R0()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->v3(I)V

    .line 17
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addSteps "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", affected points "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln20/a;->j(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_7
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "distance not acceptable "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln20/c;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln20/a;->j(Ljava/lang/String;)V

    return-void
.end method
