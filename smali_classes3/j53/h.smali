.class public final Lj53/h;
.super Ljava/lang/Object;
.source "CorsaGoalProcessor.kt"

# interfaces
.implements Lm93/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;Ljava/lang/String;Lj73/h;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;",
            "Ljava/lang/String;",
            "Lj73/h;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v1, "cardEntity"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "json"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "wrapper"

    invoke-static {p3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v1, Lcom/gotokeep/keep/data/model/krime/suit/TrainLogCorsaGoalData;

    invoke-static {p2, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/TrainLogCorsaGoalData;

    if-eqz v0, :cond_2

    const-string v1, "GsonUtils.fromJsonIgnore\u2026va) ?: return emptyList()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/TrainLogCorsaGoalData;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/TrainLogCorsaGoalData;->a()Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    new-instance v9, Las0/q4;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/TrainLogCorsaGoalData;->d()Ljava/lang/Integer;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/TrainLogCorsaGoalData;->b()Ljava/lang/Integer;

    move-result-object v5

    .line 8
    invoke-virtual {p3}, Lj73/h;->g()Z

    move-result v7

    .line 9
    sget-object v8, Lj53/h$a;->g:Lj53/h$a;

    move-object v2, v9

    move-object v6, p1

    .line 10
    invoke-direct/range {v2 .. v8}, Las0/q4;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/GoalsCardInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;ZLhj3/q;)V

    .line 11
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/TrainLogCorsaGoalData;->c()Lcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 13
    new-instance v9, Las0/o4;

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/TrainLogCorsaGoalData;->d()Ljava/lang/Integer;

    move-result-object v4

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/TrainLogCorsaGoalData;->b()Ljava/lang/Integer;

    move-result-object v5

    .line 16
    invoke-virtual {p3}, Lj73/h;->g()Z

    move-result v7

    .line 17
    sget-object v8, Lj53/h$b;->g:Lj53/h$b;

    move-object v2, v9

    move-object v6, p1

    .line 18
    invoke-direct/range {v2 .. v8}, Las0/o4;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/fd/completion/CompletionCardEntity;ZLhj3/q;)V

    .line 19
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v1

    .line 20
    :cond_2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
