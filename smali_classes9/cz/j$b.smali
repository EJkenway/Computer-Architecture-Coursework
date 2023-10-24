.class public final Lcz/j$b;
.super Lbz/c;
.source "ExerciseEvaluationCardProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcz/j;


# direct methods
.method public constructor <init>(Lcz/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcz/j$b;->a:Lcz/j;

    invoke-direct {p0}, Lbz/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;Ljava/lang/String;)Ljava/util/List;
    .locals 22
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

    move-object/from16 v0, p0

    const-string v1, "cardEntity"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v1, Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEffectEntity;

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEffectEntity;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEffectEntity;->a()Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationItemEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEffectEntity;->b()Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationItemEntity;

    move-result-object v16

    if-eqz v16, :cond_0

    const/4 v3, 0x2

    new-array v14, v3, [Lxy/m;

    const/16 v17, 0x0

    .line 4
    new-instance v18, Lxy/m;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->l()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->j()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEffectEntity;->c()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationItemEntity;->b()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationItemEntity;->d()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationItemEntity;->c()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEffectEntity;->d()Ljava/lang/String;

    move-result-object v11

    .line 12
    iget-object v3, v0, Lcz/j$b;->a:Lcz/j;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationItemEntity;->e()Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationLevelEntity;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcz/j;->e(Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationLevelEntity;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v19, 0x400

    const/16 v20, 0x0

    move-object/from16 v2, v18

    move-object/from16 v3, p1

    move-object/from16 v21, v14

    move/from16 v14, v19

    move-object/from16 v15, v20

    .line 13
    invoke-direct/range {v2 .. v15}, Lxy/m;-><init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;ILij3/h;)V

    aput-object v18, v21, v17

    const/16 v17, 0x1

    .line 14
    new-instance v18, Lxy/m;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;->l()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 16
    invoke-virtual/range {v16 .. v16}, Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationItemEntity;->b()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual/range {v16 .. v16}, Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationItemEntity;->d()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-virtual/range {v16 .. v16}, Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationItemEntity;->c()Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEffectEntity;->d()Ljava/lang/String;

    move-result-object v11

    .line 20
    iget-object v1, v0, Lcz/j$b;->a:Lcz/j;

    invoke-virtual/range {v16 .. v16}, Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationItemEntity;->e()Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationLevelEntity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcz/j;->e(Lcom/gotokeep/keep/data/model/persondata/overviews/ExerciseEvaluationLevelEntity;)Ljava/util/List;

    move-result-object v12

    const/16 v14, 0x400

    const/4 v15, 0x0

    move-object/from16 v2, v18

    .line 21
    invoke-direct/range {v2 .. v15}, Lxy/m;-><init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;ILij3/h;)V

    aput-object v18, v21, v17

    .line 22
    invoke-static/range {v21 .. v21}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 23
    :cond_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 24
    :cond_1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
