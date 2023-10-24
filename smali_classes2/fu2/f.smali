.class public Lfu2/f;
.super Ljava/lang/Object;
.source "EquipmentUtils.java"


# direct methods
.method public static a(Lcom/gotokeep/keep/data/model/home/DailyStep;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lfu2/f;->c(Lcom/gotokeep/keep/data/model/home/DailyStep;Z)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lfu2/f;->b(Lcom/gotokeep/keep/data/model/home/DailyStep;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\uff1a"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\uff0c"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b(Lcom/gotokeep/keep/data/model/home/DailyStep;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lps2/f;->G:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->m()Lcom/gotokeep/keep/data/model/home/HomeEquipment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/HomeEquipment;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->m()Lcom/gotokeep/keep/data/model/home/HomeEquipment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/HomeEquipment;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/gotokeep/keep/data/model/home/DailyStep;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/DailyStep;",
            "Z)",
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
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/training/UnitDataForTrain;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/UnitDataForTrain;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v3, ""

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    :cond_1
    return-object v0
.end method

.method public static d(Lcom/gotokeep/keep/data/model/home/DailyStep;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/DailyStep;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/UnitDataForTrain;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->m()Lcom/gotokeep/keep/data/model/home/HomeEquipment;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->m()Lcom/gotokeep/keep/data/model/home/HomeEquipment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/HomeEquipment;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/home/DailyStep$UnitsEntity;

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyStep$UnitsEntity;->getName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->m()Lcom/gotokeep/keep/data/model/home/HomeEquipment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/HomeEquipment;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/home/HomeEquipment$UnitsEntity;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/HomeEquipment$UnitsEntity;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    new-instance v3, Lcom/gotokeep/keep/data/model/training/UnitDataForTrain;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyStep$UnitsEntity;->a()D

    move-result-wide v8

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/HomeEquipment$UnitsEntity;->getName()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/HomeEquipment$UnitsEntity;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/HomeEquipment$UnitsEntity;->c()Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/HomeEquipment$UnitsEntity;->b()Ljava/lang/String;

    move-result-object v13

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lcom/gotokeep/keep/data/model/training/UnitDataForTrain;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    .line 13
    :cond_4
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
