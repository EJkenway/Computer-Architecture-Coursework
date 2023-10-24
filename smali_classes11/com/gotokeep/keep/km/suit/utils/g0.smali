.class public final Lcom/gotokeep/keep/km/suit/utils/g0;
.super Ljava/lang/Object;
.source "SuitSettingDataUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;Ljava/lang/String;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;",
            "Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v9, Las0/p3;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;->e()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;->b()Lcom/gotokeep/keep/data/model/krime/suit/SuitLeaveInfo;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;->b()Z

    move-result v7

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;->c()Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    move-object v3, p2

    move v4, p5

    move-object v6, p4

    .line 7
    invoke-direct/range {v0 .. v8}, Las0/p3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;ZLcom/gotokeep/keep/data/model/krime/suit/SuitLeaveInfo;Ljava/lang/String;ZLjava/lang/String;)V

    .line 8
    invoke-interface {p0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b(Ljava/util/List;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v7, Las0/k3;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;->c()Lcom/gotokeep/keep/data/model/krime/suit/SettingMemberInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SettingMemberInfo;->b()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;->e()Lcom/gotokeep/keep/data/model/krime/suit/SuitMetaInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitMetaInfo;->g()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 4
    :goto_1
    new-instance v5, Lso0/e;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v15, 0x0

    move-object v8, v5

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v15}, Lso0/e;-><init>(Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;ILij3/h;)V

    const/4 v6, 0x1

    .line 5
    sget-object v8, Lcom/gotokeep/keep/km/common/track/SuitRenewSource;->h:Lcom/gotokeep/keep/km/common/track/SuitRenewSource;

    move-object v0, v7

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v8

    .line 6
    invoke-direct/range {v0 .. v6}, Las0/k3;-><init>(Ljava/lang/String;ILjava/lang/String;Lso0/e;ZLcom/gotokeep/keep/km/common/track/SuitRenewSource;)V

    move-object/from16 v0, p0

    .line 7
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final c(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;Ljava/lang/String;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;",
            "Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v9, Las0/t3;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;->e()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;->b()Lcom/gotokeep/keep/data/model/krime/suit/SuitLeaveInfo;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;->b()Z

    move-result v7

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;->c()Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    move-object v3, p2

    move v4, p5

    move-object v6, p4

    .line 7
    invoke-direct/range {v0 .. v8}, Las0/t3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;ZLcom/gotokeep/keep/data/model/krime/suit/SuitLeaveInfo;Ljava/lang/String;ZLjava/lang/String;)V

    .line 8
    invoke-interface {p0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final d(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;",
            "Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance p3, Las0/u3;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v4, v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;->b()Z

    move-result v6

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;->c()Ljava/lang/String;

    move-result-object v7

    move-object v0, p3

    move v2, p5

    move-object v3, p4

    move-object v5, p2

    .line 6
    invoke-direct/range {v0 .. v7}, Las0/u3;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;ZLjava/lang/String;)V

    .line 7
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final e(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;",
            "Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v10, Las0/r3;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;->e()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;->b()Lcom/gotokeep/keep/data/model/krime/suit/SuitLeaveInfo;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;->b()Z

    move-result v8

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;->c()Ljava/lang/String;

    move-result-object v9

    move-object v0, v10

    move-object v3, p2

    move/from16 v4, p6

    move-object v6, p4

    move-object/from16 v7, p5

    .line 7
    invoke-direct/range {v0 .. v9}, Las0/r3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;ZLcom/gotokeep/keep/data/model/krime/suit/SuitLeaveInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    move-object v0, p0

    .line 8
    invoke-interface {p0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final f(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;",
            "Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v10, Las0/w3;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;->e()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;->b()Lcom/gotokeep/keep/data/model/krime/suit/SuitLeaveInfo;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;->b()Z

    move-result v8

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;->c()Ljava/lang/String;

    move-result-object v9

    move-object v0, v10

    move-object v3, p2

    move/from16 v4, p6

    move-object v6, p4

    move-object/from16 v7, p5

    .line 7
    invoke-direct/range {v0 .. v9}, Las0/w3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;ZLcom/gotokeep/keep/data/model/krime/suit/SuitLeaveInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    move-object v0, p0

    .line 8
    invoke-interface {p0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final g(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/suit/SuitShareEntity;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;",
            "Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/suit/SuitShareEntity;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v9, Las0/n2;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v1, v0

    .line 3
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;->c()Lcom/gotokeep/keep/data/model/krime/suit/SettingMemberInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SettingMemberInfo;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;->e()Lcom/gotokeep/keep/data/model/krime/suit/SuitMetaInfo;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitMetaInfo;->a()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;->b()Z

    move-result v7

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;->c()Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    move-object v2, p4

    move-object v3, p5

    move-object v6, p2

    .line 7
    invoke-direct/range {v0 .. v8}, Las0/n2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/suit/SuitShareEntity;IILcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;ZLjava/lang/String;)V

    .line 8
    invoke-interface {p0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final h(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;",
            "Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v10, Las0/y3;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, v0

    .line 5
    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;->b()Z

    move-result v8

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;->c()Ljava/lang/String;

    move-result-object v9

    move-object v0, v10

    move-object v1, v2

    move v2, p4

    move-object v3, p3

    move-object v5, p2

    move-object/from16 v6, p5

    .line 7
    invoke-direct/range {v0 .. v9}, Las0/y3;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;)V

    move-object v0, p0

    .line 8
    invoke-interface {p0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final i(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;",
            "Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v10, Las0/q3;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;->e()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;->b()Lcom/gotokeep/keep/data/model/krime/suit/SuitLeaveInfo;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;->b()Z

    move-result v8

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;->c()Ljava/lang/String;

    move-result-object v9

    move-object v0, v10

    move-object v3, p2

    move/from16 v4, p6

    move-object v6, p4

    move-object/from16 v7, p5

    .line 7
    invoke-direct/range {v0 .. v9}, Las0/q3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;ZLcom/gotokeep/keep/data/model/krime/suit/SuitLeaveInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    move-object v0, p0

    .line 8
    invoke-interface {p0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final j(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;",
            "Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v10, Las0/z3;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;->e()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;->b()Lcom/gotokeep/keep/data/model/krime/suit/SuitLeaveInfo;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;->b()Z

    move-result v8

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;->c()Ljava/lang/String;

    move-result-object v9

    move-object v0, v10

    move-object v3, p2

    move/from16 v4, p6

    move-object v6, p4

    move-object/from16 v7, p5

    .line 7
    invoke-direct/range {v0 .. v9}, Las0/z3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;ZLcom/gotokeep/keep/data/model/krime/suit/SuitLeaveInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    move-object v0, p0

    .line 8
    invoke-interface {p0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final k(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;",
            "Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance p3, Las0/v3;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v4, v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;->b()Z

    move-result v6

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;->c()Ljava/lang/String;

    move-result-object v7

    move-object v0, p3

    move v2, p5

    move-object v3, p4

    move-object v5, p2

    .line 6
    invoke-direct/range {v0 .. v7}, Las0/v3;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;ZLjava/lang/String;)V

    .line 7
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final l(Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;Lcom/gotokeep/keep/data/model/suit/SuitShareEntity;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;",
            "Lcom/gotokeep/keep/data/model/suit/SuitShareEntity;",
            "Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "settingData"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackMetaInfo"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suitId"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Las0/x3;

    invoke-direct {v1}, Las0/x3;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;->a()Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v3, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->h:Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v0

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/km/suit/utils/g0;->i(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v3, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->i:Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v0

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/km/suit/utils/g0;->e(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v3, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->n:Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    sget-object v3, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->j:Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    move-object v1, v0

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/km/suit/utils/g0;->a(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;Ljava/lang/String;Z)V

    goto :goto_0

    .line 10
    :cond_4
    sget-object v3, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->o:Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    sget-object v3, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->q:Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_2
    move-object v1, v0

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/km/suit/utils/g0;->d(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 12
    :cond_6
    sget-object v3, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->p:Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v1, v0

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/km/suit/utils/g0;->k(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 13
    :cond_7
    sget-object v3, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->r:Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v1, v0

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/km/suit/utils/g0;->g(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/suit/SuitShareEntity;)V

    goto/16 :goto_0

    .line 14
    :cond_8
    sget-object v3, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->s:Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v0, p2, p0}, Lcom/gotokeep/keep/km/suit/utils/g0;->b(Ljava/util/List;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;)V

    goto/16 :goto_0

    .line 15
    :cond_9
    sget-object v3, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->v:Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    .line 16
    :cond_a
    sget-object v3, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->x:Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_3

    .line 17
    :cond_b
    sget-object v3, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->w:Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    :goto_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;->f()Ljava/util/Map;

    move-result-object v6

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/km/suit/utils/g0;->h(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Ljava/lang/String;ZLjava/util/Map;)V

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method

.method public static final m(Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;Lcom/gotokeep/keep/data/model/suit/SuitShareEntity;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;",
            "Lcom/gotokeep/keep/data/model/suit/SuitShareEntity;",
            "Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "settingData"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackMetaInfo"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suitId"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v3, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->h:Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v0

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/km/suit/utils/g0;->j(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v3, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->i:Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v0

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/km/suit/utils/g0;->f(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v3, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->n:Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    sget-object v3, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->j:Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    move-object v1, v0

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/km/suit/utils/g0;->c(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;Ljava/lang/String;Z)V

    goto :goto_0

    .line 9
    :cond_4
    sget-object v3, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->o:Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    sget-object v3, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->q:Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_2
    move-object v1, v0

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/km/suit/utils/g0;->d(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 11
    :cond_6
    sget-object v3, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->p:Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v1, v0

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/km/suit/utils/g0;->k(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 12
    :cond_7
    sget-object v3, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->r:Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v1, v0

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/km/suit/utils/g0;->g(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/suit/SuitShareEntity;)V

    goto/16 :goto_0

    .line 13
    :cond_8
    sget-object v3, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->s:Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v0, p2, p0}, Lcom/gotokeep/keep/km/suit/utils/g0;->b(Ljava/util/List;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;)V

    goto/16 :goto_0

    .line 14
    :cond_9
    sget-object v3, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->v:Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    .line 15
    :cond_a
    sget-object v3, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->x:Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_3

    .line 16
    :cond_b
    sget-object v3, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->w:Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/km/suit/contants/SuitSettingButtonType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    :goto_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSettingData;->f()Ljava/util/Map;

    move-result-object v6

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/km/suit/utils/g0;->h(Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SettingItem;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;Ljava/lang/String;ZLjava/util/Map;)V

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method
