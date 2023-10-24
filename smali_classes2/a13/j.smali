.class public final La13/j;
.super Ljava/lang/Object;
.source "CourseDetailTrainModeUtils.kt"


# direct methods
.method public static final a(Lb13/e;)Ljava/lang/String;
    .locals 7

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb13/e;->M1()Lb13/d;

    move-result-object p0

    invoke-virtual {p0}, Lb13/d;->z1()Lrz2/c;

    move-result-object p0

    invoke-virtual {p0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->x0()Lit/f2;

    move-result-object v0

    invoke-virtual {v0}, Lit/f2;->u()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;->C()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->f()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->c()Ljava/lang/String;

    move-result-object v4

    const-string v6, "normal"

    invoke-static {v4, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    .line 7
    :cond_2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/OptionModelItem;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    const-string p0, "heartrate_guide"

    if-nez v1, :cond_5

    const-string p0, "default"

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    const-string v1, "ai_recognition"

    .line 8
    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p0, "AI"

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    .line 9
    invoke-static {v0, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const-string p0, "unselected"

    :goto_2
    return-object p0
.end method
