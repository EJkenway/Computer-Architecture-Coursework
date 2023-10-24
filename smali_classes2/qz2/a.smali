.class public final Lqz2/a;
.super Ljava/lang/Object;
.source "CourseDetailExts.kt"


# direct methods
.method public static final A(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->w()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final A0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lqz2/a;->D0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->q()I

    move-result p0

    const/16 v0, 0x65

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final B(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->z()Z

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-static {p0}, Lqz2/a;->m0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final B0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "singlePayment"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->q()I

    move-result p0

    const/16 v0, 0x64

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final C(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lqz2/a;->H0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lqz2/a;->B0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lqz2/a;->F(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final C0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->p()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "singlePayment"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final D(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "workoutId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lqz2/a;->F(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lqz2/a;->y(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;

    move-result-object p0

    invoke-static {p0}, Lqz2/a;->Y(Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final D0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->p()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "singlePayment"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final E(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lqz2/a;->D0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lqz2/a;->F(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Lqz2/a;->U(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final E0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lqz2/a;->C0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->q()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_2

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->q()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->q()I

    move-result p0

    const/16 v0, 0x67

    if-ne p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final F(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->w()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final F0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lqz2/a;->D0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->q()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->q()I

    move-result p0

    const/16 v0, 0x66

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final G(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->V()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "coachAi"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final G0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lqz2/a;->F0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lqz2/a;->F(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final H(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->V()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "koachAiV3"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final H0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lqz2/a;->D0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->q()I

    move-result p0

    const/16 v0, 0x66

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final I(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->g()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/course/detail/Button;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/Button;->h()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "disabled"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final I0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lqz2/a;->F0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lqz2/a;->F(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final J(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 5

    .line 1
    const-class v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-static {p0}, Lqz2/a;->F(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v1

    .line 2
    invoke-static {p0}, Lqz2/a;->B0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p0}, Lqz2/a;->A0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result p0

    const-string v2, "Router.getTypeService(MoService::class.java)"

    const/4 v4, 0x0

    if-eqz p0, :cond_3

    .line 4
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/mo/api/service/MoService;

    .line 5
    invoke-interface {p0, v4}, Lcom/gotokeep/keep/mo/api/service/MoService;->isMemberWithCache(Las/e;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-interface {p0}, Lcom/gotokeep/keep/mo/api/service/MoService;->isMemberExpire()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    .line 6
    sget p0, Ldy2/g;->ed:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_2
    return v3

    .line 7
    :cond_3
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/mo/api/service/MoService;

    .line 8
    invoke-interface {p0, v4}, Lcom/gotokeep/keep/mo/api/service/MoService;->isMemberWithCache(Las/e;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-interface {p0}, Lcom/gotokeep/keep/mo/api/service/MoService;->isMemberExpire()Z

    move-result p0

    if-eqz p0, :cond_4

    if-nez v1, :cond_5

    .line 9
    sget p0, Ldy2/g;->ed:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    :cond_5
    :goto_1
    return v1
.end method

.method public static final J0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->g()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/Button;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/Button;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "primeV2"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final K(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->l()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "courseMode"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final K0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->C()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "puncheur"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final L(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->o0()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "explain"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final L0(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->I()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "intervalRun"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object p0

    sget-object v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->BACKGROUND_MUSIC:Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final M(Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;)Z
    .locals 1

    const-string v0, "$this$isExplainWorkout"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "explain"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final M0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
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

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "seriesCourseV2"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 4
    :goto_0
    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    instance-of v1, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p0

    :goto_2
    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    if-eqz v0, :cond_4

    const/4 p0, 0x1

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    return p0
.end method

.method public static final N(Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;)Z
    .locals 2

    const-string v0, "$this$isFollowLongVideoCourse"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "follow"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "multiVideo"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final N0(Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->k()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "C"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final O(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->t()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "entry"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final O0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lqz2/a;->v(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lqz2/a;->N0(Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0}, Lqz2/a;->v(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lqz2/a;->P0(Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    :cond_2
    invoke-static {p0}, Lqz2/a;->R0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final P(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->p()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "class"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final P0(Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->k()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "D"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final Q(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->c()Z

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-static {p0}, Lqz2/a;->X0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->t()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "live"

    invoke-static {p0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static final Q0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->f0()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "C"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final R(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->p()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "suit"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final R0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 5

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    const-string v1, "Locale.getDefault()"

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->f0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "D"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->f0()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string p0, "E"

    invoke-static {v2, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static final S(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->p()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "prime"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final S0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->t()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "singleExerciseTraining"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final T(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->p()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "free"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final T0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->D()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->D()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v2, "follow"

    invoke-static {p0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static final U(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->p()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "free"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final U0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->D()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final V(Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;)I
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "none"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final V0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->t()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "smartWorkout"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final W(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "skipDirect"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->c()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p0, "hulaDirect"

    invoke-static {v0, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static final W0(Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;Z)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lqz2/a;->X(Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;)Z

    move-result p0

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final X(Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->f()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "full"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final X0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->O()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final Y(Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "full"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final Y0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "currentId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->D()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v0}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result p1

    if-ne p0, p1, :cond_3

    const-string p1, ""

    goto :goto_1

    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final Z(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lqz2/a;->F(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->p()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "free"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static final Z0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->x0(Z)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;)Z
    .locals 2

    const-string v0, "$this$canPreview"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "follow"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multiVideo"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->k()Ljava/lang/String;

    move-result-object p0

    const-string v0, "explain"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->C()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_1
    invoke-static {v1, v0}, Lo30/o0;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final a1(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lqz2/a;->M0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p0}, Lqz2/a;->b0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {p0}, Lqz2/a;->O0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->i()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;)Z
    .locals 2

    const-string v0, "$this$canPreview"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "follow"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multiVideo"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "explain"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "normal"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final b0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lqz2/a;->s0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lqz2/a;->c0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lqz2/a;->e0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b1(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lqz2/a;->M0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p0}, Lqz2/a;->b0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {p0}, Lqz2/a;->O0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->e0()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->v0()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final c0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "B"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->q()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    const-string p0, "free_time"

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->b()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-static {p0}, La13/d;->b(Ljava/util/List;)Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;->d()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    if-eqz p0, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;->c()I

    move-result p0

    goto :goto_1

    :cond_4
    const/16 p0, 0x3e7

    :goto_1
    const-string v1, "limitCountV2"

    .line 5
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-lez p0, :cond_5

    const-string p0, "free_count"

    goto :goto_2

    :cond_5
    const-string p0, "normal"

    :goto_2
    return-object p0
.end method

.method public static final d0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "C"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$getAllCacheableWorkoutIdList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->v0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->D()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-static {p0}, Lkotlin/collections/d0;->X(Ljava/lang/Iterable;)Lqj3/i;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 8
    sget-object v1, Lqz2/a$a;->g:Lqz2/a$a;

    invoke-static {p0, v1}, Lqj3/p;->z(Lqj3/i;Lhj3/l;)Lqj3/i;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    new-instance v1, Lqz2/a$b;

    invoke-direct {v1, v0}, Lqz2/a$b;-><init>(Ljava/util/Set;)V

    invoke-static {p0, v1}, Lqj3/p;->r(Lqj3/i;Lhj3/l;)Lqj3/i;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 10
    invoke-static {p0}, Lqj3/p;->I(Lqj3/i;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final e0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "D"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final f(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->m()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3c029c9d

    if-eq v0, v1, :cond_4

    const v1, -0x2d9d6515

    if-eq v0, v1, :cond_3

    const/16 v1, 0xdac

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "my"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "my_composation"

    goto :goto_2

    :cond_3
    const-string v0, "official"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "official_composation"

    goto :goto_2

    :cond_4
    const-string v0, "others"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "others_composation"

    goto :goto_2

    :cond_5
    :goto_1
    const-string p0, ""

    :goto_2
    return-object p0
.end method

.method public static final f0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lqz2/a;->s0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lqz2/a;->d0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lqz2/a;->e0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$getAuthorId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final g0(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lqz2/a;->L0(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result p0

    return p0
.end method

.method public static final h(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSeriesSectionEntity;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSeriesSectionEntity;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSeriesSectionEntity;

    :cond_2
    return-object v0
.end method

.method public static final h0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->E()Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final i(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->D()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final i0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->F()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "C"

    invoke-static {v0, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final j(Lrz2/e;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lrz2/e;->q()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "tool_course"

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lrz2/e;->q()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method public static final j0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->G()Lcom/gotokeep/keep/data/model/course/detail/KitbitGameWorkoutData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/KitbitGameWorkoutData;->b()Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final k(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)D
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->P()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x3fe3333333333333L    # 0.6

    :goto_0
    return-wide v0
.end method

.method public static final k0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->h()Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public static final l(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->b()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-static {p0}, La13/a;->u0(Ljava/util/List;)Lcom/gotokeep/keep/data/model/course/detail/CourseSectionMeditationHeadEntity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionMeditationHeadEntity;->g()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final l0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 8

    const-string v0, "$this$isLimitTimeAndCountFreeCourse"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;

    .line 3
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "limitFreeActivity"

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "liveLimitFreeActivity"

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_0

    goto :goto_2

    :cond_3
    move-object v4, v3

    .line 4
    :goto_2
    check-cast v4, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    instance-of v4, v0, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeEntity;

    if-nez v4, :cond_5

    move-object v0, v3

    :cond_5
    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeEntity;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 5
    :goto_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;

    .line 7
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "limitFreeActivityV2"

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_8
    move-object v4, v3

    .line 8
    :goto_5
    check-cast v4, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object p0

    goto :goto_6

    :cond_9
    move-object p0, v3

    :goto_6
    instance-of v4, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    move-object v3, p0

    :goto_7
    check-cast v3, Lcom/gotokeep/keep/data/model/course/detail/CourseSectionLimitFreeV2Entity;

    if-eqz v3, :cond_b

    const/4 p0, 0x1

    goto :goto_8

    :cond_b
    const/4 p0, 0x0

    :goto_8
    if-nez v0, :cond_d

    if-eqz p0, :cond_c

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_9
    return v1
.end method

.method public static final m(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lqz2/a;->O0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lqz2/a;->v(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->c()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final m0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->f()Lcom/gotokeep/keep/data/model/course/detail/UserMemberDetail;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/UserMemberDetail;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v2, 0x2

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x3

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_6

    :goto_3
    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    :goto_4
    const/4 v1, 0x4

    if-nez p0, :cond_7

    goto :goto_5

    .line 3
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    if-nez p0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    :goto_6
    return v0
.end method

.method public static final n(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lqz2/a;->b1(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->e0()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->T()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final n0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->t()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "live"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final o(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$getPlanId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->r()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final o0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->C()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "puncheur"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->C()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const-string v3, "elliptical"

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->e()Lcom/gotokeep/keep/data/model/course/detail/User;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/User;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    .line 2
    :goto_2
    sget-object v3, Lcom/gotokeep/keep/data/constants/km/MemberStatus;->h:Lcom/gotokeep/keep/data/constants/km/MemberStatus;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/constants/km/MemberStatus;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->D()I

    move-result v1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/constants/km/MemberStatus;->a()I

    move-result v3

    if-eq v1, v3, :cond_5

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lqz2/a;->T(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_3
    return v2
.end method

.method public static final p(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$getPlanName"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->s()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final p0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "liveToRecord"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final q(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;
    .locals 1

    const-string v0, "$this$getPlanPromotion"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->Y()Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final q0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Z)Z
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->q()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->q()I

    move-result v1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_2

    .line 3
    invoke-static {p0}, Lqz2/a;->I0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return p1

    :cond_2
    if-eqz p0, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->q()I

    move-result v1

    const/16 v2, 0x66

    if-ne v1, v2, :cond_4

    .line 5
    invoke-static {p0}, Lqz2/a;->I0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    if-eqz p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public static final r(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "workoutId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lqz2/a;->i(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;->b()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    .line 2
    invoke-static {p0, p2}, Lqz2/a;->y(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;->b()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static final r0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->V()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "longVideoAd"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final s(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lqz2/a;->U(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "free"

    goto/16 :goto_8

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->z()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string p0, "live"

    goto/16 :goto_8

    :cond_1
    const/16 v0, 0x65

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->q()I

    move-result v2

    if-ne v2, v0, :cond_6

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->t()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    const-string v3, "adjust"

    invoke-static {v3, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->t()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    const-string v3, "difficulty"

    invoke-static {v3, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->t()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    const-string v3, "courseMode"

    invoke-static {v3, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const-string p0, "adjust_prime"

    goto :goto_8

    :cond_6
    if-eqz p0, :cond_7

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->q()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    const/16 p0, 0x64

    if-nez v1, :cond_8

    goto :goto_3

    .line 5
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p0, :cond_9

    const-string p0, "singlePayment"

    goto :goto_8

    :cond_9
    :goto_3
    if-nez v1, :cond_a

    goto :goto_4

    .line 6
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    const/16 p0, 0x67

    if-nez v1, :cond_c

    goto :goto_6

    .line 7
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_d

    :goto_5
    const-string p0, "prime"

    goto :goto_8

    :cond_d
    :goto_6
    const/16 p0, 0x66

    if-nez v1, :cond_e

    goto :goto_7

    .line 8
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_f

    const-string p0, "primeSinglePay"

    goto :goto_8

    :cond_f
    :goto_7
    const-string p0, ""

    :goto_8
    return-object p0
.end method

.method public static final s0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "yoga"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->C()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p0, "meditation"

    invoke-static {v0, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final t(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;",
            ">;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lqz2/a$c;->g:Lqz2/a$c;

    invoke-static {p0, v0}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final t0(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->l()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "adjust"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final u(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)I
    .locals 5

    .line 1
    invoke-static {p0}, Lqz2/a;->v(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesPlanEntity;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz p0, :cond_0

    invoke-static {p0}, Lqz2/a;->o(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public static final u0(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->l()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "difficulty"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final v(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
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

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "seriesCourseV2"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 4
    :goto_0
    check-cast v1, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailSectionEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/BaseSectionDetailEntity;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    instance-of v1, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p0

    :goto_2
    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/CourseSeriesDetailEntity;

    return-object v0
.end method

.method public static final v0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->t()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "custom"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final w(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "$this$getSuitOriginPrice"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->l0()Lcom/gotokeep/keep/data/model/course/detail/SuitPriceInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/SuitPriceInfo;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final w0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->D()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static final x(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;
    .locals 1

    const-string v0, "$this$getSuitPromotion"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->l0()Lcom/gotokeep/keep/data/model/course/detail/SuitPriceInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/SuitPriceInfo;->b()Lcom/gotokeep/keep/data/model/course/detail/CoursePromotionEntity;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final x0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lqz2/a;->S(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lqz2/a;->D0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lqz2/a;->R(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lqz2/a;->P(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 3
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->q()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitCourse(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static final y(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->D()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;

    .line 2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    move-object v0, v1

    .line 3
    :cond_2
    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/WorkoutBaseInfo;

    :cond_3
    return-object v0
.end method

.method public static final y0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->p()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static final z(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->v0()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;

    .line 2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    move-object v0, v1

    .line 3
    :cond_2
    check-cast v0, Lcom/gotokeep/keep/data/model/course/detail/WorkoutExtendInfo;

    :cond_3
    return-object v0
.end method

.method public static final z0(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;->n()Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
