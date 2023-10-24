.class public final Lm90/a;
.super Ljava/lang/Object;
.source "DataUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/account/UserSettingParams;
    .locals 28

    .line 1
    new-instance v15, Lcom/gotokeep/keep/data/model/account/UserSettingParams;

    move-object v0, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xffffff

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILij3/h;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    .line 2
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->r(Ljava/lang/String;)V

    move-object/from16 v0, p1

    .line 3
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->I(Ljava/lang/String;)V

    move-object/from16 v0, p2

    .line 4
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->u(Ljava/lang/String;)V

    move-object/from16 v0, p4

    .line 5
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->z(Ljava/lang/String;)V

    move-object/from16 v0, p5

    .line 6
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->t(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v2, Lm90/c;

    move-object/from16 v3, p3

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lm90/c;

    .line 9
    invoke-virtual {v0}, Lm90/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->w(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lm90/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->x(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lm90/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->D(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lm90/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->v(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lm90/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->B(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lm90/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/account/UserSettingParams;->y(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final b()Lb02/a;
    .locals 3

    .line 1
    new-instance v0, Lb02/a;

    .line 2
    sget v1, Lfg/t;->Q4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.update_avatar)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lht/e;->H0:Lht/e;

    invoke-virtual {v2}, Lht/e;->C0()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lb02/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c()Lb02/b;
    .locals 3

    .line 1
    new-instance v0, Lb02/b;

    sget v1, Lfg/t;->v:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lht/e;->H0:Lht/e;

    invoke-virtual {v2}, Lht/e;->C0()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb02/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static final e()Lb02/b;
    .locals 3

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx30/m;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->y()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "M"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lx30/m;->d(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3
    :goto_1
    new-instance v1, Lb02/b;

    sget v2, Lfg/t;->M0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lb02/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final f()Lb02/b;
    .locals 6

    .line 1
    new-instance v0, Lb02/b;

    .line 2
    sget v1, Ll40/s;->h5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lht/e;->H0:Lht/e;

    invoke-virtual {v2}, Lht/e;->C0()Lit/l2;

    move-result-object v3

    invoke-virtual {v3}, Lit/l2;->A()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    sget v3, Ll40/s;->e2:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lht/e;->C0()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->A()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_0
    invoke-direct {v0, v1, v2}, Lb02/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final g()Lb02/b;
    .locals 3

    .line 1
    new-instance v0, Lb02/b;

    sget v1, Lfg/t;->X1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lht/e;->H0:Lht/e;

    invoke-virtual {v2}, Lht/e;->C0()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->v()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb02/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v7, Lm90/c;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lm90/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "GsonUtils.getGson().toJson(locationPostInfo)"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i()Lb02/b;
    .locals 3

    .line 1
    new-instance v0, Lb02/b;

    sget v1, Lfg/t;->r2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lht/e;->H0:Lht/e;

    invoke-virtual {v2}, Lht/e;->C0()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb02/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final j()Lb02/b;
    .locals 6

    .line 1
    new-instance v0, Lb02/b;

    .line 2
    sget v1, Ll40/s;->k8:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lht/e;->H0:Lht/e;

    invoke-virtual {v2}, Lht/e;->C0()Lit/l2;

    move-result-object v3

    invoke-virtual {v3}, Lit/l2;->X()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    sget v3, Ll40/s;->U4:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lht/e;->C0()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->X()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_0
    invoke-direct {v0, v1, v2}, Lb02/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
