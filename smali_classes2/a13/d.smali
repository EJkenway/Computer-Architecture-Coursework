.class public final La13/d;
.super Ljava/lang/Object;
.source "CourseDetailPrimeFreeUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;)Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeEntity;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;>;)",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeEntity;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;

    .line 2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "limitFreeActivity"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "liveLimitFreeActivity"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_0

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 3
    :goto_2
    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object p0

    goto :goto_3

    :cond_4
    move-object p0, v0

    :goto_3
    instance-of v1, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeEntity;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, p0

    :goto_4
    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeEntity;

    return-object v0
.end method

.method public static final b(Ljava/util/List;)Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;>;)",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;

    .line 2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "limitFreeActivityV2"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 3
    :goto_0
    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    instance-of v1, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p0

    :goto_2
    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;

    return-object v0
.end method

.method public static final c(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/User;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;>;",
            "Lcom/gotokeep/keep/data/model/course/detail/User;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PrimeFree"

    const-string v4, "hasPrimeFreeChance start"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, La13/d;->a(Ljava/util/List;)Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "hasPrimeFreeChance null"

    .line 3
    invoke-virtual {v0, v3, p1, p0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 4
    :cond_0
    invoke-static {p0}, La13/d;->b(Ljava/util/List;)Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 5
    sget-boolean v2, Llk/a;->a:Z

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasPrimeFreeChance userPlanLimitFree "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v3, v2, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->D()I

    move-result v2

    sget-object v4, Lcom/gotokeep/keep/data/constants/km/MemberStatus;->h:Lcom/gotokeep/keep/data/constants/km/MemberStatus;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/constants/km/MemberStatus;->a()I

    move-result v5

    if-eq v2, v5, :cond_7

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/User;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/constants/km/MemberStatus;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La13/d;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La13/d;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "hasPrimeFreeChance type error"

    .line 12
    invoke-virtual {v0, v3, p1, p0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;->b()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-gez p1, :cond_5

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "hasPrimeFreeChance time error"

    .line 14
    invoke-virtual {v0, v3, p1, p0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "hasPrimeFreeChance count >0 "

    .line 15
    invoke-virtual {v0, v3, v2, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p0

    if-lez p0, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1

    :cond_7
    :goto_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "hasPrimeFreeChance member"

    .line 17
    invoke-virtual {v0, v3, p1, p0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return v1
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;

    .line 3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "limitFreeActivity"

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "liveLimitFreeActivity"

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_0

    goto :goto_2

    :cond_3
    move-object v3, v2

    .line 4
    :goto_2
    check-cast v3, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object p0

    goto :goto_3

    :cond_4
    move-object p0, v2

    :goto_3
    instance-of v3, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeEntity;

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, p0

    :goto_4
    check-cast v2, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeEntity;

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    return v0
.end method

.method public static final e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "limitCountV2"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "limitDateV2"

    .line 1
    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final g(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/User;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;>;",
            "Lcom/gotokeep/keep/data/model/course/detail/User;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PrimeFree"

    const-string v4, "needShowPrimeFreeDialog start"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, La13/d;->a(Ljava/util/List;)Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "needShowPrimeFreeDialog getLimitFreeEntity exit"

    .line 3
    invoke-virtual {v0, v3, p1, p0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 4
    :cond_0
    invoke-static {p0}, La13/d;->b(Ljava/util/List;)Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 5
    sget-boolean v2, Llk/a;->a:Z

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "needShowPrimeFreeDialog userPlanLimitFree "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v3, v2, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->D()I

    move-result v2

    sget-object v4, Lcom/gotokeep/keep/data/constants/km/MemberStatus;->h:Lcom/gotokeep/keep/data/constants/km/MemberStatus;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/constants/km/MemberStatus;->a()I

    move-result v5

    if-eq v2, v5, :cond_6

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/User;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/constants/km/MemberStatus;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La13/d;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La13/d;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "not limit type"

    .line 12
    invoke-virtual {v0, v3, p1, p0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;->b()J

    move-result-wide p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, p0, v4

    if-gez v2, :cond_5

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "\u5c0f\u4e8e\u5f00\u59cb\u65f6\u95f4"

    .line 14
    invoke-virtual {v0, v3, p1, p0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "needShowPrimeFreeDialog yes"

    .line 15
    invoke-virtual {v0, v3, p1, p0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "needShowPrimeFreeDialog is member"

    .line 16
    invoke-virtual {v0, v3, p1, p0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return v1
.end method
