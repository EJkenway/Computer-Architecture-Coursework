.class public final Lcom/gotokeep/keep/data/safestrategy/km/SportMineTaskSafeFieldCheckStrategy;
.super Ljava/lang/Object;
.source "SportMineTaskSafeFieldCheckStrategy.kt"

# interfaces
.implements Ljk/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljk/a<",
        "Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkResult(Lhk/d;Ljava/lang/reflect/Field;)Lhk/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk/d<",
            "Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;",
            ">;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lhk/a;"
        }
    .end annotation

    const-string v0, "safeInitiator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkField"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lhk/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p1, p2}, Lhk/d;->d(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->k()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lhk/d;->a()Lhk/b;

    move-result-object p1

    const-string p2, "goalTaskCardData"

    invoke-virtual {p1, p2}, Lhk/b;->c(Ljava/lang/String;)Lhk/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lhk/d;->a()Lhk/b;

    move-result-object p1

    const-string p2, "goalTaskCardData.tasks"

    invoke-virtual {p1, p2}, Lhk/b;->c(Ljava/lang/String;)Lhk/a;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {p1}, Lhk/d;->a()Lhk/b;

    move-result-object p1

    const-string p2, "goalTaskCardData.schema"

    invoke-virtual {p1, p2}, Lhk/b;->c(Ljava/lang/String;)Lhk/a;

    move-result-object p1

    return-object p1

    .line 9
    :cond_6
    invoke-virtual {p1}, Lhk/d;->a()Lhk/b;

    move-result-object p1

    invoke-virtual {p1}, Lhk/b;->d()Lhk/a;

    move-result-object p1

    return-object p1

    .line 10
    :cond_7
    invoke-virtual {p1}, Lhk/d;->a()Lhk/b;

    move-result-object p1

    const-string p2, "data"

    invoke-virtual {p1, p2}, Lhk/b;->c(Ljava/lang/String;)Lhk/a;

    move-result-object p1

    return-object p1
.end method
