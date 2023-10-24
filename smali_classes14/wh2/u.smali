.class public final Lwh2/u;
.super Ljava/lang/Object;
.source "TimelineModelUtils.kt"


# direct methods
.method public static final a(Lpg2/k;)Lpg2/k;
    .locals 21

    const-string v0, "$this$copy"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpg2/k;

    move-object v2, v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lnh2/b;->l1()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lpg2/k;->getEntityId()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lpg2/k;->getEntityType()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Lpg2/k;->r1()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lpg2/k;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Lpg2/k;->getContent()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual/range {p0 .. p0}, Lpg2/k;->s1()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual/range {p0 .. p0}, Lpg2/k;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v10

    .line 10
    invoke-virtual/range {p0 .. p0}, Lpg2/k;->v1()Z

    move-result v11

    .line 11
    invoke-virtual/range {p0 .. p0}, Lpg2/k;->u1()Z

    move-result v12

    .line 12
    invoke-virtual/range {p0 .. p0}, Lpg2/k;->w1()I

    move-result v13

    .line 13
    invoke-virtual/range {p0 .. p0}, Lpg2/k;->t1()I

    move-result v14

    .line 14
    invoke-virtual/range {p0 .. p0}, Lpg2/k;->q1()I

    move-result v15

    .line 15
    invoke-virtual/range {p0 .. p0}, Lpg2/k;->p1()Z

    move-result v16

    .line 16
    invoke-virtual/range {p0 .. p0}, Lpg2/k;->z1()Z

    move-result v17

    .line 17
    invoke-virtual/range {p0 .. p0}, Lpg2/k;->x1()Lyh2/d;

    move-result-object v18

    .line 18
    invoke-virtual/range {p0 .. p0}, Lpg2/k;->j1()Ljava/util/Map;

    move-result-object v19

    .line 19
    invoke-virtual/range {p0 .. p0}, Lpg2/k;->y1()Ljava/lang/String;

    move-result-object v20

    .line 20
    invoke-direct/range {v2 .. v20}, Lpg2/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;ZZIIIZZLyh2/d;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lpg2/m;)Lpg2/m;
    .locals 11

    const-string v0, "$this$copy"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpg2/m;

    .line 2
    invoke-virtual {p0}, Lnh2/b;->l1()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lpg2/m;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lpg2/m;->getEntityId()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lpg2/m;->r1()Lcom/gotokeep/keep/data/model/timeline/postentry/LocationDetail;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lpg2/m;->s1()J

    move-result-wide v6

    .line 7
    invoke-virtual {p0}, Lpg2/m;->q1()Lyh2/d;

    move-result-object v8

    .line 8
    invoke-virtual {p0}, Lpg2/m;->p1()Lxh2/b;

    move-result-object v9

    .line 9
    invoke-virtual {p0}, Lpg2/m;->j1()Ljava/util/Map;

    move-result-object v10

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v10}, Lpg2/m;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/LocationDetail;JLyh2/d;Lxh2/b;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final c(Lpg2/k;Z)V
    .locals 1

    const-string v0, "$this$updateFavorite"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpg2/k;->u1()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lpg2/k;->B1(Z)V

    .line 3
    invoke-virtual {p0}, Lpg2/k;->t1()I

    move-result v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lpg2/k;->A1(I)V

    :cond_1
    return-void
.end method

.method public static final d(Lpg2/k;Z)V
    .locals 1

    const-string v0, "$this$updateLike"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpg2/k;->v1()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lpg2/k;->C1(Z)V

    .line 3
    invoke-virtual {p0}, Lpg2/k;->w1()I

    move-result v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lpg2/k;->D1(I)V

    :cond_1
    return-void
.end method

.method public static final e(Lph2/d;Z)V
    .locals 1

    const-string v0, "$this$updateLike"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lph2/d;->o1()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lph2/d;->s1(Z)V

    .line 3
    invoke-virtual {p0}, Lph2/d;->p1()I

    move-result v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lph2/d;->t1(I)V

    :cond_1
    return-void
.end method
