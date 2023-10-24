.class public final Lut0/d$b;
.super Lij3/p;
.source "KelotonDraftOperation.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut0/d;->a(Ltt0/d;Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ltt0/d;

.field public final synthetic h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lut0/d;


# direct methods
.method public constructor <init>(Ltt0/d;Ljava/util/Map;Lut0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltt0/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lut0/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lut0/d$b;->g:Ltt0/d;

    iput-object p2, p0, Lut0/d$b;->h:Ljava/util/Map;

    iput-object p3, p0, Lut0/d$b;->i:Lut0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lut0/d$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    iget-object v0, p0, Lut0/d$b;->g:Ltt0/d;

    invoke-virtual {v0}, Ltt0/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_13

    :sswitch_0
    const-string v1, "operation_basic_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_13

    :cond_0
    const-string v0, "DataCenter##draftOperation"

    const-string v1, "receive basic data"

    .line 3
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lut0/d$b;->h:Ljava/util/Map;

    const-string v1, "basic_data"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 5
    :goto_0
    iget-object v1, p0, Lut0/d$b;->h:Ljava/util/Map;

    const-string v3, "key_start_time"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    check-cast v1, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 6
    :goto_1
    iget-object v3, p0, Lut0/d$b;->h:Ljava/util/Map;

    const-string v4, "id"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/String;

    move-object v5, v3

    goto :goto_2

    :cond_3
    move-object v5, v2

    .line 7
    :goto_2
    iget-object v3, p0, Lut0/d$b;->h:Ljava/util/Map;

    const-string v4, "mode"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v3, v2

    .line 8
    :goto_3
    iget-object v4, p0, Lut0/d$b;->h:Ljava/util/Map;

    const-string v6, "logFromDraft"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_5

    move-object v2, v4

    check-cast v2, Ljava/lang/Boolean;

    :cond_5
    if-nez v0, :cond_6

    goto :goto_4

    .line 9
    :cond_6
    iget-object v4, p0, Lut0/d$b;->i:Lut0/d;

    .line 10
    invoke-static {v4}, Lut0/d;->r(Lut0/d;)Lmx0/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lmx0/b;->o(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    :goto_4
    if-nez v1, :cond_7

    goto :goto_5

    .line 11
    :cond_7
    iget-object v0, p0, Lut0/d$b;->i:Lut0/d;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 12
    invoke-static {v0}, Lut0/d;->r(Lut0/d;)Lmx0/b;

    move-result-object v0

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lmx0/b;->v(J)V

    :goto_5
    if-nez v5, :cond_8

    goto :goto_6

    .line 13
    :cond_8
    iget-object v0, p0, Lut0/d$b;->i:Lut0/d;

    .line 14
    invoke-static {v0}, Lut0/d;->r(Lut0/d;)Lmx0/b;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lmx0/b;->n(Lmx0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :goto_6
    if-nez v3, :cond_9

    goto :goto_7

    .line 15
    :cond_9
    iget-object v0, p0, Lut0/d$b;->i:Lut0/d;

    invoke-static {v0}, Lut0/d;->r(Lut0/d;)Lmx0/b;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    move-object v8, v3

    invoke-static/range {v6 .. v11}, Lmx0/b;->n(Lmx0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :goto_7
    if-nez v2, :cond_a

    goto :goto_8

    .line 16
    :cond_a
    iget-object v0, p0, Lut0/d$b;->i:Lut0/d;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0}, Lut0/d;->r(Lut0/d;)Lmx0/b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lmx0/b;->n(Lmx0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 17
    :goto_8
    iget-object v0, p0, Lut0/d$b;->i:Lut0/d;

    invoke-static {v0}, Lut0/d;->r(Lut0/d;)Lmx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkx0/b;->i()V

    goto/16 :goto_13

    :sswitch_1
    const-string v1, "operation_training_info"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_13

    .line 19
    :cond_b
    iget-object v0, p0, Lut0/d$b;->h:Ljava/util/Map;

    const-string v1, "courseUserFtp"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_c

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    .line 20
    :cond_c
    iget-object v0, p0, Lut0/d$b;->i:Lut0/d;

    invoke-static {v0}, Lut0/d;->r(Lut0/d;)Lmx0/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmx0/b;->s(Ljava/lang/Integer;)V

    goto/16 :goto_13

    :sswitch_2
    const-string v1, "operation_training_course_data"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_13

    .line 22
    :cond_d
    iget-object v0, p0, Lut0/d$b;->h:Ljava/util/Map;

    const-string v1, "businessInfo"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_e

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :cond_e
    move-object v0, v2

    :goto_9
    if-nez v0, :cond_f

    goto :goto_a

    .line 23
    :cond_f
    iget-object v1, p0, Lut0/d$b;->i:Lut0/d;

    .line 24
    invoke-static {v1}, Lut0/d;->r(Lut0/d;)Lmx0/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmx0/b;->p(Ljava/lang/String;)V

    .line 25
    :goto_a
    iget-object v0, p0, Lut0/d$b;->h:Ljava/util/Map;

    const-string v1, "begin_course_time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_10

    check-cast v0, Ljava/lang/Integer;

    goto :goto_b

    :cond_10
    move-object v0, v2

    :goto_b
    if-nez v0, :cond_11

    goto :goto_c

    .line 26
    :cond_11
    iget-object v1, p0, Lut0/d$b;->i:Lut0/d;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 27
    invoke-static {v1}, Lut0/d;->r(Lut0/d;)Lmx0/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmx0/b;->q(I)V

    .line 28
    :goto_c
    iget-object v0, p0, Lut0/d$b;->h:Ljava/util/Map;

    const-string v1, "relax_course_section"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;

    if-eqz v1, :cond_12

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;

    :cond_12
    if-nez v2, :cond_13

    goto/16 :goto_13

    .line 29
    :cond_13
    iget-object v0, p0, Lut0/d$b;->i:Lut0/d;

    .line 30
    invoke-static {v0}, Lut0/d;->r(Lut0/d;)Lmx0/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmx0/b;->r(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;)V

    goto/16 :goto_13

    :sswitch_3
    const-string v1, "operation_heart_rate"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_13

    .line 32
    :cond_14
    iget-object v0, p0, Lut0/d$b;->h:Ljava/util/Map;

    const-string v1, "timeOffsetMillis"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_15

    check-cast v0, Ljava/lang/Long;

    goto :goto_d

    :cond_15
    move-object v0, v2

    .line 33
    :goto_d
    iget-object v1, p0, Lut0/d$b;->h:Ljava/util/Map;

    const-string v3, "hr"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_16

    check-cast v1, Ljava/lang/Integer;

    goto :goto_e

    :cond_16
    move-object v1, v2

    .line 34
    :goto_e
    iget-object v3, p0, Lut0/d$b;->h:Ljava/util/Map;

    const-string v4, "heartDevice"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    if-eqz v4, :cond_17

    move-object v2, v3

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    .line 35
    :cond_17
    iget-object v3, p0, Lut0/d$b;->i:Lut0/d;

    invoke-static {v3}, Lut0/d;->r(Lut0/d;)Lmx0/b;

    move-result-object v3

    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v3, v4, v5, v0, v2}, Lmx0/b;->t(JILcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    goto/16 :goto_13

    :sswitch_4
    const-string v1, "operation_no_difficulty"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_13

    .line 37
    :cond_18
    iget-object v0, p0, Lut0/d$b;->h:Ljava/util/Map;

    const-string v1, "index"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_19

    check-cast v0, Ljava/lang/Integer;

    goto :goto_f

    :cond_19
    move-object v0, v2

    :goto_f
    if-nez v0, :cond_1a

    goto :goto_10

    .line 38
    :cond_1a
    iget-object v1, p0, Lut0/d$b;->i:Lut0/d;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 39
    invoke-static {v1}, Lut0/d;->r(Lut0/d;)Lmx0/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmx0/b;->u(I)V

    .line 40
    :goto_10
    iget-object v0, p0, Lut0/d$b;->h:Ljava/util/Map;

    const-string v1, "hasTrainedSteps"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1b

    check-cast v0, Ljava/util/List;

    goto :goto_11

    :cond_1b
    move-object v0, v2

    :goto_11
    if-nez v0, :cond_1c

    goto :goto_12

    .line 41
    :cond_1c
    iget-object v1, p0, Lut0/d$b;->i:Lut0/d;

    .line 42
    invoke-static {v1}, Lut0/d;->r(Lut0/d;)Lmx0/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmx0/b;->w(Ljava/util/List;)V

    .line 43
    :goto_12
    iget-object v0, p0, Lut0/d$b;->h:Ljava/util/Map;

    const-string v1, "adjust_difficulty_status"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1d

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    :cond_1d
    if-nez v2, :cond_1e

    goto :goto_13

    .line 44
    :cond_1e
    iget-object v0, p0, Lut0/d$b;->i:Lut0/d;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    invoke-static {v0}, Lut0/d;->r(Lut0/d;)Lmx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lmx0/b;->l()V

    goto :goto_13

    :sswitch_5
    const-string v1, "operation_workout_info"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_13

    .line 47
    :cond_1f
    iget-object v0, p0, Lut0/d$b;->h:Ljava/util/Map;

    const-string v1, "key_workout_info"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    if-eqz v1, :cond_20

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    .line 48
    :cond_20
    iget-object v0, p0, Lut0/d$b;->i:Lut0/d;

    .line 49
    invoke-static {v0}, Lut0/d;->r(Lut0/d;)Lmx0/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmx0/b;->x(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V

    :goto_13
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x35f73718 -> :sswitch_5
        -0xa2a8bdf -> :sswitch_4
        0x23a63b11 -> :sswitch_3
        0x3fc70d41 -> :sswitch_2
        0x53b9341b -> :sswitch_1
        0x6d902af3 -> :sswitch_0
    .end sparse-switch
.end method
