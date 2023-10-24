.class public final Lvh2/b;
.super Ljava/lang/Object;
.source "EntryShowModelUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)Lcom/gotokeep/keep/data/model/social/EntryShowModel;
    .locals 17

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v16, Lcom/gotokeep/keep/data/model/social/EntryShowModel;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getType()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->z1()Ljava/lang/String;

    move-result-object v1

    const-string v4, "article"

    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->z1()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, v0

    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->L1()Lcom/gotokeep/keep/data/model/timeline/postentry/EntryExpansion;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/EntryExpansion;->a()Ljava/util/List;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_2
    move-object v10, v0

    .line 6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v5, v0

    .line 7
    invoke-static/range {p0 .. p0}, Lig2/d;->n(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->F2()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getSource()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v13

    const/16 v14, 0x600

    const/4 v15, 0x0

    move-object/from16 v1, v16

    move/from16 v9, p1

    .line 11
    invoke-direct/range {v1 .. v15}, Lcom/gotokeep/keep/data/model/social/EntryShowModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILij3/h;)V

    return-object v16
.end method

.method public static synthetic b(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IILjava/lang/Object;)Lcom/gotokeep/keep/data/model/social/EntryShowModel;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lvh2/b;->a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)Lcom/gotokeep/keep/data/model/social/EntryShowModel;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;)Lcom/gotokeep/keep/data/model/social/EntryShowModel;
    .locals 16

    const-string v0, "entry"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/social/EntryShowModel;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->getId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->getType()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->k1()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->l1()Ljava/util/List;

    move-result-object v10

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xef0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v15}, Lcom/gotokeep/keep/data/model/social/EntryShowModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILij3/h;)V

    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/EntryShowModel;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/gotokeep/keep/data/model/social/EntryShowModel;"
        }
    .end annotation

    .line 1
    new-instance v15, Lcom/gotokeep/keep/data/model/social/EntryShowModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x17e

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v8, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p1

    invoke-direct/range {v0 .. v14}, Lcom/gotokeep/keep/data/model/social/EntryShowModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILij3/h;)V

    return-object v15
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/social/EntryShowModel;
    .locals 1

    and-int/lit8 p6, p5, 0x8

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lvh2/b;->d(Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/social/EntryShowModel;

    move-result-object p0

    return-object p0
.end method
