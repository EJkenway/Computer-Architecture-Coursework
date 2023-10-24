.class public final Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$c;
.super Lij3/p;
.source "KoachAIPlugin.kt"

# interfaces
.implements Lhj3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->handleStepOver(Lcom/keep/trainingengine/data/TrainingStepInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/r<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

.field public final synthetic h:Lcom/keep/trainingengine/data/TrainingStepInfo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;Lcom/keep/trainingengine/data/TrainingStepInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$c;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$c;->h:Lcom/keep/trainingengine/data/TrainingStepInfo;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JJJJ)V
    .locals 19

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-eqz v3, :cond_5

    cmp-long v3, p5, v1

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    invoke-static/range {p1 .. p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    const-string v2, "valueOf(this)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p3 .. p4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v3, v4, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 2
    invoke-static/range {p5 .. p6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static/range {p3 .. p4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v6, 0x4

    invoke-virtual {v3, v4, v6, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/math/BigDecimal;

    const/16 v5, 0x64

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 5
    invoke-static/range {p7 .. p8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static/range {p5 .. p6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v4, v7, v6, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 7
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    .line 8
    div-long v6, p1, v4

    .line 9
    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v8

    .line 10
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v10

    .line 11
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v12

    const/4 v14, 0x0

    .line 12
    iget-object v1, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$c;->h:Lcom/keep/trainingengine/data/TrainingStepInfo;

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/TrainingStepInfo;->getExercise()Lcom/keep/trainingengine/data/ExerciseEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/ExerciseEntity;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_2

    move-object v15, v3

    goto :goto_1

    :cond_2
    move-object v15, v1

    .line 13
    :goto_1
    iget-object v1, v0, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$c;->g:Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;->access$getStepStrategy(Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin;)Lcom/gotokeep/keep/data/model/training/KoachAIStrategy;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/KoachAIStrategy;->i()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    move-object/from16 v16, v3

    goto :goto_2

    :cond_4
    move-object/from16 v16, v2

    :goto_2
    const/16 v17, 0x10

    const/16 v18, 0x0

    .line 14
    invoke-static/range {v6 .. v18}, Lfu2/x;->h0(JJDDILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/gotokeep/keep/wt/plugin/KoachAIPlugin$c;->a(JJJJ)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
