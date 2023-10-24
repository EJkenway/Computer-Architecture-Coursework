.class public final La13/f;
.super Ljava/lang/Object;
.source "CourseDetailSectionUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;I)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;",
            ">;I)J"
        }
    .end annotation

    if-ltz p1, :cond_3

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->d()F

    move-result p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/q1;->e(F)J

    move-result-wide p0

    return-wide p0

    :cond_3
    :goto_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final b(Ljava/util/List;J)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;",
            ">;J)I"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_6

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_3

    .line 2
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    if-gez v0, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v3, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->d()F

    move-result v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/q1;->e(F)J

    move-result-wide v5

    cmp-long v3, v5, p1

    if-lez v3, :cond_4

    sub-int/2addr v0, v1

    return v0

    :cond_4
    move v0, v4

    goto :goto_2

    .line 4
    :cond_5
    invoke-static {p0}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result p0

    return p0

    :cond_6
    :goto_3
    return v0
.end method

.method public static final c(Ljava/util/List;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/i;->g(Ljava/util/Collection;I)Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->getId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1
.end method
