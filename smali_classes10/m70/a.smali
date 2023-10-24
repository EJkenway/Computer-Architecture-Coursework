.class public final Lm70/a;
.super Ljava/lang/Object;
.source "MyCourseItemEntityExts.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;)Z
    .locals 2

    const-string v0, "$this$isPay"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "suit"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->l()Ljava/lang/String;

    move-result-object p0

    const-string v0, "2"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->l()Ljava/lang/String;

    move-result-object p0

    const-string v0, "100"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;)Z
    .locals 1

    const-string v0, "$this$isPlus"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->g()Z

    move-result p0

    return p0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/profile/v7/MyAlbumItemEntity;)Z
    .locals 1

    const-string v0, "$this$isProgram"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/v7/MyAlbumItemEntity;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "program"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;)Z
    .locals 4

    const-string v0, "$this$isVip"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "suit"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->l()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->l()Ljava/lang/String;

    move-result-object p0

    const-string v0, "3"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->l()Ljava/lang/String;

    move-result-object v0

    const-string v3, "101"

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->l()Ljava/lang/String;

    move-result-object p0

    const-string v0, "102"

    invoke-static {p0, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static final e(Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$makeDiffAndDurDesc"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lm70/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u00b7 "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lok/p;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    move-object p0, p1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final g(Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;)Ljava/lang/String;
    .locals 7

    const-string v0, "$this$makeShortDiffAndDurDesc"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lm70/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
