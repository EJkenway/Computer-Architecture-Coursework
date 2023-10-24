.class public final Lv23/a;
.super Ljava/lang/Object;
.source "HotCourseTrackUtils.kt"


# direct methods
.method public static final a(Landroidx/recyclerview/widget/RecyclerView;Lsl/t;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonRecycleAdapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lv23/a$a;

    invoke-direct {v0, p1}, Lv23/a$a;-><init>(Lsl/t;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method

.method public static final b(Ls23/b;Z)V
    .locals 11

    const-string v0, "model"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ls23/b;->getData()Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->Z()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v1

    .line 3
    :goto_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->v()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    .line 4
    :cond_2
    new-instance v10, Lx10/a;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->V()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v4, v2

    goto :goto_2

    :cond_3
    move-object v4, v3

    .line 6
    :goto_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->a0()Z

    move-result v5

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v6, v2

    goto :goto_3

    :cond_4
    move-object v6, v3

    .line 8
    :goto_3
    invoke-virtual {p0}, Ls23/b;->getPageType()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {p0}, Ls23/b;->getPosition()I

    move-result v9

    move-object v3, v10

    .line 10
    invoke-direct/range {v3 .. v9}, Lx10/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v10, v1}, Lx10/a;->t(Ljava/lang/String;)Lx10/a;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->w()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v3

    :goto_4
    invoke-virtual {v1, v2}, Lx10/a;->e(Ljava/lang/String;)Lx10/a;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx10/a;->x(Ljava/lang/String;)Lx10/a;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx10/a;->r(Ljava/lang/String;)Lx10/a;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->Z()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx10/a;->n(Ljava/lang/Boolean;)Lx10/a;

    move-result-object v1

    .line 16
    invoke-static {v0}, Lcom/gotokeep/keep/data/model/course/extend/SlimCourseDataExtKt;->a(Lcom/gotokeep/keep/data/model/course/SlimCourseData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lx10/a;->q(Ljava/lang/String;)Lx10/a;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Ls23/b;->i1()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lx10/a;->A(Ljava/lang/String;)Lx10/a;

    move-result-object p0

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p0}, Lx10/a;->B()V

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-static {p0, p1, v0, v1}, Lx10/a;->E(Lx10/a;ZILjava/lang/Object;)V

    :goto_5
    return-void
.end method
