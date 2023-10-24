.class public final Ly40/b;
.super Ljava/lang/Object;
.source "RegisterGuideContentUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;Lcom/gotokeep/keep/data/model/account/RecallUserEntity;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/account/UserSettingItemInfo;",
            ">;",
            "Lcom/gotokeep/keep/data/model/account/RecallUserEntity;",
            ")",
            "Ljava/util/List<",
            "Ls40/a;",
            ">;"
        }
    .end annotation

    const-string v0, "settingList"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/account/UserSettingItemInfo;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/account/UserSettingItemInfo;->i()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v6, "birthday"

    .line 4
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Ls40/b;

    .line 5
    new-instance v6, Ls40/k;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/account/UserSettingItemInfo;->c()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v11, "age"

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Ls40/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 6
    invoke-static {v3}, Ly40/b;->e(Lcom/gotokeep/keep/data/model/account/UserSettingItemInfo;)Lcom/gotokeep/keep/data/model/account/TextInfoEntity;

    move-result-object v11

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->a()J

    move-result-wide v9

    const-wide/16 v18, 0x0

    cmp-long v3, v9, v18

    if-lez v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ly40/b;->f(Ljava/lang/Long;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v12, v3

    goto :goto_1

    :cond_2
    move-object v12, v5

    .line 8
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->a()J

    move-result-wide v9

    cmp-long v3, v9, v18

    if-lez v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ly40/b;->f(Ljava/lang/Long;)Ljava/util/Calendar;

    move-result-object v3

    const/4 v9, 0x2

    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v13, v3

    goto :goto_2

    :cond_3
    move-object v13, v5

    .line 9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->a()J

    move-result-wide v9

    cmp-long v3, v9, v18

    if-lez v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ly40/b;->f(Ljava/lang/Long;)Ljava/util/Calendar;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_4
    move-object v14, v5

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    move-object v9, v4

    move-object v10, v6

    .line 10
    invoke-direct/range {v9 .. v17}, Ls40/b;-><init>(Ls40/k;Lcom/gotokeep/keep/data/model/account/TextInfoEntity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILij3/h;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->i()Lcom/gotokeep/keep/data/model/account/UserSettingEntity;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/account/UserSettingEntity;->b()Z

    move-result v3

    if-ne v3, v8, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->a()J

    move-result-wide v5

    cmp-long v3, v5, v18

    if-lez v3, :cond_6

    :cond_5
    const/4 v7, 0x1

    :cond_6
    invoke-virtual {v4, v7}, Ls40/a;->e(Z)V

    goto/16 :goto_3

    :sswitch_1
    const-string v6, "weight"

    .line 12
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Ls40/r;

    .line 13
    new-instance v6, Ls40/k;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/account/UserSettingItemInfo;->c()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v11, "weight"

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Ls40/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 14
    invoke-static {v3}, Ly40/b;->e(Lcom/gotokeep/keep/data/model/account/UserSettingItemInfo;)Lcom/gotokeep/keep/data/model/account/TextInfoEntity;

    move-result-object v3

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->j()F

    move-result v9

    const/4 v10, 0x0

    cmpg-float v9, v9, v10

    if-eqz v9, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->j()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 16
    :cond_7
    invoke-direct {v4, v6, v3, v5}, Ls40/r;-><init>(Ls40/k;Lcom/gotokeep/keep/data/model/account/TextInfoEntity;Ljava/lang/Float;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->i()Lcom/gotokeep/keep/data/model/account/UserSettingEntity;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/account/UserSettingEntity;->b()Z

    move-result v3

    if-ne v3, v8, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->j()F

    move-result v3

    cmpg-float v3, v3, v10

    if-eqz v3, :cond_9

    :cond_8
    const/4 v7, 0x1

    :cond_9
    invoke-virtual {v4, v7}, Ls40/a;->e(Z)V

    goto :goto_3

    :sswitch_2
    const-string v6, "target"

    .line 18
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 19
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/account/UserSettingItemInfo;->c()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/account/UserSettingItemInfo;->h()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/account/UserSettingItemInfo;->g()Ljava/util/List;

    move-result-object v3

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->d()Z

    move-result v6

    .line 23
    invoke-static {v4, v5, v3, v6}, Ly40/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ls40/e;

    move-result-object v5

    goto/16 :goto_4

    :sswitch_3
    const-string v6, "height"

    .line 24
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Ls40/f;

    .line 25
    new-instance v6, Ls40/k;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/account/UserSettingItemInfo;->c()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v11, "height"

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Ls40/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 26
    invoke-static {v3}, Ly40/b;->e(Lcom/gotokeep/keep/data/model/account/UserSettingItemInfo;)Lcom/gotokeep/keep/data/model/account/TextInfoEntity;

    move-result-object v3

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->getHeight()I

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 28
    :cond_a
    invoke-direct {v4, v6, v3, v5}, Ls40/f;-><init>(Ls40/k;Lcom/gotokeep/keep/data/model/account/TextInfoEntity;Ljava/lang/Integer;)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->i()Lcom/gotokeep/keep/data/model/account/UserSettingEntity;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/account/UserSettingEntity;->b()Z

    move-result v3

    if-ne v3, v8, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->getHeight()I

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    const/4 v7, 0x1

    :cond_c
    invoke-virtual {v4, v7}, Ls40/a;->e(Z)V

    :goto_3
    move-object v5, v4

    goto :goto_4

    :sswitch_4
    const-string v6, "gender"

    .line 30
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v5, Ls40/c;

    .line 31
    new-instance v4, Ls40/k;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/account/UserSettingItemInfo;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v8, "gender"

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Ls40/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 32
    invoke-static {v3}, Ly40/b;->e(Lcom/gotokeep/keep/data/model/account/UserSettingItemInfo;)Lcom/gotokeep/keep/data/model/account/TextInfoEntity;

    move-result-object v3

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/account/RecallUserEntity;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "X"

    invoke-static {v6, v7}, Lok/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-direct {v5, v4, v3, v6}, Ls40/c;-><init>(Ls40/k;Lcom/gotokeep/keep/data/model/account/TextInfoEntity;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_5
    const-string v6, "preference"

    .line 35
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/account/UserSettingItemInfo;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/account/UserSettingItemInfo;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/account/UserSettingItemInfo;->d()Ljava/util/Map;

    move-result-object v3

    invoke-static {v4, v5, v3}, Ly40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ls40/l;

    move-result-object v5

    :cond_d
    :goto_4
    if-eqz v5, :cond_0

    .line 36
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x57034325 -> :sswitch_5
        -0x4a7a0d3f -> :sswitch_4
        -0x48c76ed9 -> :sswitch_3
        -0x34818e6f -> :sswitch_2
        -0x2f2ebd88 -> :sswitch_1
        0x3fbd627d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ls40/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/account/TargetItemInfo;",
            ">;Z)",
            "Ls40/e;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_2
    new-instance v0, Ls40/e;

    .line 3
    new-instance v7, Ls40/k;

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    sget p0, Ll40/s;->m:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "RR.getString(R.string.aim)"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object v2, p0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "goal"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ls40/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    if-eqz p1, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    sget p0, Ll40/s;->P3:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string p0, "RR.getString(R.string.fd\u2026suitable_goal_to_realize)"

    invoke-static {p1, p0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :goto_3
    invoke-direct {v0, v7, p1, p2, p3}, Ls40/e;-><init>(Ls40/k;Ljava/lang/String;Ljava/util/List;Z)V

    .line 6
    invoke-virtual {v0, p2}, Ls40/e;->h(Ljava/util/List;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ls40/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ls40/l;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_2
    new-instance v0, Ls40/l;

    .line 3
    new-instance v7, Ls40/k;

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    sget p0, Ll40/s;->y7:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "RR.getString(R.string.sport_tag)"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object v2, p0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "preference"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ls40/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 4
    invoke-direct {v0, v7, p2, p1}, Ls40/l;-><init>(Ls40/k;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/account/UserSettingItemInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ls40/q;
    .locals 7

    const-string v0, "info"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/account/UserSettingItemInfo;->e()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    .line 2
    new-instance p1, Ls40/q;

    .line 3
    new-instance v6, Ls40/k;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Ll40/s;->g2:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "RR.getString(R.string.fd_improve_body_part)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v1, p2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "subGoal"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ls40/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    if-eqz p3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget p2, Ll40/s;->W4:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p3

    const-string p2, "RR.getString(R.string.fd\u2026part_do_you_want_improve)"

    invoke-static {p3, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :goto_1
    invoke-direct {p1, v6, p3, p0, p4}, Ls40/q;-><init>(Ls40/k;Ljava/lang/String;Ljava/util/List;Z)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lcom/gotokeep/keep/data/model/account/UserSettingItemInfo;)Lcom/gotokeep/keep/data/model/account/TextInfoEntity;
    .locals 7

    .line 1
    new-instance v6, Lcom/gotokeep/keep/data/model/account/TextInfoEntity;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/account/UserSettingItemInfo;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/account/UserSettingItemInfo;->h()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/account/UserSettingItemInfo;->a()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/account/UserSettingItemInfo;->f()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/account/UserSettingItemInfo;->b()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/data/model/account/TextInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public static final f(Ljava/lang/Long;)Ljava/util/Calendar;
    .locals 3

    .line 1
    invoke-static {p0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 3
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const-string v0, "Calendar.getInstance().a\u2026  time = Date(date)\n    }"

    .line 4
    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
