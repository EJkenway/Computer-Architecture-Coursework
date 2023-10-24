.class public final Laq2/a;
.super Ljava/lang/Object;
.source "MainAdjustGuideUtils.kt"


# direct methods
.method public static final a()Lg20/b;
    .locals 3

    .line 1
    invoke-static {}, Lqz1/j;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->v0()Ljava/util/Map;

    move-result-object v0

    const-string v2, "socialInHome"

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcz1/f;->d:Lcz1/f;

    invoke-virtual {v0}, Lcz1/f;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    new-instance v1, Lcq2/h;

    invoke-direct {v1}, Lcq2/h;-><init>()V

    :cond_2
    return-object v1
.end method

.method public static final b(Landroid/view/ViewGroup;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lht/e;->H0:Lht/e;

    invoke-virtual {v1}, Lht/e;->N()Lit/q0;

    move-result-object v1

    invoke-virtual {v1}, Lit/q0;->v0()Ljava/util/Map;

    move-result-object v1

    const-string v2, "socialInHome"

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v1, Lcz1/f;->d:Lcz1/f;

    .line 3
    new-instance v10, Lcz1/c;

    const/4 v4, 0x1

    sget-object v3, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/SocialHomeTabGuideView;->q:Lcom/gotokeep/keep/tc/business/recommend/pop/guide/SocialHomeTabGuideView$a;

    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/SocialHomeTabGuideView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/recommend/pop/guide/SocialHomeTabGuideView;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "course"

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcz1/c;-><init>(ILcz1/a;Ljava/lang/String;Landroid/view/View;ILij3/h;)V

    .line 4
    invoke-virtual {v1, v2, v10}, Lcz1/f;->i(Ljava/lang/String;Lcz1/c;)Z

    .line 5
    new-instance v3, Lcz1/c;

    const/4 v12, 0x3

    sget-object v4, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/SocialHomeSportGuideView;->q:Lcom/gotokeep/keep/tc/business/recommend/pop/guide/SocialHomeSportGuideView$a;

    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/SocialHomeSportGuideView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/recommend/pop/guide/SocialHomeSportGuideView;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-string v14, "course"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lcz1/c;-><init>(ILcz1/a;Ljava/lang/String;Landroid/view/View;ILij3/h;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lcz1/f;->i(Ljava/lang/String;Lcz1/c;)Z

    return-void
.end method

.method public static final c(Landroid/view/ViewGroup;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lht/e;->H0:Lht/e;

    invoke-virtual {v1}, Lht/e;->N()Lit/q0;

    move-result-object v1

    invoke-virtual {v1}, Lit/q0;->v0()Ljava/util/Map;

    move-result-object v1

    const-string v2, "socialInHome"

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v1, Lcz1/f;->d:Lcz1/f;

    .line 3
    new-instance v10, Lcz1/c;

    const/4 v4, 0x2

    sget-object v3, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/SocialHomeCourseGuideView;->q:Lcom/gotokeep/keep/tc/business/recommend/pop/guide/SocialHomeCourseGuideView$a;

    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/SocialHomeCourseGuideView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/recommend/pop/guide/SocialHomeCourseGuideView;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "home"

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcz1/c;-><init>(ILcz1/a;Ljava/lang/String;Landroid/view/View;ILij3/h;)V

    .line 4
    invoke-virtual {v1, v2, v10}, Lcz1/f;->i(Ljava/lang/String;Lcz1/c;)Z

    .line 5
    new-instance v3, Lcz1/c;

    const/4 v12, 0x3

    sget-object v4, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/SocialHomeSportGuideView;->q:Lcom/gotokeep/keep/tc/business/recommend/pop/guide/SocialHomeSportGuideView$a;

    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/SocialHomeSportGuideView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/recommend/pop/guide/SocialHomeSportGuideView;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-string v14, "home"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lcz1/c;-><init>(ILcz1/a;Ljava/lang/String;Landroid/view/View;ILij3/h;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lcz1/f;->i(Ljava/lang/String;Lcz1/c;)Z

    return-void
.end method

.method public static final d(Landroid/view/ViewGroup;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lht/e;->H0:Lht/e;

    invoke-virtual {v1}, Lht/e;->N()Lit/q0;

    move-result-object v1

    invoke-virtual {v1}, Lit/q0;->v0()Ljava/util/Map;

    move-result-object v1

    const-string v2, "socialInHome"

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v1, Lcz1/f;->d:Lcz1/f;

    .line 3
    new-instance v10, Lcz1/c;

    const/4 v4, 0x1

    sget-object v3, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/SocialHomeTabGuideView;->q:Lcom/gotokeep/keep/tc/business/recommend/pop/guide/SocialHomeTabGuideView$a;

    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/SocialHomeTabGuideView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/recommend/pop/guide/SocialHomeTabGuideView;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "new_sports"

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcz1/c;-><init>(ILcz1/a;Ljava/lang/String;Landroid/view/View;ILij3/h;)V

    .line 4
    invoke-virtual {v1, v2, v10}, Lcz1/f;->i(Ljava/lang/String;Lcz1/c;)Z

    .line 5
    new-instance v3, Lcz1/c;

    const/4 v12, 0x2

    sget-object v4, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/SocialHomeCourseGuideView;->q:Lcom/gotokeep/keep/tc/business/recommend/pop/guide/SocialHomeCourseGuideView$a;

    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/tc/business/recommend/pop/guide/SocialHomeCourseGuideView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/recommend/pop/guide/SocialHomeCourseGuideView;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-string v14, "new_sports"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lcz1/c;-><init>(ILcz1/a;Ljava/lang/String;Landroid/view/View;ILij3/h;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lcz1/f;->i(Ljava/lang/String;Lcz1/c;)Z

    return-void
.end method

.method public static final e(Z)V
    .locals 0

    return-void
.end method
