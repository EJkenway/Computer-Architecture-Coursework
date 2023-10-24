.class public final La11/d;
.super La11/g;
.source "DataSyncUploadHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La11/d$a;,
        La11/d$b;
    }
.end annotation


# static fields
.field public static final i:La11/d$a;

.field public static j:La11/d$a$a;


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;

.field public e:Ljava/util/Map;
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

.field public f:J

.field public final g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La11/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La11/d$a;-><init>(Lij3/h;)V

    sput-object v0, La11/d;->i:La11/d$a;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;Ljava/util/Map;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;",
            ">;",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;",
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;JZ)V"
        }
    .end annotation

    const-string v0, "cacheInfoList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitbitData"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeMap"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, La11/g;-><init>(Z)V

    .line 2
    iput-object p2, p0, La11/d;->c:Ljava/util/List;

    .line 3
    iput-object p3, p0, La11/d;->d:Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;

    .line 4
    iput-object p4, p0, La11/d;->e:Ljava/util/Map;

    .line 5
    iput-wide p5, p0, La11/d;->f:J

    .line 6
    iput-boolean p7, p0, La11/d;->g:Z

    .line 7
    const-class p1, La11/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La11/d;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic g(La11/d$a$a;)V
    .locals 0

    .line 1
    sput-object p0, La11/d;->j:La11/d$a$a;

    return-void
.end method

.method public static final synthetic h(La11/d;J[BLoi/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, La11/d;->t(J[BLoi/f;)V

    return-void
.end method

.method public static final synthetic i(La11/d;Ljava/io/File;Ljava/lang/String;Loi/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, La11/d;->v(Ljava/io/File;Ljava/lang/String;Loi/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, La11/d;->d:Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;

    iget-object v1, p0, La11/d;->e:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, La11/d;->k(Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, La11/d;->d:Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;

    iget-object v1, p0, La11/d;->e:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, La11/d;->u(Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;Ljava/util/Map;)Z

    move-result v0

    .line 3
    sget-object v1, Luz0/t$a;->a:Luz0/t$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Luz0/t$a;->H0(J)V

    .line 4
    iget-wide v1, p0, La11/d;->f:J

    invoke-virtual {p0, v0, v1, v2}, La11/d;->o(ZJ)V

    .line 5
    invoke-virtual {p0}, La11/d;->m()V

    .line 6
    invoke-virtual {p0}, La11/d;->l()V

    .line 7
    sget-object v1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->C()Lsi/a;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lsi/s;

    if-eqz v2, :cond_1

    .line 9
    check-cast v1, Lsi/s;

    invoke-interface {v1}, Lsi/a;->j0()Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->d()V

    :cond_1
    :goto_0
    return v0
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La11/d;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final k(Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;",
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La11/d;->c:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;

    .line 4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->d()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->c()Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->b()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, La11/d;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " merge non upload data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lb11/c;->a:Lb11/c;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->c()Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    move-result-object v6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->getTime()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lb11/c;->j(Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v4, v3, v3, v6, v7}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->c()Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    move-result-object v4

    sget-object v6, La11/d$b;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    .line 9
    :pswitch_0
    invoke-virtual {v5}, Lb11/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lb11/c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/k1;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    const-class v4, Lcom/gotokeep/keep/data/model/kitbit/KitbitBreathRates;

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/KitbitBreathRates;

    if-nez v2, :cond_4

    goto/16 :goto_3

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 14
    :pswitch_1
    invoke-virtual {v5}, Lb11/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lb11/c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/k1;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    const-class v4, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyOxy;

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyOxy;

    if-nez v2, :cond_5

    goto/16 :goto_3

    .line 18
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 19
    :pswitch_2
    invoke-virtual {v5}, Lb11/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lb11/c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/k1;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    const-class v4, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyVo2max;

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyVo2max;

    if-nez v2, :cond_6

    goto/16 :goto_3

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 24
    :pswitch_3
    invoke-virtual {v5}, Lb11/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lb11/c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/k1;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    const-class v4, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyAllOxy;

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyAllOxy;

    if-nez v2, :cond_7

    goto/16 :goto_3

    .line 28
    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 29
    :pswitch_4
    invoke-virtual {v5}, Lb11/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lb11/c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/k1;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    const-class v4, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyActivity;

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 32
    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyActivity;

    if-nez v2, :cond_8

    goto/16 :goto_3

    .line 33
    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 34
    :pswitch_5
    invoke-virtual {v5}, Lb11/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lb11/c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/k1;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    const-class v4, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySportTime;

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySportTime;

    if-nez v2, :cond_9

    goto/16 :goto_3

    .line 38
    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 39
    :pswitch_6
    invoke-virtual {v5}, Lb11/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lb11/c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/k1;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    const-class v4, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyCalories;

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 42
    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyCalories;

    if-nez v2, :cond_a

    goto/16 :goto_3

    .line 43
    :cond_a
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 44
    :pswitch_7
    invoke-virtual {v5}, Lb11/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lb11/c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/k1;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    const-class v4, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyHeartrate;

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 47
    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyHeartrate;

    if-nez v2, :cond_b

    goto :goto_3

    .line 48
    :cond_b
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 49
    :pswitch_8
    invoke-virtual {v5}, Lb11/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lb11/c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/k1;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    const-class v4, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyStep;

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyStep;

    if-nez v2, :cond_c

    goto :goto_3

    .line 53
    :cond_c
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 54
    :pswitch_9
    invoke-virtual {v5}, Lb11/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lb11/c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/k1;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    const-class v4, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep;

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 57
    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep;

    if-nez v2, :cond_d

    goto :goto_3

    .line 58
    :cond_d
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :goto_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->c()Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_e

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 11

    .line 1
    iget-object v0, p0, La11/d;->c:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;

    .line 4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->d()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0}, La11/d;->j()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->c()Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->c()Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    move-result-object v4

    sget-object v5, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->BURYING_POINT:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    if-ne v4, v5, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->b()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, La11/d;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " trackBuryingPoint: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lb11/c;->a:Lb11/c;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->c()Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    move-result-object v6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->getTime()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lb11/c;->j(Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v4, v3, v3, v6, v7}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 8
    invoke-virtual {v5}, Lb11/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lb11/c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/k1;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    const-class v4, [B

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, [B

    if-nez v2, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    new-instance v10, Loi/e;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Loi/e;-><init>(IJILij3/h;)V

    new-instance v4, La11/d$c;

    invoke-direct {v4, p0, v1, v2}, La11/d$c;-><init>(La11/d;Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;[B)V

    invoke-virtual {v10, v4}, Loi/e;->a(Lhj3/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_6

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    sget-object v2, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->B3_LOG_FILE:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->getTime()J

    move-result-wide v4

    invoke-virtual {p0, v2, v4, v5}, La11/d;->q(Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;J)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final m()V
    .locals 13

    .line 1
    iget-object v0, p0, La11/d;->c:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;

    .line 4
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->d()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p0}, La11/d;->j()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->c()Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->c()Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    move-result-object v5

    sget-object v6, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->BURYING_POINT:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->b()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, La11/d;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " trackBuryingPoint: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lb11/c;->a:Lb11/c;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->c()Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    move-result-object v7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->getTime()J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Lb11/c;->j(Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v5, v4, v4, v7, v8}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 8
    invoke-virtual {v6}, Lb11/c;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lb11/c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/k1;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    const-class v5, Lcom/gotokeep/keep/band/data/BuryingPoint;

    invoke-static {v2, v5}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lcom/gotokeep/keep/band/data/BuryingPoint;

    if-nez v2, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->getTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/band/data/BuryingPoint;->f()B

    move-result v7

    const-string v8, "today"

    invoke-virtual {p0, v8, v7, v5, v6}, La11/d;->n(Ljava/lang/String;IJ)V

    .line 14
    invoke-virtual {v2}, Lcom/gotokeep/keep/band/data/BuryingPoint;->a()B

    move-result v7

    const-string v8, "breathe"

    invoke-virtual {p0, v8, v7, v5, v6}, La11/d;->n(Ljava/lang/String;IJ)V

    .line 15
    invoke-virtual {v2}, Lcom/gotokeep/keep/band/data/BuryingPoint;->c()B

    move-result v7

    const-string v8, "heart"

    invoke-virtual {p0, v8, v7, v5, v6}, La11/d;->n(Ljava/lang/String;IJ)V

    .line 16
    invoke-virtual {v2}, Lcom/gotokeep/keep/band/data/BuryingPoint;->g()B

    move-result v7

    const-string v8, "oxygen"

    invoke-virtual {p0, v8, v7, v5, v6}, La11/d;->n(Ljava/lang/String;IJ)V

    .line 17
    invoke-virtual {v2}, Lcom/gotokeep/keep/band/data/BuryingPoint;->i()B

    move-result v7

    const-string v8, "timing"

    invoke-virtual {p0, v8, v7, v5, v6}, La11/d;->n(Ljava/lang/String;IJ)V

    .line 18
    invoke-virtual {v2}, Lcom/gotokeep/keep/band/data/BuryingPoint;->h()B

    move-result v7

    const-string v8, "stopwatch"

    invoke-virtual {p0, v8, v7, v5, v6}, La11/d;->n(Ljava/lang/String;IJ)V

    .line 19
    invoke-virtual {v2}, Lcom/gotokeep/keep/band/data/BuryingPoint;->b()B

    move-result v7

    const-string v8, "countdown"

    invoke-virtual {p0, v8, v7, v5, v6}, La11/d;->n(Ljava/lang/String;IJ)V

    .line 20
    invoke-virtual {v2}, Lcom/gotokeep/keep/band/data/BuryingPoint;->d()B

    move-result v7

    const-string v8, "message"

    invoke-virtual {p0, v8, v7, v5, v6}, La11/d;->n(Ljava/lang/String;IJ)V

    .line 21
    invoke-virtual {v2}, Lcom/gotokeep/keep/band/data/BuryingPoint;->e()Ljava/util/List;

    move-result-object v2

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 24
    check-cast v6, Lcom/gotokeep/keep/band/data/BuryingPoint$NotificationBuryingPoint;

    .line 25
    invoke-virtual {v6}, Lcom/gotokeep/keep/band/data/BuryingPoint$NotificationBuryingPoint;->b()B

    move-result v7

    invoke-virtual {v6}, Lcom/gotokeep/keep/band/data/BuryingPoint$NotificationBuryingPoint;->c()B

    move-result v8

    if-ne v8, v3, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v6}, Lcom/gotokeep/keep/band/data/BuryingPoint$NotificationBuryingPoint;->a()I

    move-result v6

    int-to-long v9, v6

    const/16 v6, 0x3e8

    int-to-long v11, v6

    mul-long v9, v9, v11

    invoke-virtual {p0, v7, v8, v9, v10}, La11/d;->p(IZJ)V

    .line 26
    sget-object v6, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 27
    :cond_6
    sget-object v2, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->BURYING_POINT:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->getTime()J

    move-result-wide v5

    invoke-virtual {p0, v2, v5, v6}, La11/d;->q(Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;J)V

    goto/16 :goto_3

    :cond_7
    return-void
.end method

.method public final n(Ljava/lang/String;IJ)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v1, "click_event"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "count"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "time"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "subtype"

    const-string p2, "kitbit"

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p2}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Luz0/t$a;->s()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "device_version"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mac"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "kitbit_firmware_app_click"

    .line 8
    invoke-static {p1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final o(ZJ)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v3, v0, p2

    .line 2
    sget-object p2, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p2}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    const-wide/32 v0, 0x493e0

    cmp-long p3, v3, v0

    if-lez p3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u89e6\u53d1\u540c\u6b65\u5b8c\u6210\u57cb\u70b9, timeCost = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isToday = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, La11/d;->g:Z

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lh11/m0;->o(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Luz0/t$a;->T()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, La11/d;->g:Z

    move v2, p1

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->d0(ZJLjava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final p(IZJ)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "is_show"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "time"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "subtype"

    const-string p2, "kitbit"

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p2}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Luz0/t$a;->s()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "device_version"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mac"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "kitbit_firmware_remind"

    .line 8
    invoke-static {p1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final q(Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;J)V
    .locals 7

    .line 1
    iget-object v0, p0, La11/d;->c:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;

    .line 4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->c()Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    move-result-object v5

    if-ne v5, p1, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->getTime()J

    move-result-wide v4

    cmp-long v6, v4, p2

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;

    .line 6
    invoke-virtual {p2, v3}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->f(Z)V

    goto :goto_2

    .line 7
    :cond_3
    sget-object p1, Lb11/c;->a:Lb11/c;

    invoke-virtual {p1}, Lb11/c;->f()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, La11/d;->c:Ljava/util/List;

    invoke-virtual {p1, p2, p3}, Lb11/c;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, La11/d;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update cache fetched map = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cacheInfoList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La11/d;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh11/m0;->o(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, La11/d;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->c()Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->BURYING_POINT:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->c()Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->B3_LOG_FILE:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    if-eq v2, v3, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->c()Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheInfo;->f(Z)V

    goto :goto_0

    .line 9
    :cond_3
    sget-object p1, Lb11/c;->a:Lb11/c;

    invoke-virtual {p1}, Lb11/c;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La11/d;->c:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lb11/c;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Lcom/gotokeep/keep/band/data/DeviceInfo;Ljava/lang/String;)Z
    .locals 10

    .line 1
    new-instance v9, Lcom/gotokeep/keep/data/model/kitbit/FirmwareLogStateParam;

    .line 2
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/DeviceInfo;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/DeviceInfo;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/DeviceInfo;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, p1

    :goto_2
    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, v3

    move-object v3, v4

    move-object v4, p2

    .line 6
    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/data/model/kitbit/FirmwareLogStateParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILij3/h;)V

    .line 7
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->J()Los/d0;

    move-result-object p1

    invoke-interface {p1, v9}, Los/d0;->A(Lcom/gotokeep/keep/data/model/kitbit/FirmwareLogStateParam;)Lretrofit2/b;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lretrofit2/b;->execute()Lretrofit2/r;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/4 p1, 0x0

    :goto_4
    return p1
.end method

.method public final t(J[BLoi/f;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[B",
            "Loi/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p4

    .line 1
    sget-object v3, Lb11/c;->a:Lb11/c;

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;->B3_LOG_FILE:Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " transform"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p3

    .line 3
    invoke-virtual {v3, v4, v5}, Lb11/c;->p(Ljava/lang/String;[B)Ljava/io/File;

    move-result-object v3

    .line 4
    new-instance v10, Loi/e;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Loi/e;-><init>(IJILij3/h;)V

    sget-object v4, La11/d$d;->g:La11/d$d;

    invoke-virtual {v10, v4}, Loi/e;->a(Lhj3/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/band/data/DeviceInfo;

    if-nez v4, :cond_0

    :goto_0
    move-object/from16 v1, p0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v5

    invoke-virtual {v5}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v10

    .line 6
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "yyyyMMdd"

    invoke-direct {v5, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-wide/16 v6, 0x3e8

    mul-long v0, v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 7
    new-instance v0, Loi/e;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Loi/e;-><init>(IJILij3/h;)V

    new-instance v1, La11/d$e;

    move-object v5, v1

    move-object/from16 v6, p0

    move-object v7, v3

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, La11/d$e;-><init>(La11/d;Ljava/io/File;Ljava/lang/String;Lcom/gotokeep/keep/band/data/DeviceInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Loi/e;->a(Lhj3/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    .line 8
    invoke-virtual {v1, v4, v0}, La11/d;->s(Lcom/gotokeep/keep/band/data/DeviceInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_2
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;",
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/data/model/kitbit/sync/CacheType;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    sget-object v0, La11/d;->j:La11/d$a$a;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "toJsonSafely(data)"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lrj3/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v5, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    :goto_0
    const/4 v5, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Las/h;->J()Los/d0;

    move-result-object v6

    .line 11
    new-instance v7, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam;

    sget-object v8, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v8}, Luz0/t$a;->s()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, p1, v8}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam;-><init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Los/d0;->z(Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam;)Lretrofit2/b;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Lretrofit2/b;->execute()Lretrofit2/r;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p1, v5

    :goto_1
    if-nez p1, :cond_2

    move-object v6, v5

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_2
    invoke-static {v6}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez p1, :cond_4

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->j1()I

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 14
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u540c\u6b65\u7ed3\u679c errorCode "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_6

    move-object v8, v5

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->j1()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_5
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " \u662f\u5426\u662f\u6ca1\u7f51 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_8

    :cond_7
    const/4 v8, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->j1()I

    move-result v8

    const/16 v9, 0x2710

    if-ne v8, v9, :cond_7

    const/4 v8, 0x1

    :goto_6
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v7, v4, v4, v8, v5}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-nez p1, :cond_9

    move-object p1, v5

    goto :goto_7

    .line 15
    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->j1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_7
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    const v7, 0x62331

    if-ne p1, v7, :cond_a

    const-string p1, "upload success but server unbind, clear cache"

    .line 16
    invoke-static {p1}, Lh11/m0;->o(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lh11/m0;->c()V

    .line 18
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    invoke-static {p1, v4, v1, v5}, Luz0/f;->x(Luz0/f;ZILjava/lang/Object;)V

    .line 19
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 20
    sget-object p1, La11/d;->j:La11/d$a$a;

    if-nez p1, :cond_b

    goto :goto_8

    :cond_b
    sub-long/2addr v4, v2

    invoke-interface {p1, v0, v4, v5}, La11/d$a$a;->a(IJ)V

    :goto_8
    if-eqz v6, :cond_c

    .line 21
    invoke-virtual {p0, p2}, La11/d;->r(Ljava/util/Map;)V

    :cond_c
    return v6
.end method

.method public final v(Ljava/io/File;Ljava/lang/String;Loi/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Loi/f<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lbq/e;->m:Lbq/e$a;

    invoke-virtual {v0}, Lbq/e$a;->b()Lbq/e;

    move-result-object v0

    .line 2
    new-instance v1, La11/d$f;

    invoke-direct {v1, p3}, La11/d$f;-><init>(Loi/f;)V

    invoke-virtual {v0, p1, p2, v1}, Lbq/e;->z(Ljava/io/File;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method
