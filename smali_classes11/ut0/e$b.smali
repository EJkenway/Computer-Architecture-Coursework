.class public final Lut0/e$b;
.super Lij3/p;
.source "PuncheurDraftOperation.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut0/e;->a(Ltt0/d;Lhj3/p;)V
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

.field public final synthetic i:Lut0/e;


# direct methods
.method public constructor <init>(Ltt0/d;Ljava/util/Map;Lut0/e;)V
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
            "Lut0/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lut0/e$b;->g:Ltt0/d;

    iput-object p2, p0, Lut0/e$b;->h:Ljava/util/Map;

    iput-object p3, p0, Lut0/e$b;->i:Lut0/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lut0/e$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    .line 2
    iget-object v0, p0, Lut0/e$b;->g:Ltt0/d;

    invoke-virtual {v0}, Ltt0/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "DataCenter##draftOperation"

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_37

    :sswitch_0
    const-string v1, "operation_rank_rule"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_37

    .line 3
    :cond_0
    iget-object v0, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v1, "rankCoefficient"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Double;

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, v3

    .line 4
    :goto_0
    iget-object v0, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v1, "rankConstant"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Double;

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, v3

    .line 5
    :goto_1
    iget-object v0, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v1, "rankType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Integer;

    move-object v7, v0

    goto :goto_2

    :cond_3
    move-object v7, v3

    .line 6
    :goto_2
    iget-object v0, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v1, "rankTotal"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Integer;

    move-object v8, v0

    goto :goto_3

    :cond_4
    move-object v8, v3

    .line 7
    :goto_3
    iget-object v0, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v1, "ranks"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_5

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    :cond_5
    move-object v9, v3

    const-string v0, "receive rank rankList:"

    .line 8
    invoke-static {v0, v9}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lut0/e$b;->i:Lut0/e;

    invoke-static {v0}, Lut0/e;->r(Lut0/e;)Lox0/d;

    move-result-object v4

    invoke-virtual/range {v4 .. v9}, Lox0/d;->G(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto/16 :goto_38

    :sswitch_1
    const-string v1, "operation_basic_data"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_37

    :cond_6
    const-string v0, "receive basic data"

    .line 11
    invoke-static {v2, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v1, "basic_data"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;

    goto :goto_4

    :cond_7
    move-object v0, v3

    .line 13
    :goto_4
    iget-object v1, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v2, "key_start_time"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    check-cast v1, Ljava/lang/Integer;

    goto :goto_5

    :cond_8
    move-object v1, v3

    .line 14
    :goto_5
    iget-object v2, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v4, "id"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_9

    check-cast v2, Ljava/lang/String;

    move-object v5, v2

    goto :goto_6

    :cond_9
    move-object v5, v3

    .line 15
    :goto_6
    iget-object v2, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v4, "mode"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_a

    check-cast v2, Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object v2, v3

    .line 16
    :goto_7
    iget-object v4, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v6, "logFromDraft"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_b

    check-cast v4, Ljava/lang/Boolean;

    move-object v12, v4

    goto :goto_8

    :cond_b
    move-object v12, v3

    .line 17
    :goto_8
    iget-object v4, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v6, "freePrimeTypeStatus"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_c

    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    :cond_c
    if-nez v3, :cond_d

    goto :goto_9

    .line 18
    :cond_d
    iget-object v4, p0, Lut0/e$b;->i:Lut0/e;

    .line 19
    invoke-static {v4}, Lut0/e;->r(Lut0/e;)Lox0/d;

    move-result-object v4

    invoke-virtual {v4, v3}, Lox0/d;->F(Ljava/lang/String;)V

    .line 20
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    :goto_9
    if-nez v0, :cond_e

    goto :goto_a

    .line 21
    :cond_e
    iget-object v3, p0, Lut0/e$b;->i:Lut0/e;

    .line 22
    invoke-static {v3}, Lut0/e;->r(Lut0/e;)Lox0/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lox0/d;->p(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    .line 23
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :goto_a
    if-nez v1, :cond_f

    goto :goto_b

    .line 24
    :cond_f
    iget-object v0, p0, Lut0/e$b;->i:Lut0/e;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 25
    invoke-static {v0}, Lut0/e;->r(Lut0/e;)Lox0/d;

    move-result-object v0

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Lox0/d;->R(J)V

    .line 26
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :goto_b
    if-nez v5, :cond_10

    goto :goto_c

    .line 27
    :cond_10
    iget-object v0, p0, Lut0/e$b;->i:Lut0/e;

    .line 28
    invoke-static {v0}, Lut0/e;->r(Lut0/e;)Lox0/d;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lox0/d;->o(Lox0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 29
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :goto_c
    if-nez v2, :cond_11

    goto :goto_d

    .line 30
    :cond_11
    iget-object v0, p0, Lut0/e$b;->i:Lut0/e;

    invoke-static {v0}, Lut0/e;->r(Lut0/e;)Lox0/d;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    move-object v8, v2

    invoke-static/range {v6 .. v11}, Lox0/d;->o(Lox0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :goto_d
    if-nez v12, :cond_12

    goto :goto_e

    .line 31
    :cond_12
    iget-object v0, p0, Lut0/e$b;->i:Lut0/e;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0}, Lut0/e;->r(Lut0/e;)Lox0/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lox0/d;->o(Lox0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 32
    :goto_e
    iget-object v0, p0, Lut0/e$b;->i:Lut0/e;

    invoke-static {v0}, Lut0/e;->r(Lut0/e;)Lox0/d;

    move-result-object v0

    invoke-virtual {v0}, Lkx0/b;->i()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto/16 :goto_38

    :sswitch_2
    const-string v1, "operation_shadow"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_37

    .line 34
    :cond_13
    iget-object v0, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v1, "shadowPoints"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_14

    check-cast v0, Ljava/util/List;

    goto :goto_f

    :cond_14
    move-object v0, v3

    :goto_f
    if-nez v0, :cond_15

    goto :goto_10

    .line 35
    :cond_15
    iget-object v1, p0, Lut0/e$b;->i:Lut0/e;

    .line 36
    invoke-static {v1}, Lut0/e;->r(Lut0/e;)Lox0/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lox0/d;->K(Ljava/util/List;)V

    .line 37
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 38
    :goto_10
    iget-object v0, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v1, "powers"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_16

    check-cast v0, Ljava/util/List;

    goto :goto_11

    :cond_16
    move-object v0, v3

    :goto_11
    if-nez v0, :cond_17

    goto :goto_12

    .line 39
    :cond_17
    iget-object v1, p0, Lut0/e$b;->i:Lut0/e;

    .line 40
    invoke-static {v1}, Lut0/e;->r(Lut0/e;)Lox0/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lox0/d;->P(Ljava/util/List;)V

    .line 41
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 42
    :goto_12
    iget-object v0, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v1, "shadowId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_18

    check-cast v0, Ljava/lang/String;

    goto :goto_13

    :cond_18
    move-object v0, v3

    :goto_13
    if-nez v0, :cond_19

    goto :goto_14

    .line 43
    :cond_19
    iget-object v1, p0, Lut0/e$b;->i:Lut0/e;

    .line 44
    invoke-static {v1}, Lut0/e;->r(Lut0/e;)Lox0/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lox0/d;->L(Ljava/lang/String;)V

    .line 45
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 46
    :goto_14
    iget-object v0, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v1, "shadowMode"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1a

    check-cast v0, Ljava/lang/String;

    goto :goto_15

    :cond_1a
    move-object v0, v3

    :goto_15
    if-nez v0, :cond_1b

    goto :goto_16

    .line 47
    :cond_1b
    iget-object v1, p0, Lut0/e$b;->i:Lut0/e;

    .line 48
    invoke-static {v1}, Lut0/e;->r(Lut0/e;)Lox0/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lox0/d;->O(Ljava/lang/String;)V

    .line 49
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 50
    :goto_16
    iget-object v0, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v1, "intensityModes"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1c

    check-cast v0, Ljava/util/List;

    goto :goto_17

    :cond_1c
    move-object v0, v3

    :goto_17
    if-nez v0, :cond_1d

    goto :goto_18

    .line 51
    :cond_1d
    iget-object v1, p0, Lut0/e$b;->i:Lut0/e;

    .line 52
    invoke-static {v1}, Lut0/e;->r(Lut0/e;)Lox0/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lox0/d;->N(Ljava/util/List;)V

    .line 53
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 54
    :goto_18
    iget-object v0, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v1, "currentMode"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1e

    check-cast v0, Ljava/lang/String;

    goto :goto_19

    :cond_1e
    move-object v0, v3

    :goto_19
    if-nez v0, :cond_1f

    goto :goto_1a

    .line 55
    :cond_1f
    iget-object v1, p0, Lut0/e$b;->i:Lut0/e;

    .line 56
    invoke-static {v1}, Lut0/e;->r(Lut0/e;)Lox0/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lox0/d;->M(Ljava/lang/String;)V

    .line 57
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 58
    :goto_1a
    iget-object v0, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v1, "adjustRate"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_20

    check-cast v0, Ljava/lang/Float;

    goto :goto_1b

    :cond_20
    move-object v0, v3

    :goto_1b
    if-nez v0, :cond_21

    goto :goto_1c

    .line 59
    :cond_21
    iget-object v1, p0, Lut0/e$b;->i:Lut0/e;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 60
    invoke-static {v1}, Lut0/e;->r(Lut0/e;)Lox0/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lox0/d;->I(F)V

    .line 61
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 62
    :goto_1c
    iget-object v0, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v1, "shadow_workout_info"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;

    if-eqz v1, :cond_22

    check-cast v0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;

    goto :goto_1d

    :cond_22
    move-object v0, v3

    :goto_1d
    if-nez v0, :cond_23

    goto :goto_1e

    .line 63
    :cond_23
    iget-object v1, p0, Lut0/e$b;->i:Lut0/e;

    .line 64
    invoke-static {v1}, Lut0/e;->r(Lut0/e;)Lox0/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lox0/d;->Q(Lcom/gotokeep/keep/data/model/puncheur/PuncheurShadowRouteItem;)V

    .line 65
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 66
    :goto_1e
    iget-object v0, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v1, "shadowContinueLogIds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_24

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    :cond_24
    if-nez v3, :cond_25

    goto/16 :goto_38

    :cond_25
    iget-object v0, p0, Lut0/e$b;->i:Lut0/e;

    .line 67
    invoke-static {v0}, Lut0/e;->r(Lut0/e;)Lox0/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lox0/d;->J(Ljava/util/List;)V

    .line 68
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto/16 :goto_38

    :sswitch_3
    const-string v1, "operation_pk_result"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_37

    .line 70
    :cond_26
    iget-object v0, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v1, "pkResult"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lox0/a;

    if-eqz v1, :cond_27

    move-object v3, v0

    check-cast v3, Lox0/a;

    :cond_27
    if-nez v3, :cond_28

    goto/16 :goto_38

    .line 71
    :cond_28
    iget-object v0, p0, Lut0/e$b;->i:Lut0/e;

    .line 72
    invoke-static {v0}, Lut0/e;->r(Lut0/e;)Lox0/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lox0/d;->E(Lox0/a;)V

    .line 73
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto/16 :goto_38

    :sswitch_4
    const-string v1, "operation_training_info"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_37

    .line 75
    :cond_29
    iget-object v0, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v1, "courseUserFtp"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2a

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    .line 76
    :cond_2a
    iget-object v0, p0, Lut0/e$b;->i:Lut0/e;

    invoke-static {v0}, Lut0/e;->r(Lut0/e;)Lox0/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lox0/d;->w(Ljava/lang/Integer;)V

    .line 77
    iget-object v0, p0, Lut0/e$b;->i:Lut0/e;

    invoke-static {v0}, Lut0/e;->r(Lut0/e;)Lox0/d;

    move-result-object v0

    invoke-virtual {v0}, Lkx0/b;->i()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto/16 :goto_38

    :sswitch_5
    const-string v1, "operation_training_course_data"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_37

    .line 79
    :cond_2b
    iget-object v0, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v1, "businessInfo"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2c

    check-cast v0, Ljava/lang/String;

    goto :goto_1f

    :cond_2c
    move-object v0, v3

    :goto_1f
    if-nez v0, :cond_2d

    goto :goto_20

    .line 80
    :cond_2d
    iget-object v1, p0, Lut0/e$b;->i:Lut0/e;

    .line 81
    invoke-static {v1}, Lut0/e;->r(Lut0/e;)Lox0/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lox0/d;->q(Ljava/lang/String;)V

    .line 82
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 83
    :goto_20
    iget-object v0, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v1, "begin_course_time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2e

    check-cast v0, Ljava/lang/Integer;

    goto :goto_21

    :cond_2e
    move-object v0, v3

    :goto_21
    if-nez v0, :cond_2f

    goto :goto_22

    .line 84
    :cond_2f
    iget-object v1, p0, Lut0/e$b;->i:Lut0/e;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    invoke-static {v1}, Lut0/e;->r(Lut0/e;)Lox0/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lox0/d;->u(I)V

    .line 86
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 87
    :goto_22
    iget-object v0, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v1, "relax_course_section"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;

    if-eqz v1, :cond_30

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;

    :cond_30
    if-nez v3, :cond_31

    goto/16 :goto_38

    .line 88
    :cond_31
    iget-object v0, p0, Lut0/e$b;->i:Lut0/e;

    .line 89
    invoke-static {v0}, Lut0/e;->r(Lut0/e;)Lox0/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lox0/d;->v(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;)V

    .line 90
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto/16 :goto_38

    :sswitch_6
    const-string v1, "operation_training_point"

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_37

    .line 92
    :cond_32
    iget-object v0, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v1, "trainingPointItem"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;

    if-eqz v1, :cond_33

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;

    .line 93
    :cond_33
    iget-object v0, p0, Lut0/e$b;->i:Lut0/e;

    invoke-static {v0}, Lut0/e;->r(Lut0/e;)Lox0/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lox0/d;->k(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto/16 :goto_38

    :sswitch_7
    const-string v1, "operation_heart_rate"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_37

    .line 95
    :cond_34
    iget-object v0, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v1, "timeOffsetMillis"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_35

    check-cast v0, Ljava/lang/Long;

    goto :goto_23

    :cond_35
    move-object v0, v3

    .line 96
    :goto_23
    iget-object v1, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v2, "hr"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_36

    check-cast v1, Ljava/lang/Integer;

    goto :goto_24

    :cond_36
    move-object v1, v3

    .line 97
    :goto_24
    iget-object v2, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v4, "heartDevice"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    if-eqz v4, :cond_37

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    .line 98
    :cond_37
    iget-object v2, p0, Lut0/e$b;->i:Lut0/e;

    invoke-static {v2}, Lut0/e;->r(Lut0/e;)Lox0/d;

    move-result-object v2

    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v4, v5, v0, v3}, Lox0/d;->B(JILcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto/16 :goto_38

    :sswitch_8
    const-string v1, "operation_ftp"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_37

    .line 100
    :cond_38
    iget-object v0, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v1, "ftp"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_39

    check-cast v0, Ljava/lang/Integer;

    goto :goto_25

    :cond_39
    move-object v0, v3

    :goto_25
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 101
    iget-object v1, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v2, "ftpSum"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_3a

    check-cast v1, Ljava/lang/Integer;

    goto :goto_26

    :cond_3a
    move-object v1, v3

    :goto_26
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    .line 102
    iget-object v2, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v4, "ftpCount"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_3b

    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    :cond_3b
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    .line 103
    iget-object v3, p0, Lut0/e$b;->i:Lut0/e;

    invoke-static {v3}, Lut0/e;->r(Lut0/e;)Lox0/d;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lox0/d;->z(III)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto/16 :goto_38

    :sswitch_9
    const-string v1, "operation_ftp_info"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_37

    .line 105
    :cond_3c
    iget-object v0, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v1, "needUploadFtp"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_3d

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_27

    :cond_3d
    move-object v0, v3

    .line 106
    :goto_27
    iget-object v1, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v2, "isWarmUpFtp"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_3e

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_28

    :cond_3e
    move-object v1, v3

    .line 107
    :goto_28
    iget-object v2, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v4, "isCompleted"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_3f

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    .line 108
    :cond_3f
    iget-object v2, p0, Lut0/e$b;->i:Lut0/e;

    invoke-static {v2}, Lut0/e;->r(Lut0/e;)Lox0/d;

    move-result-object v2

    .line 109
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    .line 110
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    .line 111
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 112
    invoke-virtual {v2, v0, v1, v3}, Lox0/d;->A(ZZLjava/lang/Boolean;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto/16 :goto_38

    :sswitch_a
    const-string v1, "operation_new_user_guide_v2"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_37

    .line 114
    :cond_40
    iget-object v0, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v1, "key_is_guide_coach_danmu"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_41

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_29

    :cond_41
    move-object v0, v3

    .line 115
    :goto_29
    iget-object v1, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v2, "key_training_question_result"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_42

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_2a

    :cond_42
    move-object v1, v3

    .line 116
    :goto_2a
    iget-object v2, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v4, "key_relax_question_result"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_43

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    .line 117
    :cond_43
    iget-object v2, p0, Lut0/e$b;->i:Lut0/e;

    invoke-static {v2}, Lut0/e;->r(Lut0/e;)Lox0/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v3}, Lox0/d;->D(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto/16 :goto_38

    :sswitch_b
    const-string v1, "operation_no_difficulty"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_37

    .line 119
    :cond_44
    iget-object v0, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v1, "index"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_45

    check-cast v0, Ljava/lang/Integer;

    goto :goto_2b

    :cond_45
    move-object v0, v3

    :goto_2b
    if-nez v0, :cond_46

    goto :goto_2c

    .line 120
    :cond_46
    iget-object v1, p0, Lut0/e$b;->i:Lut0/e;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 121
    invoke-static {v1}, Lut0/e;->r(Lut0/e;)Lox0/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lox0/d;->C(I)V

    .line 122
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 123
    :goto_2c
    iget-object v0, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v1, "hasTrainedSteps"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_47

    check-cast v0, Ljava/util/List;

    goto :goto_2d

    :cond_47
    move-object v0, v3

    :goto_2d
    if-nez v0, :cond_48

    goto :goto_2e

    .line 124
    :cond_48
    iget-object v1, p0, Lut0/e$b;->i:Lut0/e;

    .line 125
    invoke-static {v1}, Lut0/e;->r(Lut0/e;)Lox0/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lox0/d;->S(Ljava/util/List;)V

    .line 126
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 127
    :goto_2e
    iget-object v0, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v1, "adjust_difficulty_status"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_49

    move-object v3, v0

    check-cast v3, Ljava/lang/Boolean;

    :cond_49
    if-nez v3, :cond_4a

    goto/16 :goto_38

    .line 128
    :cond_4a
    iget-object v0, p0, Lut0/e$b;->i:Lut0/e;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    invoke-static {v0}, Lut0/e;->r(Lut0/e;)Lox0/d;

    move-result-object v0

    invoke-virtual {v0}, Lox0/d;->m()V

    .line 130
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto/16 :goto_38

    :sswitch_c
    const-string v1, "operation_workout_info"

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_37

    .line 132
    :cond_4b
    iget-object v0, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v1, "key_workout_info"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    if-eqz v1, :cond_4c

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    .line 133
    :cond_4c
    iget-object v0, p0, Lut0/e$b;->i:Lut0/e;

    .line 134
    invoke-static {v0}, Lut0/e;->r(Lut0/e;)Lox0/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lox0/d;->T(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;)V

    .line 135
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto/16 :goto_38

    :sswitch_d
    const-string v1, "operation_free"

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_37

    .line 137
    :cond_4d
    iget-object v0, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v1, "freeModeId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4e

    check-cast v0, Ljava/lang/String;

    goto :goto_2f

    :cond_4e
    move-object v0, v3

    :goto_2f
    if-nez v0, :cond_4f

    goto :goto_30

    .line 138
    :cond_4f
    iget-object v1, p0, Lut0/e$b;->i:Lut0/e;

    .line 139
    invoke-static {v1}, Lut0/e;->r(Lut0/e;)Lox0/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lox0/d;->x(Ljava/lang/String;)V

    .line 140
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 141
    :goto_30
    iget-object v0, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v1, "freeChannelId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_50

    check-cast v0, Ljava/lang/String;

    goto :goto_31

    :cond_50
    move-object v0, v3

    :goto_31
    if-nez v0, :cond_51

    goto :goto_32

    .line 142
    :cond_51
    iget-object v1, p0, Lut0/e$b;->i:Lut0/e;

    .line 143
    invoke-static {v1}, Lut0/e;->r(Lut0/e;)Lox0/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lox0/d;->r(Ljava/lang/String;)V

    .line 144
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 145
    :goto_32
    iget-object v0, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v1, "freeChannelName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_52

    check-cast v0, Ljava/lang/String;

    goto :goto_33

    :cond_52
    move-object v0, v3

    :goto_33
    if-nez v0, :cond_53

    goto :goto_34

    .line 146
    :cond_53
    iget-object v1, p0, Lut0/e$b;->i:Lut0/e;

    .line 147
    invoke-static {v1}, Lut0/e;->r(Lut0/e;)Lox0/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lox0/d;->s(Ljava/lang/String;)V

    .line 148
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 149
    :goto_34
    iget-object v0, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v1, "freeScreenOrientation"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_54

    check-cast v0, Ljava/lang/String;

    goto :goto_35

    :cond_54
    move-object v0, v3

    :goto_35
    if-nez v0, :cond_55

    goto :goto_36

    .line 150
    :cond_55
    iget-object v1, p0, Lut0/e$b;->i:Lut0/e;

    .line 151
    invoke-static {v1}, Lut0/e;->r(Lut0/e;)Lox0/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lox0/d;->H(Ljava/lang/String;)V

    .line 152
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 153
    :goto_36
    iget-object v0, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v1, "freeModeSections"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_56

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    :cond_56
    if-nez v3, :cond_57

    goto :goto_38

    .line 154
    :cond_57
    iget-object v0, p0, Lut0/e$b;->i:Lut0/e;

    .line 155
    invoke-static {v0}, Lut0/e;->r(Lut0/e;)Lox0/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lox0/d;->y(Ljava/util/List;)V

    .line 156
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto :goto_38

    :sswitch_e
    const-string v1, "operation_clap_info"

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto :goto_37

    .line 158
    :cond_58
    iget-object v0, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v1, "clap_info"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ClapInfo;

    if-eqz v1, :cond_59

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ClapInfo;

    :cond_59
    if-nez v3, :cond_5a

    goto :goto_38

    .line 159
    :cond_5a
    iget-object v0, p0, Lut0/e$b;->i:Lut0/e;

    .line 160
    invoke-static {v0}, Lut0/e;->r(Lut0/e;)Lox0/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lox0/d;->t(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ClapInfo;)V

    .line 161
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto :goto_38

    :sswitch_f
    const-string v1, "operation_work_score"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto :goto_37

    .line 163
    :cond_5b
    iget-object v0, p0, Lut0/e$b;->h:Ljava/util/Map;

    const-string v1, "work_score"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_5c

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    .line 164
    :cond_5c
    iget-object v0, p0, Lut0/e$b;->i:Lut0/e;

    invoke-static {v0}, Lut0/e;->r(Lut0/e;)Lox0/d;

    move-result-object v0

    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lox0/d;->U(I)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto :goto_38

    .line 165
    :goto_37
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :goto_38
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7079fe44 -> :sswitch_f
        -0x642952a3 -> :sswitch_e
        -0x556fbdbc -> :sswitch_d
        -0x35f73718 -> :sswitch_c
        -0xa2a8bdf -> :sswitch_b
        -0x7d728a4 -> :sswitch_a
        0x4cc1d43 -> :sswitch_9
        0x580868a -> :sswitch_8
        0x23a63b11 -> :sswitch_7
        0x23d073c3 -> :sswitch_6
        0x3fc70d41 -> :sswitch_5
        0x53b9341b -> :sswitch_4
        0x55659209 -> :sswitch_3
        0x5d290ef8 -> :sswitch_2
        0x6d902af3 -> :sswitch_1
        0x7c593a57 -> :sswitch_0
    .end sparse-switch
.end method
