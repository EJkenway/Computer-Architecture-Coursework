.class public Lpt2/d;
.super Ljava/lang/Object;
.source "BaseDataUtils.java"


# direct methods
.method public static a(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;)Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;",
            ")",
            "Ljava/util/List<",
            "Lvo/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    .line 5
    new-instance v3, Lvo/f;

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->i()Ljava/lang/String;

    move-result-object v4

    const-string v5, "training"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lps2/a;->q:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    goto :goto_1

    .line 7
    :cond_0
    sget v4, Lps2/a;->c:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    :goto_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->d()F

    move-result v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/q1;->e(F)J

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6}, Lvo/f;-><init>(IJ)V

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Lcom/gotokeep/keep/data/model/home/DailyStep;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/domain/workout/b;->a(Lcom/gotokeep/keep/data/model/home/DailyStep;)Z

    move-result v0

    const/16 v1, 0x3e8

    if-eqz v0, :cond_0

    const/16 p0, 0x3e8

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->i()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->b()F

    move-result v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->i()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/high16 p0, 0x447a0000    # 1000.0f

    mul-float v0, v0, p0

    float-to-int p0, v0

    .line 4
    div-int/lit8 p0, p0, 0x64

    mul-int/lit8 p0, p0, 0x64

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-gtz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, p0

    :goto_1
    return v1
.end method

.method public static c(Lcom/gotokeep/keep/data/model/home/DailyStep;Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->b()F

    move-result p0

    float-to-int p0, p0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lpt2/d;->b(Lcom/gotokeep/keep/data/model/home/DailyStep;)I

    move-result p0

    return p0
.end method

.method public static d()Lcom/gotokeep/keep/training/data/BaseData;
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/training/data/BaseData;

    const-string v1, "trainingDraftFileName"

    invoke-static {v1, v0}, Ly30/c;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/training/data/BaseData;

    return-object v0
.end method

.method public static e(Lcom/gotokeep/keep/data/model/home/DailyStep;)Lcom/gotokeep/keep/data/model/logdata/GroupLogData;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->q(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->p(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->v(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->b()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->u(I)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->t(I)V

    .line 7
    invoke-static {p0}, Lpt2/d;->i(Lcom/gotokeep/keep/data/model/home/DailyStep;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->o(Ljava/util/List;)V

    .line 8
    invoke-static {p0}, Lfu2/f;->d(Lcom/gotokeep/keep/data/model/home/DailyStep;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->n(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->m(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Lcom/gotokeep/keep/data/model/home/DailyStep;)Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/DailyStep;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->a()Lcom/gotokeep/keep/data/model/home/CommentaryData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/CommentaryData;->c()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static g(Lcom/gotokeep/keep/data/model/home/DailyStep;)Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/DailyStep;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->a()Lcom/gotokeep/keep/data/model/home/CommentaryData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/CommentaryData;->a()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static h(Lcom/gotokeep/keep/data/model/home/DailyStep;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/domain/workout/b;->a(Lcom/gotokeep/keep/data/model/home/DailyStep;)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lfu2/y;->d(Lcom/gotokeep/keep/data/model/home/DailyStep;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const-string p0, "\""

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/gotokeep/keep/data/model/home/DailyStep;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/DailyStep;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lfu2/f;->d(Lcom/gotokeep/keep/data/model/home/DailyStep;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/training/UnitDataForTrain;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/UnitDataForTrain;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/UnitDataForTrain;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static j(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;)Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "training"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/GroupLogData;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->c()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static l(Lcom/gotokeep/keep/data/model/home/DailyStep;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->s()Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/gotokeep/keep/training/data/BaseData;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getVideos()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpt2/d;->n(Ljava/util/List;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getGroupLogDataList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lpt2/d;->k(Ljava/util/List;)I

    move-result p0

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static n(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/VideoLogData;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/logdata/VideoLogData;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/VideoLogData;->a()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method
