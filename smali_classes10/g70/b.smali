.class public final Lg70/b;
.super Ljava/lang/Object;
.source "IShowStrategy.kt"


# direct methods
.method public static final synthetic a(Lcom/gotokeep/keep/data/model/profile/SubTabEntity;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lg70/b;->c(Lcom/gotokeep/keep/data/model/profile/SubTabEntity;)I

    move-result p0

    return p0
.end method

.method public static final b(Ljava/util/List;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/profile/SubTabEntity;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/SubTabEntity;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/gotokeep/keep/data/model/profile/SubTabEntity;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/profile/SubTabEntity;

    .line 2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/profile/SubTabEntity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 3
    :goto_0
    check-cast v2, Lcom/gotokeep/keep/data/model/profile/SubTabEntity;

    if-nez v2, :cond_4

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/profile/SubTabEntity;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/SubTabEntity;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 6
    :cond_3
    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/data/model/profile/SubTabEntity;

    :cond_4
    if-nez v2, :cond_5

    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/gotokeep/keep/data/model/profile/SubTabEntity;

    :cond_5
    return-object v2

    :cond_6
    return-object v0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/profile/SubTabEntity;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/data/model/profile/CourseTabListEntityKt;->a(Lcom/gotokeep/keep/data/model/profile/SubTabEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p0, Ll40/s;->n4:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/gotokeep/keep/data/model/profile/CourseTabListEntityKt;->d(Lcom/gotokeep/keep/data/model/profile/SubTabEntity;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget p0, Ll40/s;->y4:I

    goto :goto_0

    .line 5
    :cond_1
    sget p0, Ll40/s;->J1:I

    :goto_0
    return p0
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/profile/SubTabEntity;)Ljava/lang/String;
    .locals 1

    const-string v0, "subTab"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/data/model/profile/CourseTabListEntityKt;->a(Lcom/gotokeep/keep/data/model/profile/SubTabEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p0, Ll40/s;->E1:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/gotokeep/keep/data/model/profile/CourseTabListEntityKt;->d(Lcom/gotokeep/keep/data/model/profile/SubTabEntity;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget p0, Ll40/s;->x4:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
