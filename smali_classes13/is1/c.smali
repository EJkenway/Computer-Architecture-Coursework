.class public final Lis1/c;
.super Ljava/lang/Object;
.source "EntryPostListDataContentUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;",
            ">;I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "queryType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x4

    if-ne p1, p3, :cond_0

    const-string p3, "learned"

    .line 2
    invoke-static {p2, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lgs1/g;

    invoke-direct {p2, p5, v2}, Lgs1/g;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-ne p1, v1, :cond_1

    .line 4
    new-instance p2, Lgs1/h;

    sget p3, Laq1/h;->v0:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p3

    const-string p5, "RR.getString(R.string.pb\u2026ntry_post_challenge_tips)"

    invoke-static {p3, p5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lgs1/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p0, :cond_4

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 v3, p3, 0x1

    if-gez p3, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast p5, Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;

    .line 6
    new-instance v4, Lgs1/a;

    if-eqz p4, :cond_3

    move-object v5, p4

    goto :goto_1

    :cond_3
    const-string v5, "none"

    :goto_1
    invoke-direct {v4, p5, p1, p3, v5}, Lgs1/a;-><init>(Lcom/gotokeep/keep/data/model/timeline/course/EntryPostCourse;IILjava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p3, Lym/n;

    const/4 p5, 0x0

    invoke-direct {p3, v2, v2, v1, p5}, Lym/n;-><init>(IIILij3/h;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p3, v3

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_5

    .line 8
    invoke-static {v0}, Lkotlin/collections/a0;->N(Ljava/util/List;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method
