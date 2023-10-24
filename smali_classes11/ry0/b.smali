.class public final Lry0/b;
.super Ljava/lang/Object;
.source "CalorieMergeCalculator.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lry0/b$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lry0/a;D)D
    .locals 8

    .line 1
    invoke-virtual {p1}, Lry0/a;->h()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lry0/a;->d()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lry0/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lry0/a;->e()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lry0/a;->i()I

    move-result v4

    .line 6
    invoke-virtual {p1}, Lry0/a;->a()I

    move-result v5

    .line 7
    invoke-virtual {p1}, Lry0/a;->g()I

    move-result v6

    if-nez v6, :cond_0

    const/16 v6, 0x46

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lry0/a;->g()I

    move-result v6

    .line 8
    :goto_0
    invoke-virtual {p1}, Lry0/a;->b()F

    move-result v7

    .line 9
    invoke-static/range {v0 .. v7}, Lh11/l0;->b(IILjava/lang/String;IIIIF)D

    move-result-wide v0

    const/16 v2, 0x3c

    .line 10
    invoke-virtual {p1}, Lry0/a;->f()I

    move-result v3

    div-int/2addr v2, v3

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    invoke-virtual {p1}, Lry0/a;->b()F

    move-result p1

    float-to-double v0, p1

    mul-double p2, p2, v0

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    const-wide/16 v2, 0x0

    cmpl-double p1, p2, v0

    if-gez p1, :cond_1

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_1

    cmpg-double p1, p2, v2

    if-gez p1, :cond_2

    :cond_1
    move-wide p2, v2

    :cond_2
    return-wide p2
.end method

.method public final b(DILjava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;",
            ">;"
        }
    .end annotation

    const-string v0, "calorieWithHRList"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    sget-object v8, Lcom/gotokeep/keep/kt/api/bean/model/CalorieSource;->ORIGINAL:Lcom/gotokeep/keep/kt/api/bean/model/CalorieSource;

    move-object v1, p3

    move-wide v4, p1

    move-wide v6, p1

    .line 4
    invoke-direct/range {v1 .. v8}, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;-><init>(JDDLcom/gotokeep/keep/kt/api/bean/model/CalorieSource;)V

    .line 5
    invoke-static {p3}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    int-to-double v1, p3

    div-double/2addr p1, v1

    const-wide/16 v1, 0x0

    .line 7
    invoke-static {p1, p2, v1, v2}, Loj3/o;->c(DD)D

    move-result-wide p1

    .line 8
    :try_start_0
    invoke-static {p4}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;

    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;->getTimestamp()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 10
    :goto_0
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;

    .line 11
    sget-object v3, Lcom/gotokeep/keep/kt/api/bean/model/CalorieSource;->ORIGINAL:Lcom/gotokeep/keep/kt/api/bean/model/CalorieSource;

    .line 12
    invoke-virtual {p4}, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;->getSource()Lcom/gotokeep/keep/kt/api/bean/model/CalorieSource;

    move-result-object v4

    sget-object v5, Lry0/b$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    move-wide v6, p1

    move-object v10, v3

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {p4}, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;->getValue()D

    move-result-wide v4

    move-object v10, v3

    move-wide v6, v4

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p4}, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;->getValue()D

    move-result-wide v3

    .line 15
    sget-object p4, Lcom/gotokeep/keep/kt/api/bean/model/CalorieSource;->HEART_RATE:Lcom/gotokeep/keep/kt/api/bean/model/CalorieSource;

    move-object v10, p4

    move-wide v6, v3

    :goto_2
    const-wide/16 v3, 0x3e8

    sub-long/2addr v1, v3

    .line 16
    new-instance p4, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;

    move-object v3, p4

    move-wide v4, v1

    move-wide v8, p1

    invoke-direct/range {v3 .. v10}, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;-><init>(JDDLcom/gotokeep/keep/kt/api/bean/model/CalorieSource;)V

    .line 17
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {v0}, Lkotlin/collections/d0;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(DLry0/a;Z)Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;
    .locals 19

    move-object/from16 v0, p3

    const-string v1, "params"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p3 .. p3}, Lry0/a;->f()I

    move-result v1

    const/16 v2, 0x3c

    div-int/2addr v2, v1

    .line 2
    invoke-virtual/range {p3 .. p3}, Lry0/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual/range {p3 .. p3}, Lry0/a;->i()I

    move-result v3

    .line 4
    invoke-virtual/range {p3 .. p3}, Lry0/a;->e()I

    move-result v4

    .line 5
    invoke-virtual/range {p3 .. p3}, Lry0/a;->a()I

    move-result v5

    .line 6
    invoke-static {v1, v3, v4, v5}, Lh11/l0;->c(Ljava/lang/String;III)D

    move-result-wide v3

    int-to-double v1, v2

    div-double/2addr v3, v1

    const-wide/16 v1, 0x0

    cmpg-double v5, v3, v1

    if-gez v5, :cond_0

    move-wide v9, v1

    goto :goto_0

    :cond_0
    move-wide v9, v3

    .line 7
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmpl-double v3, p1, v1

    if-lez v3, :cond_1

    if-nez p4, :cond_1

    .line 8
    new-instance v0, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;

    sget-object v18, Lcom/gotokeep/keep/kt/api/bean/model/CalorieSource;->ORIGINAL:Lcom/gotokeep/keep/kt/api/bean/model/CalorieSource;

    move-object v11, v0

    move-wide/from16 v14, p1

    move-wide/from16 v16, p1

    invoke-direct/range {v11 .. v18}, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;-><init>(JDDLcom/gotokeep/keep/kt/api/bean/model/CalorieSource;)V

    return-object v0

    .line 9
    :cond_1
    sget-object v4, Lpy0/d;->a:Lpy0/d;

    invoke-virtual/range {p3 .. p3}, Lry0/a;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Lpy0/d;->b(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v4, p0

    .line 10
    invoke-virtual {v4, v0, v9, v10}, Lry0/b;->a(Lry0/a;D)D

    move-result-wide v5

    .line 11
    new-instance v0, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;

    const-wide v7, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v3, v5, v7

    if-gez v3, :cond_3

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_3

    cmpg-double v3, v5, v1

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    move-wide v14, v5

    goto :goto_2

    :cond_3
    :goto_1
    move-wide v14, v1

    .line 13
    :goto_2
    sget-object v18, Lcom/gotokeep/keep/kt/api/bean/model/CalorieSource;->HEART_RATE:Lcom/gotokeep/keep/kt/api/bean/model/CalorieSource;

    move-object v11, v0

    move-wide/from16 v16, p1

    .line 14
    invoke-direct/range {v11 .. v18}, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;-><init>(JDDLcom/gotokeep/keep/kt/api/bean/model/CalorieSource;)V

    return-object v0

    :cond_4
    move-object/from16 v4, p0

    if-lez v3, :cond_5

    .line 15
    new-instance v0, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;

    sget-object v18, Lcom/gotokeep/keep/kt/api/bean/model/CalorieSource;->ORIGINAL:Lcom/gotokeep/keep/kt/api/bean/model/CalorieSource;

    move-object v11, v0

    move-wide/from16 v14, p1

    move-wide/from16 v16, p1

    invoke-direct/range {v11 .. v18}, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;-><init>(JDDLcom/gotokeep/keep/kt/api/bean/model/CalorieSource;)V

    return-object v0

    .line 16
    :cond_5
    new-instance v0, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;

    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/CalorieSource;->REST:Lcom/gotokeep/keep/kt/api/bean/model/CalorieSource;

    move-object v6, v0

    move-wide v7, v12

    move-wide/from16 v11, p1

    move-object v13, v1

    invoke-direct/range {v6 .. v13}, Lcom/gotokeep/keep/kt/api/bean/model/CalorieData;-><init>(JDDLcom/gotokeep/keep/kt/api/bean/model/CalorieSource;)V

    return-object v0
.end method
