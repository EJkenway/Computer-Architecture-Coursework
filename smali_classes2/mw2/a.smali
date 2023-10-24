.class public Lmw2/a;
.super Ljava/lang/Object;
.source "WorkoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmw2/a$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/text/SpannableStringBuilder;Lcom/gotokeep/keep/data/model/training/EquipmentWithUrl;Lmw2/a$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/EquipmentWithUrl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/EquipmentWithUrl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lmw2/a$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/EquipmentWithUrl;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lmw2/a$a;-><init>(Ljava/lang/String;Lmw2/a$b;)V

    .line 5
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/16 p2, 0x11

    .line 6
    invoke-virtual {p0, v1, v0, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeEquipment;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/HomeEquipment;

    if-nez v0, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/HomeEquipment;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\u3001"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/HomeEquipment;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\u548c"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/HomeEquipment;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\u7b49"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public static c(Ljava/util/List;Ljava/util/List;Lmw2/a$b;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeEquipment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/EquipmentWithUrl;",
            ">;",
            "Lmw2/a$b;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1, p2}, Lmw2/a;->d(Ljava/util/List;Lmw2/a$b;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0, v0}, Lmw2/a;->b(Ljava/util/List;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Ljava/util/List;Lmw2/a$b;)Ljava/lang/CharSequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/EquipmentWithUrl;",
            ">;",
            "Lmw2/a$b;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/training/EquipmentWithUrl;

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0, v2, p1}, Lmw2/a;->a(Landroid/text/SpannableStringBuilder;Lcom/gotokeep/keep/data/model/training/EquipmentWithUrl;Lmw2/a$b;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const-string v3, "\u3001"

    .line 7
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-static {v0, v2, p1}, Lmw2/a;->a(Landroid/text/SpannableStringBuilder;Lcom/gotokeep/keep/data/model/training/EquipmentWithUrl;Lmw2/a$b;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    const-string v3, "\u548c"

    .line 9
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    invoke-static {v0, v2, p1}, Lmw2/a;->a(Landroid/text/SpannableStringBuilder;Lcom/gotokeep/keep/data/model/training/EquipmentWithUrl;Lmw2/a$b;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "\u7b49"

    .line 11
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    return-object v0
.end method

.method public static e(Lcom/gotokeep/keep/data/model/home/DailyExerciseData;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->s()Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->s()Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static f(Ljava/util/List;Ljava/util/List;Lmw2/a$b;)Ljava/lang/CharSequence;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeEquipment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/EquipmentWithUrl;",
            ">;",
            "Lmw2/a$b;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/home/HomeEquipment;

    .line 5
    new-instance v3, Lcom/gotokeep/keep/data/model/training/EquipmentWithUrl;

    invoke-direct {v3}, Lcom/gotokeep/keep/data/model/training/EquipmentWithUrl;-><init>()V

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/HomeEquipment;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/training/EquipmentWithUrl;->e(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/HomeEquipment;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/data/model/training/EquipmentWithUrl;->d(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_1
    invoke-static {p0, v0, p2}, Lmw2/a;->c(Ljava/util/List;Ljava/util/List;Lmw2/a$b;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
