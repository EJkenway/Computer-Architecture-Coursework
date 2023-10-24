.class public final Llh2/e;
.super Lbm/a;
.source "RecommendPlanVideoItemPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanVideoItemView;",
        "Lkh2/e;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanVideoItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Llh2/e$b;

    invoke-direct {v0, p1}, Llh2/e$b;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanVideoItemView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Llh2/e;->g:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Llh2/e;)Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanVideoItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanVideoItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkh2/e;

    invoke-virtual {p0, p1}, Llh2/e;->r1(Lkh2/e;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.gotokeep.keep.domain.social.TimelinePayload"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/domain/social/TimelinePayload;

    .line 2
    sget-object p2, Lcom/gotokeep/keep/domain/social/TimelinePayload;->i:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    if-ne p1, p2, :cond_0

    sget-object p1, Lci2/p;->a:Lci2/p;

    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanVideoItemView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "view.context"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lci2/p;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Llh2/e;->u1()V

    :cond_0
    return-void
.end method

.method public r1(Lkh2/e;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lkh2/e;->j1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;->n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual/range {p0 .. p0}, Llh2/e;->s1()Lgh2/r;

    move-result-object v3

    .line 4
    new-instance v15, Lfh2/u;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_3

    move-object v6, v5

    goto :goto_2

    :cond_3
    move-object v6, v4

    .line 6
    :goto_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;->n()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v7, v5

    goto :goto_3

    :cond_4
    move-object v7, v4

    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;->o()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;->p()I

    move-result v12

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;->a()Ljava/lang/String;

    move-result-object v13

    .line 10
    invoke-virtual/range {p1 .. p1}, Lkh2/e;->k1()Ljava/util/Map;

    move-result-object v14

    const/16 v16, 0x2c

    const/16 v17, 0x0

    const-string v18, "other"

    move-object v4, v15

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v18

    move-object/from16 v19, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 11
    invoke-direct/range {v4 .. v16}, Lfh2/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILij3/h;)V

    move-object/from16 v4, v19

    .line 12
    invoke-virtual {v3, v4}, Lgh2/r;->u1(Lfh2/u;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Llh2/e;->s1()Lgh2/r;

    move-result-object v3

    new-instance v4, Llh2/e$a;

    invoke-direct {v4, v0, v2, v1}, Llh2/e$a;-><init>(Llh2/e;Lcom/gotokeep/keep/data/model/timeline/feed/RecommendPlanEntity;Lkh2/e;)V

    invoke-virtual {v3, v4}, Lgh2/r;->A1(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/recommend/mvp/view/RecommendPlanVideoItemView;

    invoke-virtual/range {p0 .. p0}, Llh2/e;->s1()Lgh2/r;

    move-result-object v2

    invoke-virtual {v2}, Lgh2/r;->y1()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public final s1()Lgh2/r;
    .locals 1

    iget-object v0, p0, Llh2/e;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh2/r;

    return-object v0
.end method

.method public final u1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llh2/e;->s1()Lgh2/r;

    move-result-object v0

    invoke-virtual {v0}, Lgh2/r;->z1()V

    return-void
.end method
