.class public final Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;
.super Ljava/lang/Object;
.source "OutdoorOperationManagerImplHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;,
        Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;

.field public static b:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;->a:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;->g:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    sput-object v0, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;->b:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqd1/b;)Lcom/gotokeep/keep/band/enums/StartWorkoutType;
    .locals 3

    const-string v0, "bridge"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lqd1/b;->B()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    sget-object p1, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->n:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    goto :goto_5

    .line 2
    :cond_2
    invoke-virtual {p1}, Lqd1/b;->B()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lqd1/b;->B()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_7

    sget-object p1, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->j:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    goto :goto_5

    .line 3
    :cond_7
    invoke-virtual {p1}, Lqd1/b;->B()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v0

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_a

    sget-object p1, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->o:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    goto :goto_5

    .line 4
    :cond_a
    invoke-virtual {p1}, Lqd1/b;->B()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    if-nez p1, :cond_c

    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result p1

    if-ne p1, v1, :cond_b

    :goto_4
    if-eqz v1, :cond_d

    sget-object p1, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->q:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    goto :goto_5

    .line 5
    :cond_d
    sget-object p1, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->j:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    :goto_5
    return-object p1
.end method

.method public final b(Lqd1/b;)Z
    .locals 3

    const-string v0, "bridge"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lqd1/b;->B()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-static {v0}, Lb30/m;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lb30/k;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lqd1/b;->B()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 3
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;->g:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    goto/16 :goto_3

    .line 4
    :pswitch_0
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;->g:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    goto/16 :goto_3

    .line 5
    :pswitch_1
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;->t:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    goto/16 :goto_3

    .line 6
    :pswitch_2
    invoke-virtual {p1}, Lqd1/b;->A()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainMode;

    move-result-object p1

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainMode;->WORKOUT:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainMode;

    if-ne p1, v1, :cond_1

    .line 7
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;->q:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    goto :goto_3

    .line 8
    :cond_1
    invoke-virtual {v0}, Lb30/k;->i()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-eq p1, v0, :cond_2

    .line 9
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;->s:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    goto :goto_3

    .line 10
    :cond_2
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;->r:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    goto :goto_3

    .line 11
    :pswitch_3
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;->p:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    goto :goto_3

    .line 12
    :pswitch_4
    invoke-virtual {p1}, Lqd1/b;->A()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainMode;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainMode;->WORKOUT:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainMode;

    if-ne v1, v2, :cond_3

    .line 13
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;->p:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {v0}, Lb30/k;->i()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lqd1/b;->A()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainMode;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainMode;->TARGET:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainMode;

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;->j:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    goto :goto_3

    .line 16
    :cond_5
    :goto_1
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;->n:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    goto :goto_3

    .line 17
    :pswitch_5
    invoke-virtual {p1}, Lqd1/b;->A()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainMode;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainMode;->WORKOUT:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainMode;

    if-ne v1, v2, :cond_6

    .line 18
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;->o:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {v0}, Lb30/k;->i()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Lqd1/b;->A()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainMode;

    move-result-object p1

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainMode;->TARGET:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainMode;

    if-ne p1, v0, :cond_7

    goto :goto_2

    .line 20
    :cond_7
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;->h:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    goto :goto_3

    .line 21
    :cond_8
    :goto_2
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;->i:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    .line 22
    :goto_3
    sput-object p1, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;->b:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OutdoorOperationManagerImplHelper OutdoorOperationType "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;->b:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;->b:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 24
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;->b:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    sget-object v0, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;->g:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    if-eq p1, v0, :cond_9

    const/4 v2, 0x1

    :cond_9
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;->b:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;->o:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;->b:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;->p:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;->b:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;->q:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    if-eq v0, v1, :cond_1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;->b:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;->i:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;->b:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;->n:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;->b:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;->s:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final d(Lqd1/b;)Z
    .locals 3

    const-string v0, "bridge"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;->b:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;->i:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lqd1/b;->B()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-static {v0}, Lb30/m;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lb30/k;

    move-result-object v0

    invoke-virtual {v0}, Lb30/k;->i()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;->f(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;

    move-result-object v0

    sget-object v2, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;->j:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;

    if-eq v0, v2, :cond_2

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;->b:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lqd1/b;->B()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-static {v0}, Lb30/m;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lb30/k;

    move-result-object v0

    invoke-virtual {v0}, Lb30/k;->i()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;->f(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;->o:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;

    if-eq v0, v1, :cond_2

    .line 3
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;->b:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;->n:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    if-ne v0, v1, :cond_3

    .line 4
    invoke-virtual {p1}, Lqd1/b;->B()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lb30/m;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lb30/k;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lb30/k;->i()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;->f(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;->j:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final e(Lqd1/b;)Lwi3/k;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd1/b;",
            ")",
            "Lwi3/k<",
            "Ljava/lang/Integer;",
            "Lzd1/h;",
            "Ljava/util/List<",
            "Lzd1/a;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "bridge"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->B()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-static {v1}, Lb30/m;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lb30/k;

    move-result-object v1

    .line 2
    sget-object v3, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;->b:Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$OutdoorOperationType;

    sget-object v4, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$a;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const-string v4, "min/km   "

    const-string v6, "0.##"

    const-string v7, "pace: "

    const-string v9, " - 60)) * 100 / 120"

    const-string v10, " - ("

    const-string v11, "% 100 - ("

    const-string v12, " result "

    const-string v13, " target "

    const-string v14, "pace "

    const v16, 0x8ca0

    const/4 v5, 0x3

    const/16 v8, 0x64

    const/4 v15, 0x0

    packed-switch v3, :pswitch_data_0

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto/16 :goto_14

    :pswitch_0
    new-array v1, v5, [Lzd1/a;

    .line 3
    new-instance v3, Lzd1/a;

    .line 4
    sget-object v10, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->n()I

    move-result v4

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v3

    .line 6
    invoke-direct/range {v9 .. v14}, Lzd1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZILij3/h;)V

    aput-object v3, v1, v15

    .line 7
    new-instance v3, Lzd1/a;

    .line 8
    sget-object v18, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->p:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->v()F

    move-result v4

    const/16 v5, 0xa

    int-to-float v5, v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x64

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v17, v3

    .line 10
    invoke-direct/range {v17 .. v22}, Lzd1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZILij3/h;)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 11
    new-instance v3, Lzd1/a;

    .line 12
    sget-object v5, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->h:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->l()I

    move-result v2

    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 14
    invoke-direct {v3, v5, v2, v4}, Lzd1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZ)V

    const/4 v2, 0x2

    aput-object v3, v1, v2

    .line 15
    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1
    const/4 v4, 0x1

    .line 16
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->l()I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    invoke-virtual {v1}, Lb30/k;->j()I

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    div-int/2addr v3, v5

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 17
    new-instance v8, Lzd1/h;

    .line 18
    invoke-virtual {v1}, Lb30/k;->i()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;->g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;

    move-result-object v4

    .line 19
    invoke-virtual {v1}, Lb30/k;->j()I

    move-result v1

    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 20
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->l()I

    move-result v5

    .line 21
    invoke-direct {v8, v4, v1, v5}, Lzd1/h;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;II)V

    const/4 v1, 0x2

    new-array v1, v1, [Lzd1/a;

    .line 22
    new-instance v4, Lzd1/a;

    .line 23
    sget-object v5, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    .line 24
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->n()I

    move-result v6

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x1

    .line 25
    invoke-direct {v4, v5, v6, v7}, Lzd1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZ)V

    aput-object v4, v1, v15

    .line 26
    new-instance v4, Lzd1/a;

    .line 27
    sget-object v5, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->o:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    .line 28
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->x()I

    move-result v2

    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 29
    invoke-direct {v4, v5, v2, v7}, Lzd1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZ)V

    aput-object v4, v1, v7

    .line 30
    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_13

    :pswitch_2
    new-array v1, v5, [Lzd1/a;

    .line 31
    new-instance v9, Lzd1/a;

    .line 32
    sget-object v4, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    .line 33
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->n()I

    move-result v3

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    .line 34
    invoke-direct/range {v3 .. v8}, Lzd1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZILij3/h;)V

    aput-object v9, v1, v15

    .line 35
    new-instance v3, Lzd1/a;

    .line 36
    sget-object v18, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->o:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    .line 37
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->x()I

    move-result v4

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v17, v3

    .line 38
    invoke-direct/range {v17 .. v22}, Lzd1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZILij3/h;)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 39
    new-instance v3, Lzd1/a;

    .line 40
    sget-object v5, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->h:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    .line 41
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->l()I

    move-result v2

    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 42
    invoke-direct {v3, v5, v2, v4}, Lzd1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZ)V

    const/4 v2, 0x2

    aput-object v3, v1, v2

    .line 43
    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 44
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->p()I

    move-result v3

    new-array v1, v5, [Lzd1/a;

    .line 45
    new-instance v10, Lzd1/a;

    .line 46
    sget-object v5, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    .line 47
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->n()I

    move-result v4

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    .line 48
    invoke-direct/range {v4 .. v9}, Lzd1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZILij3/h;)V

    aput-object v10, v1, v15

    .line 49
    new-instance v4, Lzd1/a;

    .line 50
    sget-object v18, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->o:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    .line 51
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->x()I

    move-result v5

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v17, v4

    .line 52
    invoke-direct/range {v17 .. v22}, Lzd1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZILij3/h;)V

    const/4 v5, 0x1

    aput-object v4, v1, v5

    .line 53
    new-instance v4, Lzd1/a;

    .line 54
    sget-object v6, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->h:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    .line 55
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->l()I

    move-result v2

    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 56
    invoke-direct {v4, v6, v2, v5}, Lzd1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZ)V

    const/4 v2, 0x2

    aput-object v4, v1, v2

    .line 57
    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_3

    .line 58
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->p()I

    move-result v3

    new-array v1, v5, [Lzd1/a;

    .line 59
    new-instance v4, Lzd1/a;

    .line 60
    sget-object v10, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    .line 61
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->n()I

    move-result v5

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v4

    .line 62
    invoke-direct/range {v9 .. v14}, Lzd1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZILij3/h;)V

    aput-object v4, v1, v15

    .line 63
    new-instance v4, Lzd1/a;

    .line 64
    sget-object v5, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->h:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    .line 65
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->l()I

    move-result v6

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x1

    .line 66
    invoke-direct {v4, v5, v6, v7}, Lzd1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZ)V

    aput-object v4, v1, v7

    .line 67
    new-instance v4, Lzd1/a;

    .line 68
    sget-object v10, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->p:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    .line 69
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->t()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Lqd1/b;->t()I

    move-result v5

    const/16 v6, 0x708

    if-lt v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->t()I

    move-result v2

    div-int v16, v16, v2

    mul-int/lit8 v16, v16, 0x64

    move/from16 v11, v16

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v4

    .line 70
    invoke-direct/range {v9 .. v14}, Lzd1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZILij3/h;)V

    const/4 v2, 0x2

    aput-object v4, v1, v2

    .line 71
    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 72
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->p()I

    move-result v3

    new-array v1, v5, [Lzd1/a;

    .line 73
    new-instance v10, Lzd1/a;

    .line 74
    sget-object v5, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    .line 75
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->n()I

    move-result v4

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    .line 76
    invoke-direct/range {v4 .. v9}, Lzd1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZILij3/h;)V

    aput-object v10, v1, v15

    .line 77
    new-instance v4, Lzd1/a;

    .line 78
    sget-object v5, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->h:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    .line 79
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->l()I

    move-result v6

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x1

    .line 80
    invoke-direct {v4, v5, v6, v7}, Lzd1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZ)V

    aput-object v4, v1, v7

    .line 81
    new-instance v4, Lzd1/a;

    .line 82
    sget-object v9, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->j:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    .line 83
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->t()I

    move-result v2

    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v4

    .line 84
    invoke-direct/range {v8 .. v13}, Lzd1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZILij3/h;)V

    const/4 v2, 0x2

    aput-object v4, v1, v2

    .line 85
    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_3
    const/4 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_16

    .line 86
    :pswitch_6
    invoke-virtual {v1}, Lb30/k;->i()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;->f(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;

    move-result-object v3

    .line 87
    new-instance v8, Lzd1/h;

    .line 88
    invoke-virtual {v1}, Lb30/k;->j()I

    move-result v5

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    .line 89
    invoke-direct/range {v17 .. v22}, Lzd1/h;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;IIILij3/h;)V

    .line 90
    sget-object v5, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;->h:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;

    if-eq v3, v5, :cond_e

    .line 91
    sget-object v5, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$a;->c:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v5, v5, v17

    const/4 v15, 0x1

    if-eq v5, v15, :cond_a

    const/4 v15, 0x2

    if-eq v5, v15, :cond_7

    const/4 v15, 0x3

    if-eq v5, v15, :cond_4

    const/4 v15, 0x4

    if-eq v5, v15, :cond_2

    :goto_4
    move-object/from16 v18, v4

    move-object/from16 v19, v6

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_5
    const/4 v4, 0x0

    const/16 v5, 0x64

    goto/16 :goto_c

    .line 92
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->t()I

    move-result v5

    invoke-virtual {v8, v5}, Lzd1/h;->d(I)V

    .line 93
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->t()I

    move-result v5

    if-gtz v5, :cond_3

    goto :goto_4

    .line 94
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->t()I

    move-result v5

    invoke-virtual {v1}, Lb30/k;->j()I

    move-result v15

    const/16 v16, 0x3c

    add-int/lit8 v15, v15, -0x3c

    sub-int/2addr v5, v15

    const/16 v15, 0x64

    mul-int/lit8 v5, v5, 0x64

    div-int/lit8 v5, v5, 0x78

    rsub-int/lit8 v5, v5, 0x64

    move-object/from16 v18, v4

    move v2, v5

    move-object/from16 v19, v6

    const/4 v0, 0x0

    goto :goto_5

    .line 95
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->o()I

    move-result v5

    invoke-virtual {v8, v5}, Lzd1/h;->d(I)V

    const/4 v5, 0x3

    new-array v5, v5, [Lzd1/a;

    .line 96
    new-instance v15, Lzd1/a;

    .line 97
    sget-object v2, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    .line 98
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->n()I

    move-result v0

    move-object/from16 v18, v4

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v19, v6

    const/4 v6, 0x1

    .line 99
    invoke-direct {v15, v2, v0, v6}, Lzd1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZ)V

    aput-object v15, v5, v4

    .line 100
    new-instance v0, Lzd1/a;

    .line 101
    sget-object v2, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->h:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    .line 102
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->l()I

    move-result v15

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 103
    invoke-direct {v0, v2, v15, v6}, Lzd1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZ)V

    aput-object v0, v5, v6

    .line 104
    new-instance v0, Lzd1/a;

    .line 105
    sget-object v2, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->p:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    .line 106
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->t()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual/range {p1 .. p1}, Lqd1/b;->t()I

    move-result v4

    const/16 v6, 0x708

    if-lt v4, v6, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->t()I

    move-result v4

    div-int v16, v16, v4

    const/16 v4, 0x64

    mul-int/lit8 v6, v16, 0x64

    goto :goto_7

    :cond_6
    :goto_6
    const/16 v4, 0x64

    const/4 v6, 0x0

    :goto_7
    const/4 v15, 0x1

    .line 107
    invoke-direct {v0, v2, v6, v15}, Lzd1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZ)V

    const/4 v2, 0x2

    aput-object v0, v5, v2

    .line 108
    invoke-static {v5}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 109
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->o()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    invoke-virtual {v1}, Lb30/k;->j()I

    move-result v4

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int/2addr v2, v4

    goto/16 :goto_5

    :cond_7
    move-object/from16 v18, v4

    move-object/from16 v19, v6

    const/4 v2, 0x2

    const/4 v15, 0x1

    .line 110
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->l()I

    move-result v0

    invoke-virtual {v8, v0}, Lzd1/h;->d(I)V

    new-array v0, v2, [Lzd1/a;

    .line 111
    new-instance v2, Lzd1/a;

    .line 112
    sget-object v4, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    .line 113
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->n()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 114
    invoke-direct {v2, v4, v5, v15}, Lzd1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZ)V

    aput-object v2, v0, v6

    .line 115
    new-instance v2, Lzd1/a;

    .line 116
    sget-object v4, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->p:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    .line 117
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->t()I

    move-result v5

    if-lez v5, :cond_9

    invoke-virtual/range {p1 .. p1}, Lqd1/b;->t()I

    move-result v5

    const/16 v6, 0x708

    if-lt v5, v6, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->t()I

    move-result v5

    div-int v16, v16, v5

    const/16 v5, 0x64

    mul-int/lit8 v6, v16, 0x64

    goto :goto_9

    :cond_9
    :goto_8
    const/16 v5, 0x64

    const/4 v6, 0x0

    :goto_9
    const/4 v15, 0x1

    .line 118
    invoke-direct {v2, v4, v6, v15}, Lzd1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZ)V

    aput-object v2, v0, v15

    .line 119
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 120
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->l()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    invoke-virtual {v1}, Lb30/k;->j()I

    move-result v4

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int/2addr v2, v4

    goto/16 :goto_5

    :cond_a
    move-object/from16 v18, v4

    move-object/from16 v19, v6

    .line 121
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->n()I

    move-result v0

    invoke-virtual {v8, v0}, Lzd1/h;->d(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Lzd1/a;

    .line 122
    new-instance v2, Lzd1/a;

    .line 123
    sget-object v4, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->h:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    .line 124
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->l()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 125
    invoke-direct {v2, v4, v5, v15}, Lzd1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZ)V

    aput-object v2, v0, v6

    .line 126
    new-instance v2, Lzd1/a;

    .line 127
    sget-object v4, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->p:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    .line 128
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->t()I

    move-result v5

    if-lez v5, :cond_c

    invoke-virtual/range {p1 .. p1}, Lqd1/b;->t()I

    move-result v5

    const/16 v6, 0x708

    if-lt v5, v6, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->t()I

    move-result v5

    div-int v16, v16, v5

    const/16 v5, 0x64

    mul-int/lit8 v6, v16, 0x64

    goto :goto_b

    :cond_c
    :goto_a
    const/16 v5, 0x64

    const/4 v6, 0x0

    :goto_b
    const/4 v15, 0x1

    .line 129
    invoke-direct {v2, v4, v6, v15}, Lzd1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZ)V

    aput-object v2, v0, v15

    .line 130
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 131
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->n()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    invoke-virtual {v1}, Lb30/k;->j()I

    move-result v4

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int/2addr v2, v4

    const/4 v4, 0x0

    .line 132
    :goto_c
    invoke-static {v2, v4, v5}, Loj3/o;->n(III)I

    move-result v2

    .line 133
    sget-object v4, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;->o:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;

    if-ne v3, v4, :cond_d

    sget-boolean v3, Llk/a;->a:Z

    if-eqz v3, :cond_d

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lqd1/b;->t()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lb30/k;->j()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lqd1/b;->t()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lb30/k;->j()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5, v5, v3, v4}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/text/DecimalFormat;

    move-object/from16 v4, v19

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lqd1/b;->t()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    const/16 v5, 0x3c

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d
    move-object v1, v0

    move v3, v2

    goto/16 :goto_13

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_12

    :pswitch_7
    const/4 v0, 0x3

    new-array v0, v0, [Lzd1/a;

    .line 136
    new-instance v7, Lzd1/a;

    .line 137
    sget-object v2, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    .line 138
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->n()I

    move-result v1

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 139
    invoke-direct/range {v1 .. v6}, Lzd1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZILij3/h;)V

    aput-object v7, v0, v8

    .line 140
    new-instance v1, Lzd1/a;

    .line 141
    sget-object v10, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->h:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    .line 142
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->l()I

    move-result v2

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v1

    .line 143
    invoke-direct/range {v9 .. v14}, Lzd1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZILij3/h;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 144
    new-instance v1, Lzd1/a;

    .line 145
    sget-object v2, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->p:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    .line 146
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->t()I

    move-result v3

    if-lez v3, :cond_10

    invoke-virtual/range {p1 .. p1}, Lqd1/b;->t()I

    move-result v3

    const/16 v4, 0x708

    if-lt v3, v4, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->t()I

    move-result v3

    div-int v16, v16, v3

    const/16 v3, 0x64

    mul-int/lit8 v3, v16, 0x64

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v3, 0x0

    :goto_e
    const/4 v4, 0x1

    .line 147
    invoke-direct {v1, v2, v3, v4}, Lzd1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZ)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 148
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :pswitch_8
    move-object v3, v4

    move-object v4, v6

    .line 149
    invoke-virtual {v1}, Lb30/k;->i()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper;->f(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;

    move-result-object v0

    .line 150
    new-instance v5, Lzd1/h;

    .line 151
    invoke-virtual {v1}, Lb30/k;->j()I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v25

    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    move-object/from16 v23, v5

    move-object/from16 v24, v0

    .line 152
    invoke-direct/range {v23 .. v28}, Lzd1/h;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;IIILij3/h;)V

    .line 153
    sget-object v6, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;->h:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;

    if-eq v0, v6, :cond_17

    .line 154
    sget-object v6, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$a;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v6, v6, v8

    const/4 v8, 0x1

    if-eq v6, v8, :cond_15

    const/4 v8, 0x2

    if-eq v6, v8, :cond_14

    const/4 v15, 0x3

    if-eq v6, v15, :cond_13

    const/4 v15, 0x4

    if-eq v6, v15, :cond_11

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    const/4 v2, 0x0

    const/16 v3, 0x64

    const/4 v4, 0x0

    goto/16 :goto_10

    .line 155
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->t()I

    move-result v6

    invoke-virtual {v5, v6}, Lzd1/h;->d(I)V

    new-array v6, v8, [Lzd1/a;

    .line 156
    new-instance v8, Lzd1/a;

    .line 157
    sget-object v15, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    .line 158
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->n()I

    move-result v2

    move-object/from16 v18, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v19, v4

    const/4 v4, 0x1

    .line 159
    invoke-direct {v8, v15, v2, v4}, Lzd1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZ)V

    aput-object v8, v6, v3

    .line 160
    new-instance v2, Lzd1/a;

    .line 161
    sget-object v8, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->h:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    .line 162
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->l()I

    move-result v15

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 163
    invoke-direct {v2, v8, v15, v4}, Lzd1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZ)V

    aput-object v2, v6, v4

    .line 164
    invoke-static {v6}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 165
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->t()I

    move-result v2

    if-gtz v2, :cond_12

    const/4 v2, 0x0

    goto/16 :goto_f

    .line 166
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->t()I

    move-result v2

    invoke-virtual {v1}, Lb30/k;->j()I

    move-result v3

    const/16 v6, 0x3c

    sub-int/2addr v3, v6

    sub-int/2addr v2, v3

    const/16 v3, 0x64

    mul-int/lit8 v2, v2, 0x64

    div-int/lit8 v2, v2, 0x78

    rsub-int/lit8 v2, v2, 0x64

    goto/16 :goto_10

    :cond_13
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    .line 167
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->o()I

    move-result v2

    invoke-virtual {v5, v2}, Lzd1/h;->d(I)V

    const/4 v2, 0x3

    new-array v2, v2, [Lzd1/a;

    .line 168
    new-instance v3, Lzd1/a;

    .line 169
    sget-object v4, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    .line 170
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->n()I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v15, 0x1

    .line 171
    invoke-direct {v3, v4, v6, v15}, Lzd1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZ)V

    aput-object v3, v2, v8

    .line 172
    new-instance v3, Lzd1/a;

    .line 173
    sget-object v4, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->j:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    .line 174
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->t()I

    move-result v6

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 175
    invoke-direct {v3, v4, v6, v15}, Lzd1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZ)V

    aput-object v3, v2, v15

    .line 176
    new-instance v3, Lzd1/a;

    .line 177
    sget-object v4, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->h:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    .line 178
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->l()I

    move-result v6

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 179
    invoke-direct {v3, v4, v6, v15}, Lzd1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZ)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 180
    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 181
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->o()I

    move-result v2

    const/16 v3, 0x64

    mul-int/lit8 v2, v2, 0x64

    invoke-virtual {v1}, Lb30/k;->j()I

    move-result v3

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int/2addr v2, v3

    goto :goto_f

    :cond_14
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    const/4 v4, 0x2

    const/4 v15, 0x1

    .line 182
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->l()I

    move-result v2

    invoke-virtual {v5, v2}, Lzd1/h;->d(I)V

    new-array v2, v4, [Lzd1/a;

    .line 183
    new-instance v3, Lzd1/a;

    .line 184
    sget-object v4, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    .line 185
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->n()I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 186
    invoke-direct {v3, v4, v6, v15}, Lzd1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZ)V

    aput-object v3, v2, v8

    .line 187
    new-instance v3, Lzd1/a;

    .line 188
    sget-object v4, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->j:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    .line 189
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->t()I

    move-result v6

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 190
    invoke-direct {v3, v4, v6, v15}, Lzd1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZ)V

    aput-object v3, v2, v15

    .line 191
    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 192
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->l()I

    move-result v2

    const/16 v3, 0x64

    mul-int/lit8 v2, v2, 0x64

    invoke-virtual {v1}, Lb30/k;->j()I

    move-result v3

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int/2addr v2, v3

    :goto_f
    const/16 v3, 0x64

    :goto_10
    const/4 v8, 0x0

    goto :goto_11

    :cond_15
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    const/4 v15, 0x1

    .line 193
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->n()I

    move-result v2

    invoke-virtual {v5, v2}, Lzd1/h;->d(I)V

    const/4 v2, 0x2

    new-array v2, v2, [Lzd1/a;

    .line 194
    new-instance v3, Lzd1/a;

    .line 195
    sget-object v4, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->j:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    .line 196
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->t()I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 197
    invoke-direct {v3, v4, v6, v15}, Lzd1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZ)V

    aput-object v3, v2, v8

    .line 198
    new-instance v3, Lzd1/a;

    .line 199
    sget-object v4, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->h:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    .line 200
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->l()I

    move-result v6

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 201
    invoke-direct {v3, v4, v6, v15}, Lzd1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZ)V

    aput-object v3, v2, v15

    .line 202
    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 203
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->n()I

    move-result v2

    const/16 v3, 0x64

    mul-int/lit8 v2, v2, 0x64

    invoke-virtual {v1}, Lb30/k;->j()I

    move-result v6

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    div-int v17, v2, v6

    move/from16 v2, v17

    .line 204
    :goto_11
    invoke-static {v2, v8, v3}, Loj3/o;->n(III)I

    move-result v3

    .line 205
    sget-object v2, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;->o:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;

    if-ne v0, v2, :cond_16

    sget-boolean v0, Llk/a;->a:Z

    if-eqz v0, :cond_16

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lqd1/b;->t()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lb30/k;->j()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lqd1/b;->t()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lb30/k;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v6, v6, v1, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/text/DecimalFormat;

    move-object/from16 v2, v19

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lqd1/b;->t()I

    move-result v2

    int-to-float v2, v2

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v2, v2, v6

    const/16 v6, 0x3c

    int-to-float v6, v6

    div-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_16
    move-object v1, v4

    move-object v8, v5

    goto :goto_13

    :cond_17
    const/4 v2, 0x0

    move-object v1, v2

    move-object v8, v5

    :goto_12
    const/4 v3, 0x0

    :goto_13
    const/4 v6, 0x0

    goto :goto_16

    :pswitch_9
    const/4 v0, 0x3

    const/4 v2, 0x0

    new-array v0, v0, [Lzd1/a;

    .line 208
    new-instance v1, Lzd1/a;

    .line 209
    sget-object v4, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    .line 210
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->n()I

    move-result v3

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v1

    .line 211
    invoke-direct/range {v3 .. v8}, Lzd1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZILij3/h;)V

    aput-object v1, v0, v9

    .line 212
    new-instance v1, Lzd1/a;

    .line 213
    sget-object v11, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->j:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    .line 214
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->t()I

    move-result v3

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v1

    .line 215
    invoke-direct/range {v10 .. v15}, Lzd1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZILij3/h;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 216
    new-instance v1, Lzd1/a;

    .line 217
    sget-object v4, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;->h:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;

    .line 218
    invoke-virtual/range {p1 .. p1}, Lqd1/b;->l()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 219
    invoke-direct {v1, v4, v5, v3}, Lzd1/a;-><init>(Lcom/gotokeep/keep/kt/kitos/twowaycontrol/DisplayType;IZ)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 220
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    move-object v8, v2

    goto :goto_15

    :goto_14
    move-object v1, v2

    move-object v8, v1

    :goto_15
    const/4 v3, 0x0

    :goto_16
    if-nez v8, :cond_18

    goto :goto_17

    .line 221
    :cond_18
    invoke-virtual {v8}, Lzd1/h;->a()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v8, v0}, Lzd1/h;->d(I)V

    .line 222
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 223
    :goto_17
    new-instance v0, Lwi3/k;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v8, v1}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    nop

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

.method public final f(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 2
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;->h:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;

    goto :goto_1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;->h:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;

    goto :goto_1

    .line 4
    :pswitch_1
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;->o:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;

    goto :goto_1

    .line 5
    :pswitch_2
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;->n:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;

    goto :goto_1

    .line 6
    :pswitch_3
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;->j:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;

    goto :goto_1

    .line 7
    :pswitch_4
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;->i:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;

    goto :goto_1

    .line 8
    :pswitch_5
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;->h:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/impl/OutdoorOperationManagerImplHelper$a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    .line 2
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;->h:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;

    goto :goto_1

    .line 3
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;->n:Lcom/gotokeep/keep/kt/kitos/twowaycontrol/GoalType;

    :goto_1
    return-object p1
.end method
