.class public final Lae1/d;
.super Ljava/lang/Object;
.source "TrainBoxingUtils.kt"


# direct methods
.method public static final a(I)I
    .locals 6

    .line 1
    sget-object v0, Lmj3/c;->g:Lmj3/c$a;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lmj3/c$a;->e(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p0, v4, :cond_7

    if-eq p0, v2, :cond_4

    const/4 v5, 0x3

    if-eq p0, v5, :cond_2

    .line 2
    sget-object p0, Lod1/b;->a:Lod1/b;

    invoke-virtual {p0}, Lod1/b;->e()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    .line 3
    invoke-virtual {p0}, Lod1/b;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p0

    add-int/2addr p0, v5

    .line 4
    invoke-static {v0, v3, v5}, Lae1/d;->b(III)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0, v5, p0}, Lae1/d;->b(III)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    :cond_1
    :goto_0
    return v1

    .line 6
    :cond_2
    sget-object p0, Lod1/b;->a:Lod1/b;

    invoke-virtual {p0}, Lod1/b;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p0

    .line 7
    invoke-static {v0, v3, p0}, Lae1/d;->b(III)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    .line 8
    :cond_4
    sget-object p0, Lod1/b;->a:Lod1/b;

    invoke-virtual {p0}, Lod1/b;->c()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    .line 9
    invoke-virtual {p0}, Lod1/b;->c()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p0

    add-int/2addr p0, v5

    .line 10
    invoke-static {v0, v3, v5}, Lae1/d;->b(III)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    .line 11
    :cond_5
    invoke-static {v0, v5, p0}, Lae1/d;->b(III)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 v1, 0x2

    :cond_6
    :goto_1
    return v1

    .line 12
    :cond_7
    sget-object p0, Lod1/b;->a:Lod1/b;

    invoke-virtual {p0}, Lod1/b;->h()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    .line 13
    invoke-virtual {p0}, Lod1/b;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p0

    add-int/2addr p0, v5

    .line 14
    invoke-static {v0, v3, v5}, Lae1/d;->b(III)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    .line 15
    :cond_8
    invoke-static {v0, v5, p0}, Lae1/d;->b(III)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 v1, 0x2

    :cond_9
    :goto_2
    return v1
.end method

.method public static final b(III)Z
    .locals 1

    const/4 v0, 0x0

    if-gt p1, p0, :cond_0

    if-ge p0, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static final c(Ljava/util/List;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;",
            ">;II)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-lt p1, v0, :cond_0

    return v1

    :cond_0
    if-gez p1, :cond_3

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;->b()I

    move-result v2

    if-le v2, p2, :cond_1

    return p1

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    return v1

    .line 4
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge p1, v0, :cond_5

    add-int/lit8 v2, p1, 0x1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingPoint;->b()I

    move-result v3

    if-le v3, p2, :cond_4

    return p1

    :cond_4
    move p1, v2

    goto :goto_1

    :cond_5
    return v1
.end method

.method public static final d(Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;->e()I

    move-result v2

    if-le v2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_2
    return v1
.end method
