.class public final La11/c;
.super La11/g;
.source "ConfigSyncHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La11/c$a;
    }
.end annotation


# static fields
.field public static final f:La11/c$a;

.field public static g:Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

.field public static h:Ljava/lang/Boolean;

.field public static i:Ljava/lang/Boolean;

.field public static j:Ljava/lang/Boolean;


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/String;

.field public volatile e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La11/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La11/c$a;-><init>(Lij3/h;)V

    sput-object v0, La11/c;->f:La11/c$a;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La11/g;-><init>(Z)V

    .line 2
    iput-boolean p2, p0, La11/c;->c:Z

    const-string p1, "ConfigSyncHandler"

    .line 3
    iput-object p1, p0, La11/c;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)V
    .locals 0

    .line 1
    sput-object p0, La11/c;->g:Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La11/c;->e:Z

    return-void
.end method

.method public b()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, La11/c;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->K()J

    move-result-wide v4

    .line 4
    iget-boolean v6, p0, La11/c;->c:Z

    if-eqz v6, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 5
    invoke-virtual {v6, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 7
    invoke-virtual {v7, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    invoke-static {v6, v7}, Llv2/c;->k(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v6

    if-eqz v6, :cond_1

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1b7740

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    const/4 v0, 0x1

    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, La11/c;->l()Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, La11/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", load server config: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v3, v1, v1, v4, v5}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-nez v2, :cond_2

    return v1

    .line 11
    :cond_2
    invoke-virtual {p0, v2}, La11/c;->k(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v2}, La11/c;->m(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)V

    .line 13
    invoke-virtual {p0, v1}, La11/c;->i(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Luz0/t$a;->J0(J)V

    :cond_3
    return v1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld11/v<",
            "**>;>;",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ld11/o0;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->k()Ljava/util/List;

    move-result-object v1

    const-string v2, "newConfig.trainingReminds"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ld11/o0;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0, p2}, La11/c;->j(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)Ld11/v;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    new-instance p2, Ld11/e0;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ld11/e0;-><init>(B)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld11/v<",
            "**>;>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;-><init>()V

    .line 2
    sget-object v1, La11/c;->g:Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->b()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->q(Ljava/util/List;)V

    .line 4
    sget-object v1, La11/c;->g:Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->v(Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;)V

    .line 5
    sget-object v1, La11/c;->g:Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->k()Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->w(Ljava/util/List;)V

    .line 6
    sget-object v1, La11/c;->g:Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->f()Lcom/gotokeep/keep/data/model/kitbit/DialStatus;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->t(Lcom/gotokeep/keep/data/model/kitbit/DialStatus;)V

    .line 7
    sget-object v1, La11/c;->g:Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->m()Lcom/gotokeep/keep/data/model/kitbit/UserInfo;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->y(Lcom/gotokeep/keep/data/model/kitbit/UserInfo;)V

    .line 8
    sget-object v1, La11/c;->g:Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->g()Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->u(Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;)V

    .line 9
    sget-object v1, La11/c;->g:Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    if-nez v1, :cond_6

    move-object v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->l()Lcom/gotokeep/keep/data/model/kitbit/KitbitUserGoalInfo;

    move-result-object v1

    :goto_6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->x(Lcom/gotokeep/keep/data/model/kitbit/KitbitUserGoalInfo;)V

    .line 10
    sget-object v1, La11/c;->g:Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    if-nez v1, :cond_7

    move-object v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->d()Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;

    move-result-object v1

    :goto_7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->s(Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;)V

    .line 11
    sget-object v1, La11/c;->g:Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    if-nez v1, :cond_8

    move-object v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->c()Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;

    move-result-object v1

    :goto_8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->r(Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;)V

    .line 12
    :cond_9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->c()Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;

    move-result-object v1

    if-nez v1, :cond_a

    .line 13
    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->r(Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;)V

    :cond_a
    const/4 v1, 0x1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :cond_b
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld11/v;

    .line 15
    iget-boolean v5, p0, La11/c;->e:Z

    if-eqz v5, :cond_c

    goto/16 :goto_f

    .line 16
    :cond_c
    invoke-virtual {v4}, Ld11/v;->c()Ljava/lang/Object;

    move-result-object v5

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, La11/c;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", task complete: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ld11/v;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " => "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v3, v3, v7, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 18
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 19
    instance-of v5, v4, Ld11/w;

    if-eqz v5, :cond_d

    check-cast v4, Ld11/w;

    invoke-virtual {v4}, Ld11/w;->h()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->q(Ljava/util/List;)V

    goto :goto_9

    .line 20
    :cond_d
    instance-of v5, v4, Ld11/a0;

    if-eqz v5, :cond_e

    .line 21
    check-cast v4, Ld11/a0;

    invoke-virtual {v4}, Ld11/a0;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->v(Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;)V

    .line 22
    invoke-virtual {v4}, Ld11/a0;->i()Lcom/gotokeep/keep/data/model/kitbit/KitbitUserGoalInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->x(Lcom/gotokeep/keep/data/model/kitbit/KitbitUserGoalInfo;)V

    goto :goto_9

    .line 23
    :cond_e
    instance-of v5, v4, Ld11/o0;

    if-eqz v5, :cond_f

    check-cast v4, Ld11/o0;

    invoke-virtual {v4}, Ld11/o0;->h()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->w(Ljava/util/List;)V

    goto :goto_9

    .line 24
    :cond_f
    instance-of v5, v4, Ld11/z;

    if-eqz v5, :cond_10

    new-instance v5, Lcom/gotokeep/keep/data/model/kitbit/DialStatus;

    check-cast v4, Ld11/z;

    invoke-virtual {v4}, Ld11/z;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/gotokeep/keep/data/model/kitbit/DialStatus;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->t(Lcom/gotokeep/keep/data/model/kitbit/DialStatus;)V

    goto/16 :goto_9

    .line 25
    :cond_10
    instance-of v5, v4, Ld11/n0;

    if-eqz v5, :cond_11

    .line 26
    check-cast v4, Ld11/n0;

    invoke-virtual {v4}, Ld11/n0;->h()Lcom/gotokeep/keep/data/model/kitbit/UserInfo;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->y(Lcom/gotokeep/keep/data/model/kitbit/UserInfo;)V

    .line 27
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v5

    invoke-virtual {v4}, Ld11/n0;->i()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->X(Ljava/lang/Boolean;)V

    goto/16 :goto_9

    .line 28
    :cond_11
    instance-of v5, v4, Ld11/d0;

    if-eqz v5, :cond_12

    check-cast v4, Ld11/d0;

    invoke-virtual {v4}, Ld11/d0;->h()Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->u(Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;)V

    goto/16 :goto_9

    .line 29
    :cond_12
    instance-of v5, v4, Ld11/x;

    if-eqz v5, :cond_13

    check-cast v4, Ld11/x;

    invoke-virtual {v4}, Ld11/x;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->s(Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;)V

    goto/16 :goto_9

    .line 30
    :cond_13
    instance-of v5, v4, Le11/h;

    if-eqz v5, :cond_17

    .line 31
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->c()Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;

    move-result-object v5

    if-nez v5, :cond_14

    .line 32
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v5

    .line 33
    new-instance v6, Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;

    move-object v7, v4

    check-cast v7, Le11/h;

    invoke-virtual {v7}, Le11/h;->h()Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;->a()Z

    move-result v8

    invoke-virtual {v7}, Le11/h;->h()Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;->b()I

    move-result v7

    invoke-direct {v6, v8, v7}, Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;-><init>(ZI)V

    .line 34
    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->F(Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;)V

    goto :goto_a

    .line 35
    :cond_14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->c()Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;

    move-result-object v5

    if-nez v5, :cond_15

    goto :goto_a

    .line 36
    :cond_15
    move-object v6, v4

    check-cast v6, Le11/h;

    invoke-virtual {v6}, Le11/h;->h()Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;->a()Z

    move-result v6

    .line 37
    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;->c(Z)V

    .line 38
    :goto_a
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->d()Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;

    move-result-object v5

    if-nez v5, :cond_16

    .line 39
    new-instance v5, Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;

    invoke-direct {v5}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;-><init>()V

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->s(Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;)V

    .line 40
    :cond_16
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->d()Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;

    move-result-object v5

    check-cast v4, Le11/h;

    invoke-virtual {v4}, Le11/h;->i()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;->l(I)V

    goto/16 :goto_9

    .line 41
    :cond_17
    instance-of v5, v4, Le11/f;

    if-eqz v5, :cond_1a

    .line 42
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->a()Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;

    move-result-object v5

    if-nez v5, :cond_18

    .line 43
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v5

    new-instance v6, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;

    check-cast v4, Le11/f;

    invoke-virtual {v4}, Le11/f;->h()Z

    move-result v4

    invoke-direct {v6, v4}, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;-><init>(Z)V

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->D(Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;)V

    goto :goto_b

    .line 44
    :cond_18
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->a()Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;

    move-result-object v5

    if-nez v5, :cond_19

    goto :goto_b

    :cond_19
    check-cast v4, Le11/f;

    invoke-virtual {v4}, Le11/f;->h()Z

    move-result v4

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->f(Z)V

    .line 45
    :goto_b
    invoke-static {}, Lh11/b0;->f()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, La11/c;->j:Ljava/lang/Boolean;

    goto/16 :goto_9

    .line 46
    :cond_1a
    instance-of v5, v4, Le11/g;

    if-eqz v5, :cond_20

    .line 47
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->a()Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;

    move-result-object v5

    if-nez v5, :cond_1b

    .line 48
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v5

    new-instance v6, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;

    .line 49
    check-cast v4, Le11/g;

    invoke-virtual {v4}, Le11/g;->h()Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->c()Z

    move-result v7

    .line 50
    invoke-virtual {v4}, Le11/g;->h()Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->b()Ljava/lang/String;

    move-result-object v8

    .line 51
    invoke-virtual {v4}, Le11/g;->h()Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;

    move-result-object v9

    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->e()I

    move-result v9

    .line 52
    invoke-virtual {v4}, Le11/g;->h()Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->d()Ljava/util/List;

    move-result-object v4

    .line 53
    invoke-direct {v6, v7, v8, v9, v4}, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;-><init>(ZLjava/lang/String;ILjava/util/List;)V

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->D(Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;)V

    goto/16 :goto_9

    .line 54
    :cond_1b
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->a()Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;

    move-result-object v5

    if-nez v5, :cond_1c

    goto :goto_c

    :cond_1c
    move-object v6, v4

    check-cast v6, Le11/g;

    invoke-virtual {v6}, Le11/g;->h()Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->c()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->h(Z)V

    .line 55
    :goto_c
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->a()Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;

    move-result-object v5

    if-nez v5, :cond_1d

    goto :goto_d

    .line 56
    :cond_1d
    move-object v6, v4

    check-cast v6, Le11/g;

    invoke-virtual {v6}, Le11/g;->h()Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->b()Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->g(Ljava/lang/String;)V

    .line 58
    :goto_d
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->a()Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;

    move-result-object v5

    if-nez v5, :cond_1e

    goto :goto_e

    :cond_1e
    move-object v6, v4

    check-cast v6, Le11/g;

    invoke-virtual {v6}, Le11/g;->h()Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->e()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->j(I)V

    .line 59
    :goto_e
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->a()Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;

    move-result-object v5

    if-nez v5, :cond_1f

    goto/16 :goto_9

    :cond_1f
    check-cast v4, Le11/g;

    invoke-virtual {v4}, Le11/g;->h()Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->i(Ljava/util/List;)V

    goto/16 :goto_9

    .line 60
    :cond_20
    instance-of v5, v4, Le11/j;

    if-eqz v5, :cond_22

    .line 61
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->a()Lcom/gotokeep/keep/data/model/kitbit/KitbitAiRunConfig;

    move-result-object v5

    if-nez v5, :cond_21

    .line 62
    new-instance v5, Lcom/gotokeep/keep/data/model/kitbit/KitbitAiRunConfig;

    check-cast v4, Le11/j;

    invoke-virtual {v4}, Le11/j;->h()Z

    move-result v4

    invoke-direct {v5, v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAiRunConfig;-><init>(Z)V

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->p(Lcom/gotokeep/keep/data/model/kitbit/KitbitAiRunConfig;)V

    goto/16 :goto_9

    .line 63
    :cond_21
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->a()Lcom/gotokeep/keep/data/model/kitbit/KitbitAiRunConfig;

    move-result-object v5

    check-cast v4, Le11/j;

    invoke-virtual {v4}, Le11/j;->h()Z

    move-result v4

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAiRunConfig;->b(Z)V

    goto/16 :goto_9

    .line 64
    :cond_22
    instance-of v5, v4, Le11/i;

    if-eqz v5, :cond_23

    .line 65
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v5

    check-cast v4, Le11/i;

    invoke-virtual {v4}, Le11/i;->h()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->G(Ljava/lang/Boolean;)V

    goto/16 :goto_9

    .line 66
    :cond_23
    instance-of v5, v4, Lf11/d;

    if-eqz v5, :cond_25

    .line 67
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->c()Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;

    move-result-object v5

    if-nez v5, :cond_24

    goto/16 :goto_9

    :cond_24
    check-cast v4, Lf11/d;

    invoke-virtual {v4}, Lf11/d;->h()Lcom/gotokeep/keep/data/model/kitbit/MorningRiseReminderConfig;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;->e(Lcom/gotokeep/keep/data/model/kitbit/MorningRiseReminderConfig;)V

    goto/16 :goto_9

    .line 68
    :cond_25
    instance-of v5, v4, Lf11/a;

    if-eqz v5, :cond_27

    .line 69
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->c()Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;

    move-result-object v5

    if-nez v5, :cond_26

    goto/16 :goto_9

    :cond_26
    check-cast v4, Lf11/a;

    invoke-virtual {v4}, Lf11/a;->h()Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;->d(Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;)V

    goto/16 :goto_9

    .line 70
    :cond_27
    instance-of v5, v4, Lf11/b;

    if-eqz v5, :cond_28

    .line 71
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v5

    check-cast v4, Lf11/b;

    invoke-virtual {v4}, Lf11/b;->h()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->I(Ljava/lang/Boolean;)V

    goto/16 :goto_9

    .line 72
    :cond_28
    instance-of v5, v4, Lf11/e;

    if-eqz v5, :cond_29

    .line 73
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v5

    check-cast v4, Lf11/e;

    invoke-virtual {v4}, Lf11/e;->h()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->E(Ljava/lang/Boolean;)V

    goto/16 :goto_9

    .line 74
    :cond_29
    instance-of v5, v4, Le11/k;

    if-eqz v5, :cond_2a

    .line 75
    check-cast v4, Le11/k;

    invoke-virtual {v4}, Le11/k;->i()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sput-object v5, La11/c;->h:Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v4}, Le11/k;->h()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, La11/c;->i:Ljava/lang/Boolean;

    goto/16 :goto_9

    .line 77
    :cond_2a
    instance-of v5, v4, Lf11/c;

    if-eqz v5, :cond_2c

    .line 78
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->n()Lcom/gotokeep/keep/data/model/kitbit/KitbitVo2MaxConfig;

    move-result-object v5

    if-nez v5, :cond_2b

    .line 79
    new-instance v5, Lcom/gotokeep/keep/data/model/kitbit/KitbitVo2MaxConfig;

    move-object v6, v4

    check-cast v6, Lf11/c;

    invoke-virtual {v6}, Lf11/c;->i()F

    move-result v7

    invoke-virtual {v6}, Lf11/c;->h()J

    move-result-wide v8

    invoke-direct {v5, v7, v8, v9}, Lcom/gotokeep/keep/data/model/kitbit/KitbitVo2MaxConfig;-><init>(FJ)V

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->z(Lcom/gotokeep/keep/data/model/kitbit/KitbitVo2MaxConfig;)V

    .line 80
    :cond_2b
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->n()Lcom/gotokeep/keep/data/model/kitbit/KitbitVo2MaxConfig;

    move-result-object v5

    check-cast v4, Lf11/c;

    invoke-virtual {v4}, Lf11/c;->i()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitVo2MaxConfig;->d(F)V

    .line 81
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->n()Lcom/gotokeep/keep/data/model/kitbit/KitbitVo2MaxConfig;

    move-result-object v5

    invoke-virtual {v4}, Lf11/c;->h()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/gotokeep/keep/data/model/kitbit/KitbitVo2MaxConfig;->c(J)V

    goto/16 :goto_9

    .line 82
    :cond_2c
    instance-of v5, v4, Ld11/i0;

    if-eqz v5, :cond_b

    .line 83
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->c()Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;

    move-result-object v5

    if-nez v5, :cond_2d

    goto/16 :goto_9

    :cond_2d
    check-cast v4, Ld11/i0;

    invoke-virtual {v4}, Ld11/i0;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;->f(Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;)V

    goto/16 :goto_9

    :cond_2e
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 84
    :cond_2f
    :goto_f
    sput-object v0, La11/c;->g:Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    return v1
.end method

.method public final j(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)Ld11/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;",
            ")",
            "Ld11/v<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh11/d2;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->i()Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig$KitbitGeneralConfigs;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/band/data/SportCoefficients;

    invoke-direct {v0}, Lcom/gotokeep/keep/band/data/SportCoefficients;-><init>()V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v1

    invoke-virtual {v1}, Lht/e;->h()Lit/f;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lit/f;->n()Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    move-result-object v1

    const v2, 0x3f4ccccd    # 0.8f

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->f()F

    move-result v2

    :goto_0
    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float v2, v2, v1

    float-to-int v1, v2

    int-to-byte v1, v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/SportCoefficients;->c(B)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->i()Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig$KitbitGeneralConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig$KitbitGeneralConfigs;->a()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/SportCoefficients;->a(B)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->i()Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig$KitbitGeneralConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig$KitbitGeneralConfigs;->b()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/band/data/SportCoefficients;->b(B)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->i()Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig$KitbitGeneralConfigs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig$KitbitGeneralConfigs;->c()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/band/data/SportCoefficients;->d(B)V

    .line 9
    new-instance p1, Ld11/l0;

    invoke-direct {p1, v0}, Ld11/l0;-><init>(Lcom/gotokeep/keep/band/data/SportCoefficients;)V

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;",
            ")",
            "Ljava/util/List<",
            "Ld11/v<",
            "**>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v1}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 3
    invoke-virtual {v1}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 4
    invoke-virtual {v1}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->j:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v1}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v1}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v1, 0x0

    if-nez v2, :cond_0

    if-eqz v3, :cond_7

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->b()Ljava/util/List;

    move-result-object v4

    const-string v5, "newConfig.alarms"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    .line 10
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    sget-object v4, La11/c;->g:Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    if-nez v4, :cond_3

    :goto_1
    move-object v6, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->b()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;

    .line 14
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAlarmClock;->b()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_6
    :goto_3
    sget-object v4, Lh11/s0;->a:Lh11/s0;

    invoke-virtual {v4, v5, v6}, Lh11/s0;->v(Ljava/util/List;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 16
    new-instance v4, Ld11/w;

    invoke-direct {v4, v5}, Ld11/w;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_7
    sget-object v4, Lh11/s0;->a:Lh11/s0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v5

    sget-object v6, La11/c;->g:Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    if-nez v6, :cond_8

    move-object v6, v1

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v6

    :goto_4
    invoke-virtual {v4, v5, v6}, Lh11/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->l()Lcom/gotokeep/keep/data/model/kitbit/KitbitUserGoalInfo;

    move-result-object v5

    sget-object v6, La11/c;->g:Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    if-nez v6, :cond_9

    move-object v6, v1

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->l()Lcom/gotokeep/keep/data/model/kitbit/KitbitUserGoalInfo;

    move-result-object v6

    :goto_5
    invoke-virtual {v4, v5, v6}, Lh11/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 19
    :cond_a
    new-instance v5, Ld11/a0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v6

    const-string v7, "newConfig.featuresStatus"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->l()Lcom/gotokeep/keep/data/model/kitbit/KitbitUserGoalInfo;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ld11/a0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;Lcom/gotokeep/keep/data/model/kitbit/KitbitUserGoalInfo;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    if-nez v2, :cond_c

    if-eqz v3, :cond_12

    .line 20
    :cond_c
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->f()Lcom/gotokeep/keep/data/model/kitbit/DialStatus;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_7

    .line 21
    :cond_d
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/DialStatus;->b()I

    move-result v5

    sget-object v6, La11/c;->g:Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    const/4 v7, 0x0

    if-nez v6, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->f()Lcom/gotokeep/keep/data/model/kitbit/DialStatus;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/DialStatus;->b()I

    move-result v6

    if-ne v5, v6, :cond_10

    const/4 v7, 0x1

    :cond_10
    :goto_6
    if-nez v7, :cond_11

    .line 22
    new-instance v5, Ld11/z;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/DialStatus;->b()I

    move-result v2

    invoke-direct {v5, v2}, Ld11/z;-><init>(I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_11
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 24
    :cond_12
    :goto_7
    invoke-static {}, Lh11/d2;->a0()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 25
    new-instance v2, Ld11/y;

    invoke-direct {v2}, Ld11/y;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->m()Lcom/gotokeep/keep/data/model/kitbit/UserInfo;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_b

    .line 27
    :cond_14
    sget-object v5, La11/c;->g:Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    if-nez v5, :cond_15

    move-object v5, v1

    goto :goto_8

    :cond_15
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->m()Lcom/gotokeep/keep/data/model/kitbit/UserInfo;

    move-result-object v5

    .line 28
    :goto_8
    invoke-virtual {v4, v2, v5}, Lh11/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 29
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->A()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, La11/c;->g:Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    if-nez v6, :cond_16

    :goto_9
    move-object v6, v1

    goto :goto_a

    :cond_16
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v6

    if-nez v6, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->A()Ljava/lang/Boolean;

    move-result-object v6

    :goto_a
    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 30
    :cond_18
    new-instance v5, Ld11/n0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->A()Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Ld11/n0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/UserInfo;Ljava/lang/Boolean;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_19
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 32
    :goto_b
    invoke-static {}, Lh11/d2;->I()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 33
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->g()Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;

    move-result-object v2

    .line 34
    sget-object v5, La11/c;->g:Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    if-nez v5, :cond_1a

    move-object v5, v1

    goto :goto_c

    :cond_1a
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->g()Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;

    move-result-object v5

    .line 35
    :goto_c
    invoke-virtual {v4, v2, v5}, Lh11/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 36
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->g()Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 37
    new-instance v2, Ld11/d0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->g()Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;

    move-result-object v5

    const-string v6, "newConfig.doNotDisturbStatus"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5}, Ld11/d0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/DoNotDisturbStatus;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_1b
    sget-object v2, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v2}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v5}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 39
    invoke-virtual {p0, v0, p1}, La11/c;->h(Ljava/util/List;Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)V

    :cond_1c
    if-eqz v3, :cond_1e

    .line 40
    invoke-static {}, Lh11/d2;->f()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 41
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->d()Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;

    move-result-object v2

    .line 42
    sget-object v3, La11/c;->g:Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    if-nez v3, :cond_1d

    move-object v3, v1

    goto :goto_d

    :cond_1d
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->d()Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;

    move-result-object v3

    .line 43
    :goto_d
    invoke-virtual {v4, v2, v3}, Lh11/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 44
    new-instance v2, Ld11/x;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->d()Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;

    move-result-object v3

    const-string v5, "newConfig.autoReconConfig"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ld11/x;-><init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_1e
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->c()Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;

    move-result-object v2

    .line 46
    invoke-static {}, Lh11/d2;->T()Z

    move-result v3

    if-eqz v3, :cond_28

    if-eqz v2, :cond_28

    .line 47
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, La11/c;->g:Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    if-nez v5, :cond_1f

    :goto_e
    move-object v5, v1

    goto :goto_f

    :cond_1f
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v5

    if-nez v5, :cond_20

    goto :goto_e

    :cond_20
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->c()Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;

    move-result-object v5

    if-nez v5, :cond_21

    goto :goto_e

    :cond_21
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_f
    invoke-virtual {v4, v3, v5}, Lh11/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    .line 48
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, La11/c;->g:Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    if-nez v5, :cond_22

    :goto_10
    move-object v5, v1

    goto :goto_11

    :cond_22
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v5

    if-nez v5, :cond_23

    goto :goto_10

    :cond_23
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->c()Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;

    move-result-object v5

    if-nez v5, :cond_24

    goto :goto_10

    :cond_24
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_11
    invoke-virtual {v4, v3, v5}, Lh11/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    .line 49
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->d()Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, La11/c;->g:Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    if-nez v5, :cond_25

    :goto_12
    move-object v5, v1

    goto :goto_13

    :cond_25
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->d()Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;

    move-result-object v5

    if-nez v5, :cond_26

    goto :goto_12

    :cond_26
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_13
    invoke-virtual {v4, v3, v5}, Lh11/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 50
    :cond_27
    new-instance v3, Le11/h;

    .line 51
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->d()Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAutoReconConfig;->d()I

    move-result v5

    .line 52
    invoke-direct {v3, v2, v5}, Le11/h;-><init>(Lcom/gotokeep/keep/data/model/kitbit/AutoSportTypeRecognitionStatus;I)V

    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_28
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->a()Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;

    move-result-object v2

    if-nez v2, :cond_29

    move-object v2, v1

    goto :goto_14

    :cond_29
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_14
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    .line 55
    invoke-static {}, Lh11/d2;->c()Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 57
    sget-object v5, La11/c;->g:Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    if-nez v5, :cond_2a

    :goto_15
    move-object v5, v1

    goto :goto_16

    :cond_2a
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v5

    if-nez v5, :cond_2b

    goto :goto_15

    :cond_2b
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->a()Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;

    move-result-object v5

    if-nez v5, :cond_2c

    goto :goto_15

    :cond_2c
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 58
    :goto_16
    invoke-virtual {v4, v3, v5}, Lh11/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 59
    sget-object v3, La11/c;->j:Ljava/lang/Boolean;

    .line 60
    invoke-static {}, Lh11/b0;->f()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 61
    invoke-virtual {v4, v3, v5}, Lh11/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 62
    :cond_2d
    new-instance v3, Le11/f;

    invoke-static {}, Lh11/d2;->D()Z

    move-result v5

    if-eqz v5, :cond_2e

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_17

    :cond_2e
    move-object v5, v1

    :goto_17
    invoke-direct {v3, v2, v5}, Le11/f;-><init>(ZLjava/lang/Boolean;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_2f
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->a()Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;

    move-result-object v2

    .line 64
    invoke-static {}, Lh11/d2;->d()Z

    move-result v3

    if-eqz v3, :cond_32

    if-eqz v2, :cond_32

    .line 65
    sget-object v3, La11/c;->g:Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    if-nez v3, :cond_30

    :goto_18
    move-object v3, v1

    goto :goto_19

    :cond_30
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v3

    if-nez v3, :cond_31

    goto :goto_18

    :cond_31
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->a()Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;

    move-result-object v3

    :goto_19
    invoke-virtual {v4, v2, v3}, Lh11/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 66
    new-instance v3, Le11/g;

    invoke-direct {v3, v2}, Le11/g;-><init>(Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_32
    invoke-static {}, Lh11/d2;->O()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->a()Lcom/gotokeep/keep/data/model/kitbit/KitbitAiRunConfig;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 68
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->a()Lcom/gotokeep/keep/data/model/kitbit/KitbitAiRunConfig;

    move-result-object v2

    if-nez v2, :cond_33

    move-object v2, v1

    goto :goto_1a

    :cond_33
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAiRunConfig;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 69
    :goto_1a
    sget-object v3, La11/c;->g:Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    if-nez v3, :cond_34

    :goto_1b
    move-object v3, v1

    goto :goto_1c

    :cond_34
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->a()Lcom/gotokeep/keep/data/model/kitbit/KitbitAiRunConfig;

    move-result-object v3

    if-nez v3, :cond_35

    goto :goto_1b

    :cond_35
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAiRunConfig;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 70
    :goto_1c
    invoke-virtual {v4, v2, v3}, Lh11/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 71
    new-instance v2, Le11/j;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->a()Lcom/gotokeep/keep/data/model/kitbit/KitbitAiRunConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAiRunConfig;->a()Z

    move-result v3

    invoke-direct {v2, v3}, Le11/j;-><init>(Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_36
    invoke-static {}, Lh11/d2;->r()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v2

    if-nez v2, :cond_37

    move-object v2, v1

    goto :goto_1d

    :cond_37
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->d()Ljava/lang/Boolean;

    move-result-object v2

    :goto_1d
    if-eqz v2, :cond_3d

    .line 73
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v2

    if-nez v2, :cond_38

    move-object v2, v1

    goto :goto_1e

    :cond_38
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->d()Ljava/lang/Boolean;

    move-result-object v2

    .line 74
    :goto_1e
    sget-object v3, La11/c;->g:Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    if-nez v3, :cond_39

    :goto_1f
    move-object v3, v1

    goto :goto_20

    :cond_39
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v3

    if-nez v3, :cond_3a

    goto :goto_1f

    :cond_3a
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->d()Ljava/lang/Boolean;

    move-result-object v3

    .line 75
    :goto_20
    invoke-virtual {v4, v2, v3}, Lh11/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 76
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v2

    if-nez v2, :cond_3b

    goto :goto_21

    :cond_3b
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->d()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_3c

    goto :goto_21

    :cond_3c
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 77
    new-instance v3, Le11/i;

    invoke-direct {v3, v2}, Le11/i;-><init>(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_3d
    :goto_21
    invoke-static {}, Lh11/d2;->e()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->c()Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;

    move-result-object v2

    if-eqz v2, :cond_45

    .line 79
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->c()Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;->a()Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;

    move-result-object v2

    if-eqz v2, :cond_41

    .line 80
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->c()Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;->a()Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;

    move-result-object v2

    .line 81
    sget-object v3, La11/c;->g:Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    if-nez v3, :cond_3e

    :goto_22
    move-object v3, v1

    goto :goto_23

    :cond_3e
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->c()Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;

    move-result-object v3

    if-nez v3, :cond_3f

    goto :goto_22

    :cond_3f
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;->a()Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;

    move-result-object v3

    .line 82
    :goto_23
    invoke-virtual {v4, v2, v3}, Lh11/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 83
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->c()Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;->a()Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;

    move-result-object v2

    if-nez v2, :cond_40

    goto :goto_24

    :cond_40
    new-instance v3, Lf11/a;

    invoke-direct {v3, v2}, Lf11/a;-><init>(Lcom/gotokeep/keep/data/model/kitbit/DoubleRingGoalNoticeConfig;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_41
    :goto_24
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->c()Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;->b()Lcom/gotokeep/keep/data/model/kitbit/MorningRiseReminderConfig;

    move-result-object v2

    if-eqz v2, :cond_45

    .line 85
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->c()Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;->b()Lcom/gotokeep/keep/data/model/kitbit/MorningRiseReminderConfig;

    move-result-object v2

    .line 86
    sget-object v3, La11/c;->g:Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    if-nez v3, :cond_42

    :goto_25
    move-object v3, v1

    goto :goto_26

    :cond_42
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->c()Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;

    move-result-object v3

    if-nez v3, :cond_43

    goto :goto_25

    :cond_43
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;->b()Lcom/gotokeep/keep/data/model/kitbit/MorningRiseReminderConfig;

    move-result-object v3

    .line 87
    :goto_26
    invoke-virtual {v4, v2, v3}, Lh11/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 88
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->c()Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;->b()Lcom/gotokeep/keep/data/model/kitbit/MorningRiseReminderConfig;

    move-result-object v2

    if-nez v2, :cond_44

    goto :goto_27

    :cond_44
    new-instance v3, Lf11/d;

    invoke-direct {v3, v2}, Lf11/d;-><init>(Lcom/gotokeep/keep/data/model/kitbit/MorningRiseReminderConfig;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_45
    :goto_27
    invoke-static {}, Lh11/d2;->s()Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 90
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v2

    if-nez v2, :cond_46

    move-object v2, v1

    goto :goto_28

    :cond_46
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->j()Ljava/lang/Boolean;

    move-result-object v2

    :goto_28
    if-eqz v2, :cond_4b

    .line 91
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v2

    if-nez v2, :cond_47

    move-object v2, v1

    goto :goto_29

    :cond_47
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->j()Ljava/lang/Boolean;

    move-result-object v2

    .line 92
    :goto_29
    sget-object v3, La11/c;->g:Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    if-nez v3, :cond_48

    :goto_2a
    move-object v3, v1

    goto :goto_2b

    :cond_48
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v3

    if-nez v3, :cond_49

    goto :goto_2a

    :cond_49
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->j()Ljava/lang/Boolean;

    move-result-object v3

    .line 93
    :goto_2b
    invoke-virtual {v4, v2, v3}, Lh11/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 94
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->j()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_4a

    goto :goto_2c

    :cond_4a
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Lf11/b;

    invoke-direct {v3, v2}, Lf11/b;-><init>(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_4b
    :goto_2c
    invoke-static {}, Lh11/d2;->Q()Z

    move-result v2

    if-eqz v2, :cond_51

    .line 96
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v2

    if-nez v2, :cond_4c

    move-object v2, v1

    goto :goto_2d

    :cond_4c
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->b()Ljava/lang/Boolean;

    move-result-object v2

    .line 97
    :goto_2d
    sget-object v3, La11/c;->g:Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    if-nez v3, :cond_4d

    :goto_2e
    move-object v3, v1

    goto :goto_2f

    :cond_4d
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v3

    if-nez v3, :cond_4e

    goto :goto_2e

    :cond_4e
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->b()Ljava/lang/Boolean;

    move-result-object v3

    .line 98
    :goto_2f
    invoke-virtual {v4, v2, v3}, Lh11/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 99
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->h()Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;

    move-result-object v2

    if-nez v2, :cond_4f

    goto :goto_30

    :cond_4f
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitFeatureStatus;->b()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_50

    goto :goto_30

    :cond_50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 100
    new-instance v3, Lf11/e;

    invoke-direct {v3, v2}, Lf11/e;-><init>(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_51
    :goto_30
    invoke-static {}, Lh11/d2;->Y()Z

    move-result v2

    if-eqz v2, :cond_53

    .line 102
    sget-object v2, La11/c;->h:Ljava/lang/Boolean;

    .line 103
    invoke-static {}, Lh11/b0;->e()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 104
    invoke-virtual {v4, v2, v3}, Lh11/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    .line 105
    sget-object v2, La11/c;->i:Ljava/lang/Boolean;

    invoke-static {}, Lh11/b0;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 106
    invoke-virtual {v4, v2, v3}, Lh11/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 107
    :cond_52
    new-instance v2, Le11/k;

    invoke-static {}, Lh11/b0;->e()Z

    move-result v3

    invoke-static {}, Lh11/b0;->c()Z

    move-result v5

    invoke-direct {v2, v3, v5}, Le11/k;-><init>(ZZ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_53
    invoke-static {}, Lh11/d2;->u()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->n()Lcom/gotokeep/keep/data/model/kitbit/KitbitVo2MaxConfig;

    move-result-object v2

    if-eqz v2, :cond_59

    .line 109
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->n()Lcom/gotokeep/keep/data/model/kitbit/KitbitVo2MaxConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitVo2MaxConfig;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 110
    sget-object v3, La11/c;->g:Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    if-nez v3, :cond_54

    :goto_31
    move-object v3, v1

    goto :goto_32

    :cond_54
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->n()Lcom/gotokeep/keep/data/model/kitbit/KitbitVo2MaxConfig;

    move-result-object v3

    if-nez v3, :cond_55

    goto :goto_31

    :cond_55
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitVo2MaxConfig;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 111
    :goto_32
    invoke-virtual {v4, v2, v3}, Lh11/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    .line 112
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->n()Lcom/gotokeep/keep/data/model/kitbit/KitbitVo2MaxConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitVo2MaxConfig;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 113
    sget-object v3, La11/c;->g:Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    if-nez v3, :cond_56

    :goto_33
    move-object v3, v1

    goto :goto_34

    :cond_56
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->n()Lcom/gotokeep/keep/data/model/kitbit/KitbitVo2MaxConfig;

    move-result-object v3

    if-nez v3, :cond_57

    goto :goto_33

    :cond_57
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitVo2MaxConfig;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 114
    :goto_34
    invoke-virtual {v4, v2, v3}, Lh11/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 115
    :cond_58
    new-instance v2, Lf11/c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->n()Lcom/gotokeep/keep/data/model/kitbit/KitbitVo2MaxConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitVo2MaxConfig;->b()F

    move-result v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->n()Lcom/gotokeep/keep/data/model/kitbit/KitbitVo2MaxConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kitbit/KitbitVo2MaxConfig;->a()J

    move-result-wide v5

    invoke-direct {v2, v3, v5, v6}, Lf11/c;-><init>(FJ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_59
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->c()Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;

    move-result-object p1

    if-nez p1, :cond_5a

    move-object p1, v1

    goto :goto_35

    :cond_5a
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;->c()Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;

    move-result-object p1

    .line 117
    :goto_35
    invoke-static {}, Lh11/d2;->m0()Z

    move-result v2

    if-eqz v2, :cond_5d

    if-eqz p1, :cond_5d

    .line 118
    sget-object v2, La11/c;->g:Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    if-nez v2, :cond_5b

    goto :goto_36

    :cond_5b
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->c()Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;

    move-result-object v2

    if-nez v2, :cond_5c

    goto :goto_36

    :cond_5c
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAllDayReminder;->c()Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;

    move-result-object v1

    .line 119
    :goto_36
    invoke-virtual {v4, p1, v1}, Lh11/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 120
    new-instance v1, Ld11/i0;

    invoke-direct {v1, p1}, Ld11/i0;-><init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitRunningRemind;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5d
    return-object v0
.end method

.method public final l()Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;
    .locals 3

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v2

    invoke-virtual {v2}, Las/h;->J()Los/d0;

    move-result-object v2

    .line 3
    invoke-interface {v2, v0}, Los/d0;->a(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lretrofit2/b;->execute()Lretrofit2/r;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfigResponse;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfigResponse;->s1()Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :goto_0
    return-object v1
.end method

.method public final m(Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->z()Lit/y;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitConfig;->a()Lcom/gotokeep/keep/data/model/kitbit/KitbitAiRunConfig;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitAiRunConfig;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    .line 3
    invoke-virtual {v0, p1}, Lit/y;->q(Z)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->z()Lit/y;

    move-result-object p1

    invoke-virtual {p1}, Lit/y;->i()V

    return-void
.end method
