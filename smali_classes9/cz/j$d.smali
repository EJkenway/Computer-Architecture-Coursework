.class public abstract Lcz/j$d;
.super Lbz/c;
.source "ExerciseEvaluationCardProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbz/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "cardEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationItemEntity;

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationItemEntity;

    if-eqz p2, :cond_0

    const-string v0, "GsonUtils.fromJsonIgnore\u2026va) ?: return emptyList()"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lxy/m;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->l()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->j()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationItemEntity;->a()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationItemEntity;->b()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationItemEntity;->d()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationItemEntity;->g()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationItemEntity;->c()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationItemEntity;->f()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationItemEntity;->e()Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationLevelEntity;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcz/j$d;->c(Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationLevelEntity;)Ljava/util/List;

    move-result-object v11

    .line 12
    invoke-virtual {p0, p2}, Lcz/j$d;->d(Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationItemEntity;)Ljava/lang/Float;

    move-result-object v12

    move-object v1, v0

    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v12}, Lxy/m;-><init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;)V

    .line 14
    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationLevelEntity;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationLevelEntity;",
            ")",
            "Ljava/util/List<",
            "Lww/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationItemEntity;)Ljava/lang/Float;
.end method
