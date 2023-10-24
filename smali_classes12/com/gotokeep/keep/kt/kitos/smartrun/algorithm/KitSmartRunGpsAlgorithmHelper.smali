.class public final Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;
.super Ljava/lang/Object;
.source "KitSmartRunGpsAlgorithmHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;

.field public static b:Z

.field public static c:J

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static f:F

.field public static g:Ljava/util/Timer;

.field public static h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;->a:Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;->d:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;->e:Ljava/util/List;

    const-string v0, "AlgoRunGpsRPE"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;->d(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;->h:I

    return v0
.end method

.method public static final synthetic c(I)V
    .locals 0

    .line 1
    sput p0, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;->h:I

    return-void
.end method


# virtual methods
.method public final d(II)I
    .locals 6

    .line 1
    sget-object v0, Lwd1/d;->a:Lwd1/d;

    invoke-virtual {v0}, Lwd1/d;->i()I

    move-result v1

    invoke-virtual {v0}, Lwd1/d;->n()I

    move-result v0

    if-gt v1, v0, :cond_e

    sget-wide v0, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    rem-int/lit8 p2, p1, 0x1e

    const/4 v0, 0x0

    if-nez p2, :cond_d

    if-nez p1, :cond_1

    goto/16 :goto_7

    .line 4
    :cond_1
    sget-object p2, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;->d:Ljava/util/Map;

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int v4, p1, v4

    const/16 v5, 0x1e

    if-gt v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_4
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_7
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 14
    sget-object p2, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;->e:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-static {p2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p2

    goto :goto_4

    .line 15
    :cond_8
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/d0;->W0(Ljava/lang/Iterable;)F

    move-result v1

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    int-to-float p2, p2

    div-float p2, v1, p2

    .line 16
    :goto_4
    sget-boolean v1, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;->b:Z

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v1, :cond_a

    cmpl-float p1, p2, v2

    if-lez p1, :cond_9

    goto :goto_5

    :cond_9
    const/high16 p2, 0x44610000    # 900.0f

    .line 17
    :goto_5
    sget-wide v0, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;->c:J

    invoke-virtual {p0, v0, v1, p2}, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;->process(JF)I

    move-result p1

    return p1

    :cond_a
    cmpg-float v1, p2, v2

    if-gtz v1, :cond_b

    .line 18
    sget-object v1, Lwd1/d;->a:Lwd1/d;

    invoke-virtual {v1}, Lwd1/d;->A()V

    goto :goto_6

    .line 19
    :cond_b
    sget-object v1, Lwd1/d;->a:Lwd1/d;

    invoke-virtual {v1, v0}, Lwd1/d;->K(I)V

    .line 20
    sput p2, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;->f:F

    .line 21
    :goto_6
    sget v1, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;->f:F

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_c

    return v0

    .line 22
    :cond_c
    sget-wide v2, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;->c:J

    invoke-virtual {p0, v2, v3, v1}, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;->process(JF)I

    move-result v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "smartRun, algorithm gps pace = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", result = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", duration = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", lastAveragePace = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;->f:F

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p2, v0, v0, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;->e(I)V

    return v1

    :cond_d
    :goto_7
    return v0

    :cond_e
    :goto_8
    const/4 p1, -0x1

    return p1
.end method

.method public final native deInit(J)I
.end method

.method public final e(I)V
    .locals 6

    const/16 v0, 0x3c

    if-le p1, v0, :cond_3

    .line 1
    sget-object v1, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;->d:Ljava/util/Map;

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int v5, p1, v5

    if-le v5, v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/a0;->G(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-wide v0, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;->deInit(J)I

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;->f:F

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;->d:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    sput v0, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;->h:I

    .line 5
    sget-object v1, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;->g:Ljava/util/Timer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 6
    :goto_0
    sput-boolean v0, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;->b:Z

    return-void
.end method

.method public final g(Lqd1/b;)V
    .locals 7

    const-string v0, "bridge"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;->g:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;->h:I

    const-wide/16 v5, 0x3e8

    const-wide/16 v3, 0x0

    const-string v1, "gpsAlgorithm"

    .line 3
    invoke-static {v1, v0}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    new-instance v2, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper$a;

    invoke-direct {v2, p1}, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper$a;-><init>(Lqd1/b;)V

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    sput-object v0, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;->g:Ljava/util/Timer;

    return-void
.end method

.method public final h(IIII)V
    .locals 0

    int-to-float p3, p3

    int-to-float p4, p4

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;->init(IIFF)J

    move-result-wide p1

    sput-wide p1, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;->c:J

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "smartRun, algorithm gps init result = "

    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x6

    const/4 p4, 0x0

    invoke-static {p1, p2, p2, p3, p4}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/gotokeep/keep/kt/kitos/smartrun/algorithm/KitSmartRunGpsAlgorithmHelper;->b:Z

    return-void
.end method

.method public final native init(IIFF)J
.end method

.method public final native process(JF)I
.end method
