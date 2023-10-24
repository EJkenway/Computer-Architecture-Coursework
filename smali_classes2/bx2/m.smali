.class public final Lbx2/m;
.super Ljava/lang/Object;
.source "SearchUserEntityExts.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankData;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$getPurchaseType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lbx2/m;->c(Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/home/CourseConstants$CoursePaid;->INSTANCE:Lcom/gotokeep/keep/data/model/home/CourseConstants$CoursePaid;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/CourseConstants$CoursePaid;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankData;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lxw2/k;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$getPurchaseType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lbx2/m;->d(Lxw2/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/home/CourseConstants$CoursePaid;->INSTANCE:Lcom/gotokeep/keep/data/model/home/CourseConstants$CoursePaid;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/CourseConstants$CoursePaid;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lxw2/w0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->I1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankData;)Z
    .locals 1

    const-string v0, "$this$isPayment"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankData;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "singlePayment"

    invoke-static {v0, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lxw2/k;)Z
    .locals 1

    const-string v0, "$this$isPayment"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxw2/w0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->G1()Ljava/lang/String;

    move-result-object p0

    const-string v0, "singlePayment"

    invoke-static {v0, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lcom/gotokeep/keep/data/model/search/SearchResultEntity;)Lcom/gotokeep/keep/data/model/settings/UserEntity;
    .locals 23

    if-eqz p0, :cond_0

    .line 1
    new-instance v22, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-object/from16 v0, v22

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->C1()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->getAvatar()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->F1()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->D1()Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->E1()Ljava/lang/String;

    move-result-object v13

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->r1()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x7c7d8

    const/16 v21, 0x0

    .line 9
    invoke-direct/range {v0 .. v21}, Lcom/gotokeep/keep/data/model/settings/UserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFFLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;ILij3/h;)V

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    :goto_0
    return-object v22
.end method
