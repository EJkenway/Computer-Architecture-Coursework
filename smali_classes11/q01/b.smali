.class public final Lq01/b;
.super Ljava/lang/Object;
.source "CalorieRankSortHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq01/b$a;
    }
.end annotation


# static fields
.field public static final m:Lq01/b$a;


# instance fields
.field public final a:Z

.field public final b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLog;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll01/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ll01/b;

.field public f:I

.field public final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ll01/b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lhj3/l<",
            "Ll01/a;",
            "Lwi3/s;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final i:F

.field public j:Ll01/a;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq01/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq01/b$a;-><init>(Lij3/h;)V

    sput-object v0, Lq01/b;->m:Lq01/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/training/data/b;ZJLhj3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/training/data/b;",
            "ZJ",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lq01/b;->a:Z

    .line 3
    iput-object p5, p0, Lq01/b;->b:Lhj3/l;

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lq01/b;->d:Ljava/util/List;

    .line 5
    sget-object p2, Lq01/a;->g:Lq01/a;

    iput-object p2, p0, Lq01/b;->g:Ljava/util/Comparator;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lq01/b;->h:Ljava/util/List;

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p2

    invoke-virtual {p2}, Lht/e;->h()Lit/f;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lit/f;->n()Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    move-result-object p2

    const p5, 0x3f4ccccd    # 0.8f

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->f()F

    move-result p5

    :goto_0
    iput p5, p0, Lq01/b;->i:F

    .line 9
    invoke-virtual {p0}, Lq01/b;->o()V

    .line 10
    invoke-virtual {p0}, Lq01/b;->i()V

    .line 11
    new-instance p2, Ll01/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object p5

    invoke-virtual {p5}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object p5

    invoke-virtual {p5}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object p5, p0, Lq01/b;->e:Ll01/b;

    if-nez p5, :cond_2

    const-string p5, "currentUser"

    invoke-static {p5}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    move-object v1, p2

    move-wide v3, p3

    invoke-direct/range {v1 .. v6}, Ll01/a;-><init>(Ljava/lang/String;JLl01/b;Ljava/util/List;)V

    iput-object p2, p0, Lq01/b;->j:Ll01/a;

    .line 12
    sget-object p2, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gotokeep/keep/training/data/BaseData;->getStartTime()Ljava/lang/String;

    move-result-object p3

    const-string p4, "data.baseData.startTime"

    invoke-static {p3, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Luz0/t$a;->a0(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->Y()Ljava/lang/String;

    move-result-object p2

    const-string p3, "data.workoutId"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lq01/b;->q(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->Y()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq01/b;->k:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "data.baseData.dailyWorkout.name"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq01/b;->l:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ll01/b;Ll01/b;)I
    .locals 0

    invoke-static {p0, p1}, Lq01/b;->h(Ll01/b;Ll01/b;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lq01/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq01/b;->i()V

    return-void
.end method

.method public static final synthetic c(Lq01/b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq01/b;->c:Ljava/util/List;

    return-void
.end method

.method public static final h(Ll01/b;Ll01/b;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ll01/b;->b()D

    move-result-wide v0

    invoke-virtual {p1}, Ll01/b;->b()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Ll01/b;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    if-nez p0, :cond_1

    move-object p0, v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ll01/b;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    .line 4
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p1}, Ll01/b;->b()D

    move-result-wide v0

    invoke-virtual {p0}, Ll01/b;->b()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    :goto_2
    return p0
.end method


# virtual methods
.method public final d(ILl01/b;)D
    .locals 9

    .line 1
    invoke-virtual {p2}, Ll01/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx30/m;->j(Ljava/lang/String;)Z

    move-result v0

    const-wide v1, 0x4010bc6a7ef9db23L    # 4.184

    if-eqz v0, :cond_0

    const-wide v3, -0x3fb47398c7e28241L    # -55.0969

    const-wide v5, 0x3fe4305532617c1cL    # 0.6309

    int-to-double v7, p1

    mul-double v7, v7, v5

    add-double/2addr v7, v3

    const-wide v3, 0x3fc972474538ef35L    # 0.1988

    .line 2
    invoke-virtual {p2}, Ll01/b;->h()D

    move-result-wide v5

    mul-double v5, v5, v3

    add-double/2addr v7, v5

    const-wide v3, 0x3fc9d14e3bcd35a8L    # 0.2017

    invoke-virtual {p2}, Ll01/b;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    const-wide v3, -0x3fcb99096bb98c7eL    # -20.4022

    const-wide v5, 0x3fdc9eecbfb15b57L    # 0.4472

    int-to-double v7, p1

    mul-double v7, v7, v5

    add-double/2addr v7, v3

    const-wide v3, 0x3fc02a9930be0dedL    # 0.1263

    .line 3
    invoke-virtual {p2}, Ll01/b;->h()D

    move-result-wide v5

    mul-double v5, v5, v3

    sub-double/2addr v7, v5

    const-wide v3, 0x3fb2f1a9fbe76c8bL    # 0.074

    invoke-virtual {p2}, Ll01/b;->a()I

    move-result p1

    :goto_0
    int-to-double p1, p1

    mul-double p1, p1, v3

    add-double/2addr v7, p1

    div-double/2addr v7, v1

    return-wide v7
.end method

.method public final e(Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;Ll01/b;)D
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->a()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->a()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lq01/b;->d(ILl01/b;)D

    move-result-wide v0

    const/16 p1, 0x1e

    int-to-double v2, p1

    div-double/2addr v0, v2

    .line 3
    sget-object p1, Lef1/a;->h:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "weight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ll01/b;->h()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " -- age:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ll01/b;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " -- calorie:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ktLive"

    invoke-virtual {p1, v4, v2, v3}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Ll01/b;->i()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iget v0, p0, Lq01/b;->i:F

    float-to-double v0, v0

    mul-double p1, p1, v0

    return-wide p1

    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final f(DIILjava/lang/String;)D
    .locals 5

    .line 1
    invoke-static {p5}, Lx30/m;->j(Ljava/lang/String;)Z

    move-result p5

    const/16 v0, 0x5a0

    if-eqz p5, :cond_0

    const-wide v1, 0x4050a00000000000L    # 66.5

    const-wide v3, 0x402b800000000000L    # 13.75

    mul-double p1, p1, v3

    add-double/2addr p1, v1

    const-wide v1, 0x401403126e978d50L    # 5.003

    int-to-double v3, p3

    mul-double v3, v3, v1

    add-double/2addr p1, v3

    const-wide v1, 0x401b19999999999aL    # 6.775

    goto :goto_0

    :cond_0
    const-wide v1, 0x408478cccccccccdL    # 655.1

    const-wide v3, 0x4023204189374bc7L    # 9.563

    mul-double p1, p1, v3

    add-double/2addr p1, v1

    const-wide v1, 0x3ffd99999999999aL    # 1.85

    int-to-double v3, p3

    mul-double v3, v3, v1

    add-double/2addr p1, v3

    const-wide v1, 0x4012b4395810624eL    # 4.676

    :goto_0
    int-to-double p3, p4

    mul-double p3, p3, v1

    sub-double/2addr p1, p3

    int-to-double p3, v0

    div-double/2addr p1, p3

    return-wide p1
.end method

.method public final g(Ljava/util/List;ILl01/b;)D
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;",
            ">;I",
            "Ll01/b;",
            ")D"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    return-wide v2

    :cond_2
    if-nez p1, :cond_3

    goto :goto_3

    .line 2
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    if-gez v0, :cond_4

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    if-le v0, p2, :cond_5

    goto :goto_2

    .line 3
    :cond_5
    invoke-virtual {p0, v4, p3}, Lq01/b;->e(Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;Ll01/b;)D

    move-result-wide v6

    add-double/2addr v2, v6

    :goto_2
    move v0, v5

    goto :goto_1

    .line 4
    :cond_6
    :goto_3
    sget-object p1, Lef1/a;->h:Lef1/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "calculatePeriodCalorie,"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ll01/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -- calorie:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ll01/b;->b()D

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "ktLive"

    invoke-virtual {p1, v0, p2, p3}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v2
.end method

.method public final i()V
    .locals 25

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lq01/b;->c:Ljava/util/List;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLog;

    .line 4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLog;->d()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v3, 0x1

    :cond_4
    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v23, v3, 0x1

    if-gez v3, :cond_6

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_6
    move-object/from16 v24, v0

    check-cast v24, Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLog;

    .line 6
    new-instance v15, Ll01/b;

    .line 7
    invoke-virtual/range {v24 .. v24}, Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLog;->f()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual/range {v24 .. v24}, Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLog;->h()Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 9
    invoke-virtual/range {v24 .. v24}, Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLog;->c()Ljava/lang/String;

    move-result-object v16

    .line 10
    invoke-virtual/range {v24 .. v24}, Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLog;->i()D

    move-result-wide v17

    .line 11
    invoke-virtual/range {v24 .. v24}, Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLog;->a()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual/range {v24 .. v24}, Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLog;->a()I

    move-result v0

    move/from16 v19, v0

    goto :goto_3

    :cond_7
    const/16 v0, 0x1c

    const/16 v19, 0x1c

    .line 12
    :goto_3
    invoke-virtual/range {v24 .. v24}, Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLog;->e()I

    move-result v20

    .line 13
    invoke-virtual/range {v24 .. v24}, Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLog;->i()D

    move-result-wide v1

    invoke-virtual/range {v24 .. v24}, Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLog;->e()I

    move-result v3

    invoke-virtual/range {v24 .. v24}, Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLog;->a()I

    move-result v4

    invoke-virtual/range {v24 .. v24}, Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLog;->c()Ljava/lang/String;

    move-result-object v5

    const-string v0, "rankLog.gender"

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lq01/b;->f(DIILjava/lang/String;)D

    move-result-wide v0

    const/16 v2, 0x1e

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 14
    invoke-virtual/range {v24 .. v24}, Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLog;->d()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v22

    move-object v8, v15

    move/from16 v9, v23

    move-object v2, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move/from16 v18, v19

    move/from16 v19, v20

    move-wide/from16 v20, v0

    .line 15
    invoke-direct/range {v8 .. v22}, Ll01/b;-><init>(ILjava/lang/String;Ljava/lang/String;DZLjava/lang/String;DIIDLcom/gotokeep/keep/data/persistence/model/HeartRate;)V

    .line 16
    invoke-virtual/range {v24 .. v24}, Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLog;->d()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object v0

    iget v1, v6, Lq01/b;->f:I

    invoke-virtual {v6, v0, v1, v2}, Lq01/b;->g(Ljava/util/List;ILl01/b;)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ll01/b;->k(D)V

    .line 17
    iget-object v0, v6, Lq01/b;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v3, v23

    goto/16 :goto_2

    .line 18
    :cond_8
    :goto_4
    iget-object v0, v6, Lq01/b;->b:Lhj3/l;

    invoke-virtual/range {p0 .. p0}, Lq01/b;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Lcom/gotokeep/keep/kt/api/bean/HeartRateRecordHelper;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p1, v1}, Lcom/gotokeep/keep/kt/api/bean/HeartRateRecordHelper;->getRecordData(Z)Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    return v1

    .line 2
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    .line 4
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;->a()I

    move-result v5

    if-lez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_3

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    if-ge v2, p1, :cond_6

    const/4 p1, 0x6

    const-string v2, "#debug, \u8bb0\u5f55\u5230\u6709\u6548\u5fc3\u7387\u7684\u65f6\u957f\u5c0f\u4e8e 50 %\uff0c \u8fd4\u56de 0 \u5361"

    .line 5
    invoke-static {v2, v1, v1, p1, v0}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return v1

    .line 6
    :cond_6
    iget-object p1, p0, Lq01/b;->e:Ll01/b;

    if-nez p1, :cond_7

    const-string p1, "currentUser"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v0, p1

    :goto_4
    invoke-virtual {v0}, Ll01/b;->b()D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public final k()Ll01/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq01/b;->j:Ll01/a;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$CalorieRankItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq01/b;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLog;

    .line 6
    new-instance v3, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$CalorieRankItem;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLog;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/CalorieRankLogResponse$CalorieRankLog;->b()D

    move-result-wide v5

    double-to-int v2, v5

    invoke-direct {v3, v4, v2}, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$CalorieRankItem;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq01/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq01/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final o()V
    .locals 22

    move-object/from16 v6, p0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lit/l2;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/p1;->A(Ljava/lang/String;J)I

    move-result v4

    .line 3
    new-instance v15, Ll01/b;

    .line 4
    invoke-virtual {v0}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-virtual {v0}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-virtual {v0}, Lit/l2;->y()Ljava/lang/String;

    move-result-object v14

    .line 7
    invoke-virtual {v0}, Lit/l2;->X()I

    move-result v1

    int-to-double v11, v1

    if-lez v4, :cond_0

    move/from16 v17, v4

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    const/16 v17, 0x1c

    .line 8
    :goto_0
    invoke-virtual {v0}, Lit/l2;->A()I

    move-result v18

    .line 9
    invoke-virtual {v0}, Lit/l2;->X()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0}, Lit/l2;->A()I

    move-result v3

    invoke-virtual {v0}, Lit/l2;->y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v5, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lq01/b;->f(DIILjava/lang/String;)D

    move-result-wide v0

    const/16 v2, 0x1e

    int-to-double v2, v2

    div-double v19, v0, v2

    const/16 v21, 0x0

    const/4 v8, 0x0

    const-wide/16 v0, 0x0

    const/4 v13, 0x1

    move-object v7, v15

    move-wide v2, v11

    move-wide v11, v0

    move-object v0, v15

    move-wide v15, v2

    .line 10
    invoke-direct/range {v7 .. v21}, Ll01/b;-><init>(ILjava/lang/String;Ljava/lang/String;DZLjava/lang/String;DIIDLcom/gotokeep/keep/data/persistence/model/HeartRate;)V

    iput-object v0, v6, Lq01/b;->e:Ll01/b;

    .line 11
    iget-object v1, v6, Lq01/b;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq01/b;->a:Z

    return v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->J()Los/d0;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Los/d0;->D(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 4
    new-instance v0, Lq01/b$b;

    invoke-direct {v0, p0}, Lq01/b$b;-><init>(Lq01/b;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq01/b;->h:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3/l;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq01/b;->k()Ll01/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s(Lcom/gotokeep/keep/kt/api/bean/HeartRateRecordHelper;)V
    .locals 5

    const-string v0, "heartRateRecordHelper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ktLive"

    const-string v4, "recoverDraft"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, v1}, Lcom/gotokeep/keep/kt/api/bean/HeartRateRecordHelper;->getRecordData(Z)Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 3
    iput v0, p0, Lq01/b;->f:I

    if-gez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lq01/b;->e:Ll01/b;

    const/4 v3, 0x0

    const-string v4, "currentUser"

    if-nez v2, :cond_1

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-interface {p1, v1}, Lcom/gotokeep/keep/kt/api/bean/HeartRateRecordHelper;->getRecordData(Z)Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lq01/b;->e:Ll01/b;

    if-nez v1, :cond_2

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-virtual {p0, p1, v0, v3}, Lq01/b;->g(Ljava/util/List;ILl01/b;)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ll01/b;->k(D)V

    return-void
.end method

.method public final t(Lcom/gotokeep/keep/kt/api/bean/HeartRateRecordHelper;)I
    .locals 10

    const-string v0, "heartRateRecordHelper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lcom/gotokeep/keep/kt/api/bean/HeartRateRecordHelper;->getRecordData(Z)Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v2, p0, Lq01/b;->d:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll01/b;

    .line 4
    invoke-virtual {v3}, Ll01/b;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v3}, Ll01/b;->b()D

    move-result-wide v4

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/kt/api/bean/HeartRateRecordHelper;->getRecordData(Z)Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "heartRateRecordHelper.ge\u2026urrentUserHeartRateIndex]"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    invoke-virtual {p0, v6, v3}, Lq01/b;->e(Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;Ll01/b;)D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ll01/b;->k(D)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v3}, Ll01/b;->d()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ll01/b;->d()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ll01/b;->d()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v3}, Ll01/b;->b()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-virtual {v3}, Ll01/b;->d()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "it.heartRate.heartRates[currentUserHeartRateIndex]"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    invoke-virtual {p0, v8, v3}, Lq01/b;->e(Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;Ll01/b;)D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ll01/b;->k(D)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lq01/b;->u()I

    move-result p1

    .line 9
    invoke-virtual {p0}, Lq01/b;->r()V

    .line 10
    iget-object v0, p0, Lq01/b;->b:Lhj3/l;

    iget-object v1, p0, Lq01/b;->e:Ll01/b;

    if-nez v1, :cond_5

    const-string v1, "currentUser"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v1}, Ll01/b;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return p1
.end method

.method public final u()I
    .locals 9

    .line 1
    iget-object v0, p0, Lq01/b;->d:Ljava/util/List;

    iget-object v1, p0, Lq01/b;->g:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/z;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2
    iget-object v0, p0, Lq01/b;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v4, Ll01/b;

    .line 4
    invoke-virtual {v4, v3}, Ll01/b;->l(I)V

    .line 5
    invoke-virtual {v4}, Ll01/b;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v4}, Ll01/b;->g()I

    move-result v2

    .line 7
    :cond_1
    sget-object v3, Lef1/a;->h:Lef1/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ll01/b;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " -- rank:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ll01/b;->g()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " -- calorie:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ll01/b;->b()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "ktLive"

    invoke-virtual {v3, v7, v4, v6}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v5

    goto :goto_0

    :cond_2
    return v2
.end method
