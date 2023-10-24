.class public abstract Ln20/a;
.super Ljava/lang/Object;
.source "BaseOutdoorLogFaultFixer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln20/a$b;,
        Ln20/a$a;
    }
.end annotation


# static fields
.field public static final d:Ln20/a$a;


# instance fields
.field public a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public b:Ln20/a$b;

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln20/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln20/a$a;-><init>(Lij3/h;)V

    sput-object v0, Ln20/a;->d:Ln20/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v7, Ln20/a$b;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ln20/a$b;-><init>(JFFII)V

    iput-object v7, p0, Ln20/a;->b:Ln20/a$b;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ln20/a;->b:Ln20/a$b;

    invoke-virtual {v2}, Ln20/a$b;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ln20/a;->c:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Ln20/a;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    iget-object v1, p0, Ln20/a;->b:Ln20/a$b;

    invoke-virtual {v1}, Ln20/a$b;->a()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Ln20/a;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    iget-object v1, p0, Ln20/a;->b:Ln20/a$b;

    invoke-virtual {v1}, Ln20/a$b;->b()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final f()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Ln20/a;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-object v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln20/a;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    iget-object v1, p0, Ln20/a;->b:Ln20/a$b;

    invoke-virtual {v1}, Ln20/a$b;->c()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln20/a;->c:J

    return-wide v0
.end method

.method public i(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Z)V
    .locals 0

    const-string p2, "location"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ot-fix, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln20/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ot-fix"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln20/a;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "it"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 4
    invoke-static {v7, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->C()I

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->j()J

    move-result-wide v8

    iget-object v10, p0, Ln20/a;->b:Ln20/a$b;

    invoke-virtual {v10}, Ln20/a$b;->d()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-ltz v12, :cond_1

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->j()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-gez v11, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v5, v4

    :cond_3
    if-nez v5, :cond_4

    .line 5
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v5

    .line 6
    :cond_4
    iget-object v0, p0, Ln20/a;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->L0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;

    .line 9
    invoke-static {v7, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->j()J

    move-result-wide v8

    iget-object v10, p0, Ln20/a;->b:Ln20/a$b;

    invoke-virtual {v10}, Ln20/a$b;->d()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-ltz v12, :cond_6

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->j()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-gez v11, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_5

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-nez v4, :cond_8

    .line 10
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4

    .line 11
    :cond_8
    invoke-static {v5, v4}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 12
    new-instance v1, Ln20/a$c;

    invoke-direct {v1}, Ln20/a$c;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/d0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln20/a;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ln20/a;->b:Ln20/a$b;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ln20/a$b;->i(J)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v2

    invoke-virtual {v1, v2}, Ln20/a$b;->f(F)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v2

    invoke-virtual {v1, v2}, Ln20/a$b;->g(F)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R0()I

    move-result v2

    invoke-virtual {v1, v2}, Ln20/a$b;->h(I)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->q()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ln20/a$b;->e(I)V

    :cond_0
    return-void
.end method

.method public final m(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln20/a;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method
