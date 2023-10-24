.class public final La11/b;
.super La11/g;
.source "BaseDataSyncHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public c:Z

.field public d:Ld11/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld11/a<",
            "**>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public volatile i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZLd11/a;Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ld11/a<",
            "**>;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;",
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheInfoList"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitbitData"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeMap"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, La11/g;-><init>(Z)V

    .line 2
    iput-boolean p2, p0, La11/b;->c:Z

    .line 3
    iput-object p3, p0, La11/b;->d:Ld11/a;

    .line 4
    iput-object p4, p0, La11/b;->e:Ljava/util/List;

    .line 5
    iput-object p5, p0, La11/b;->f:Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;

    .line 6
    iput-object p6, p0, La11/b;->g:Ljava/util/Map;

    .line 7
    const-class p1, La11/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La11/b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La11/b;->i:Z

    return-void
.end method

.method public b()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, La11/b;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, La11/b;->d:Ld11/a;

    invoke-virtual {v0}, Ld11/v;->c()Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v7, Lb11/c;->a:Lb11/c;

    iget-object v1, p0, La11/b;->d:Ld11/a;

    invoke-virtual {v1}, Ld11/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lb11/c;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, La11/b;->d:Ld11/a;

    invoke-virtual {v1}, Ld11/a;->h()Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    move-result-object v2

    iget-object v1, p0, La11/b;->d:Ld11/a;

    invoke-virtual {v1}, Ld11/a;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, La11/b;->d:Ld11/a;

    invoke-virtual {v1}, Ld11/a;->i()J

    move-result-wide v4

    iget-object v6, p0, La11/b;->e:Ljava/util/List;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lb11/c;->o(Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;Ljava/lang/String;JLjava/util/List;)V

    .line 5
    iget-object v1, p0, La11/b;->g:Ljava/util/Map;

    iget-object v2, p0, La11/b;->d:Ld11/a;

    invoke-virtual {v2}, Ld11/a;->h()Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, La11/b;->d:Ld11/a;

    invoke-virtual {v2}, Ld11/a;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La11/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " task fetched: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La11/b;->d:Ld11/a;

    invoke-virtual {v2}, Ld11/a;->h()Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    move-result-object v2

    iget-object v3, p0, La11/b;->d:Ld11/a;

    invoke-virtual {v3}, Ld11/a;->i()J

    move-result-wide v3

    invoke-virtual {v7, v2, v3, v4}, Lb11/c;->j(Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh11/m0;->o(Ljava/lang/String;)V

    if-eqz v0, :cond_c

    .line 7
    instance-of v1, v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyStep;

    if-eqz v1, :cond_3

    iget-object v1, p0, La11/b;->f:Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 8
    :cond_3
    instance-of v1, v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep;

    if-eqz v1, :cond_4

    iget-object v1, p0, La11/b;->f:Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 9
    :cond_4
    instance-of v1, v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyHeartrate;

    if-eqz v1, :cond_5

    iget-object v1, p0, La11/b;->f:Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_5
    instance-of v1, v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyCalories;

    if-eqz v1, :cond_6

    iget-object v1, p0, La11/b;->f:Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_6
    instance-of v1, v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyOxy;

    if-eqz v1, :cond_7

    iget-object v1, p0, La11/b;->f:Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_7
    instance-of v1, v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySportTime;

    if-eqz v1, :cond_8

    iget-object v1, p0, La11/b;->f:Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_8
    instance-of v1, v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyActivity;

    if-eqz v1, :cond_9

    iget-object v1, p0, La11/b;->f:Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_9
    instance-of v1, v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitBreathRates;

    if-eqz v1, :cond_a

    iget-object v1, p0, La11/b;->f:Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_a
    instance-of v1, v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyVo2max;

    if-eqz v1, :cond_b

    iget-object v1, p0, La11/b;->f:Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_b
    instance-of v1, v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyAllOxy;

    if-eqz v1, :cond_c

    iget-object v1, p0, La11/b;->f:Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, La11/b;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public final g()Ld11/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld11/a<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La11/b;->d:Ld11/a;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La11/b;->c:Z

    return v0
.end method
