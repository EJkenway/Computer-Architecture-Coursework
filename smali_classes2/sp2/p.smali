.class public final Lsp2/p;
.super Lsp2/c;
.source "SocialEntryPresenter.kt"

# interfaces
.implements Lsl/v;
.implements Ll40/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsp2/c<",
        "Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialEntryView;",
        "Llp2/x;",
        ">;",
        "Lsl/v;",
        "Ll40/g;"
    }
.end annotation


# instance fields
.field public h:Llp2/x;

.field public final i:I

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;

.field public final o:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialEntryView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsp2/c;-><init>(Lbm/b;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x18

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsp2/p;->i:I

    .line 3
    new-instance v0, Lsp2/p$d;

    invoke-direct {v0, p0, p1}, Lsp2/p$d;-><init>(Lsp2/p;Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialEntryView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lsp2/p;->j:Lwi3/d;

    .line 4
    new-instance v0, Lsp2/p$c;

    invoke-direct {v0, p1}, Lsp2/p$c;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialEntryView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lsp2/p;->n:Lwi3/d;

    .line 5
    new-instance v0, Lsp2/p$b;

    invoke-direct {v0, p1}, Lsp2/p$b;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialEntryView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lsp2/p;->o:Lwi3/d;

    return-void
.end method

.method public static synthetic E1(Lsp2/p;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsp2/p;->B1(ZZ)V

    return-void
.end method

.method public static final synthetic u1(Lsp2/p;)Llp2/x;
    .locals 1

    .line 1
    iget-object p0, p0, Lsp2/p;->h:Llp2/x;

    if-nez p0, :cond_0

    const-string v0, "entryModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic v1(Lsp2/p;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsp2/p;->B1(ZZ)V

    return-void
.end method


# virtual methods
.method public final A1()Lfq2/d;
    .locals 1

    iget-object v0, p0, Lsp2/p;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq2/d;

    return-object v0
.end method

.method public final B1(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsp2/p;->h:Llp2/x;

    const-string v1, "entryModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Llp2/d;->getSoftAdModel()Lcom/gotokeep/keep/data/model/ad/AdModel;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v2, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-interface {v2, v0}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->trackAdClick(Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 2
    :cond_1
    invoke-static {p1, p2}, Leq2/j;->m(ZZ)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lsp2/p;->h:Llp2/x;

    if-nez p2, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Llp2/d;->j1()Ljava/util/Map;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lsp2/p;->h:Llp2/x;

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lop2/b;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "item"

    const/4 v3, 0x0

    .line 5
    invoke-static {p2, v0, v2, p1, v3}, Leq2/k;->D(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Llp2/p;)V

    .line 6
    iget-object p2, p0, Lsp2/p;->h:Llp2/x;

    if-nez p2, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Llp2/d;->j1()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p2

    :cond_5
    iget-object v0, p0, Lsp2/p;->h:Llp2/x;

    if-nez v0, :cond_6

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lop2/b;->m1()Lcom/gotokeep/keep/data/model/home/recommend/FeedCommonSectionStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/FeedCommonSectionStyle;->e()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_7
    invoke-static {p2, v0}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    const/4 v4, 0x0

    .line 7
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v5

    const-string v6, "page"

    invoke-static {v6, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v0, v4

    const/4 v4, 0x1

    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object v5

    const-string v6, "refer"

    invoke-static {v6, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v0, v4

    .line 8
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lsp2/p;->h:Llp2/x;

    if-nez v0, :cond_8

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    .line 10
    :cond_8
    invoke-static {v2, p1, p2, v0}, Leq2/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Llp2/p;)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialEntryView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lsp2/p;->h:Llp2/x;

    if-nez p2, :cond_9

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p2}, Lop2/b;->m1()Lcom/gotokeep/keep/data/model/home/recommend/FeedCommonSectionStyle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/recommend/FeedCommonSectionStyle;->b()Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;->h()Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-static {p1, v3}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llp2/x;

    invoke-virtual {p0, p1}, Lsp2/p;->x1(Llp2/x;)V

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

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsp2/p;->A1()Lfq2/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfq2/d;->p0(Ljava/lang/Object;Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lsp2/p;->z1()Lsp2/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsp2/o;->p0(Ljava/lang/Object;Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lsp2/p;->y1()Lsp2/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsp2/n;->p0(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public q0(Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsp2/p;->A1()Lfq2/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfq2/d;->q0(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x1(Llp2/x;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const-string v1, "model"

    invoke-static {v6, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Lsp2/c;->q1(Llp2/e;)V

    .line 2
    iput-object v6, v0, Lsp2/p;->h:Llp2/x;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lop2/b;->m1()Lcom/gotokeep/keep/data/model/home/recommend/FeedCommonSectionStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/FeedCommonSectionStyle;->b()Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;

    move-result-object v1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lop2/b;->m1()Lcom/gotokeep/keep/data/model/home/recommend/FeedCommonSectionStyle;

    move-result-object v2

    invoke-static {v2}, Leq2/j;->f(Lcom/gotokeep/keep/data/model/home/recommend/FeedCommonSectionStyle;)Lcom/gotokeep/keep/data/model/home/recommend/ExtraPictureInfo;

    move-result-object v2

    const-string v3, "3:4"

    .line 5
    invoke-static {v2, v3}, Leq2/j;->c(Lcom/gotokeep/keep/data/model/home/recommend/ExtraPictureInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    const-string v5, "view"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialEntryView;

    sget v7, Lmi2/f;->Db:I

    invoke-virtual {v4, v7}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v8, "view.videoStreamView"

    invoke-static {v4, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v9, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v10, 0x0

    if-nez v9, :cond_0

    move-object v4, v10

    :cond_0
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_1

    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v10

    :goto_0
    invoke-static {v4, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    .line 7
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialEntryView;

    invoke-virtual {v4, v7}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v7, :cond_2

    move-object v5, v10

    :cond_2
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v5, :cond_3

    .line 9
    iput-object v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lsp2/p;->A1()Lfq2/d;

    move-result-object v4

    .line 12
    new-instance v5, Lfq2/c;

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/recommend/ExtraPictureInfo;->b()Ljava/lang/String;

    move-result-object v12

    .line 14
    sget v13, Lmi2/e;->q:I

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;->e()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_1

    :cond_4
    move-object v14, v10

    :goto_1
    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;->l()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_2

    :cond_5
    move-object/from16 v16, v10

    :goto_2
    const/16 v2, 0x8

    .line 17
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v17

    const/16 v18, 0x3

    const/16 v19, 0x0

    .line 18
    iget v2, v0, Lsp2/p;->i:I

    invoke-static {v2, v3}, Leq2/j;->h(ILjava/lang/String;)Lwi3/f;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x680

    const/16 v24, 0x0

    const-string v15, "home_recommend"

    move-object v11, v5

    .line 19
    invoke-direct/range {v11 .. v24}, Lfq2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILwi3/f;IIILij3/h;)V

    .line 20
    invoke-virtual {v4, v5}, Lfq2/d;->s1(Lfq2/g;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lsp2/p;->z1()Lsp2/o;

    move-result-object v2

    .line 22
    new-instance v3, Llp2/w;

    if-eqz v1, :cond_6

    .line 23
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;->g()Lcom/gotokeep/keep/data/model/home/recommend/Product;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v10

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;->i()Lcom/gotokeep/keep/data/model/home/recommend/Tag;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v10

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :cond_8
    move-object v7, v10

    :goto_5
    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    .line 24
    invoke-direct {v3, v4, v5, v7}, Llp2/w;-><init>(Lcom/gotokeep/keep/data/model/home/recommend/Product;Lcom/gotokeep/keep/data/model/home/recommend/Tag;I)V

    .line 25
    invoke-virtual {v2, v3}, Lsp2/o;->q1(Llp2/w;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lsp2/p;->y1()Lsp2/n;

    move-result-object v11

    .line 27
    new-instance v12, Llp2/v;

    if-eqz v1, :cond_9

    .line 28
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;->j()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_6

    :cond_9
    move-object v2, v10

    .line 29
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lop2/b;->m1()Lcom/gotokeep/keep/data/model/home/recommend/FeedCommonSectionStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/FeedCommonSectionStyle;->c()Lcom/gotokeep/keep/data/model/home/recommend/EntryCarriedPlan;

    move-result-object v3

    .line 30
    invoke-virtual/range {p1 .. p1}, Lop2/b;->m1()Lcom/gotokeep/keep/data/model/home/recommend/FeedCommonSectionStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/FeedCommonSectionStyle;->a()Lcom/gotokeep/keep/data/model/home/recommend/Author;

    move-result-object v4

    .line 31
    invoke-virtual/range {p1 .. p1}, Llp2/d;->j1()Ljava/util/Map;

    move-result-object v7

    .line 32
    invoke-virtual/range {p1 .. p1}, Lop2/b;->a()Ljava/util/Map;

    move-result-object v8

    .line 33
    invoke-virtual/range {p1 .. p1}, Llp2/d;->getSoftAdModel()Lcom/gotokeep/keep/data/model/ad/AdModel;

    move-result-object v9

    .line 34
    invoke-virtual/range {p1 .. p1}, Lop2/b;->m1()Lcom/gotokeep/keep/data/model/home/recommend/FeedCommonSectionStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/FeedCommonSectionStyle;->b()Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;

    move-result-object v5

    move-object v1, v12

    move-object/from16 v6, p1

    .line 35
    invoke-direct/range {v1 .. v9}, Llp2/v;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/recommend/EntryCarriedPlan;Lcom/gotokeep/keep/data/model/home/recommend/Author;Lcom/gotokeep/keep/data/model/home/recommend/BaseInfo;Llp2/x;Ljava/util/Map;Ljava/util/Map;Lcom/gotokeep/keep/data/model/ad/AdModel;)V

    .line 36
    invoke-virtual {v11, v12}, Lsp2/n;->r1(Llp2/v;)V

    .line 37
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/SocialEntryView;

    new-instance v2, Lsp2/p$a;

    invoke-direct {v2, v0}, Lsp2/p$a;-><init>(Lsp2/p;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y1()Lsp2/n;
    .locals 1

    iget-object v0, p0, Lsp2/p;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp2/n;

    return-object v0
.end method

.method public final z1()Lsp2/o;
    .locals 1

    iget-object v0, p0, Lsp2/p;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp2/o;

    return-object v0
.end method
