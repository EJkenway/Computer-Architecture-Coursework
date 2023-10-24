.class public final Lxv1/a;
.super Ljava/lang/Object;
.source "PersonLevelUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;)I
    .locals 3

    const/high16 v0, -0x80000000

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;->a()Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$CurrentEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity$CurrentEntity;->c()D

    move-result-wide v1

    double-to-int v1, v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/achievement/LevelsDataEntity;->c()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne v1, p0, :cond_1

    const v0, 0x7fffffff

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method public static final b(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/achievement/LevelType;
    .locals 2

    const-string v0, "type"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/achievement/LevelType;->TRAINING:Lcom/gotokeep/keep/data/model/achievement/LevelType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/achievement/LevelType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/data/model/achievement/LevelType;->RUNNING:Lcom/gotokeep/keep/data/model/achievement/LevelType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/achievement/LevelType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/data/model/achievement/LevelType;->CYCLING:Lcom/gotokeep/keep/data/model/achievement/LevelType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/achievement/LevelType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/data/model/achievement/LevelType;->HIKING:Lcom/gotokeep/keep/data/model/achievement/LevelType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/achievement/LevelType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/data/model/achievement/LevelType;->YOGA:Lcom/gotokeep/keep/data/model/achievement/LevelType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/achievement/LevelType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lcom/gotokeep/keep/data/model/achievement/LevelType;->ALL:Lcom/gotokeep/keep/data/model/achievement/LevelType;

    :goto_0
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 8

    if-eqz p0, :cond_1

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    sget v1, Lmv1/f;->r1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "RR.getString(R.string.ranking_level)"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lrj3/u;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    const/4 v1, 0x2

    if-le p0, v1, :cond_0

    .line 3
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, p0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
