.class public final Luc0/p;
.super Lbm/a;
.source "KLCourseEvaluationPicsPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationPicsView;",
        "Ltc0/e;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationPicsView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Luc0/p;Ltc0/e;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Luc0/p;->u1(Luc0/p;Ltc0/e;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Ltc0/e;Luc0/p;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Luc0/p;->v1(Ltc0/e;Luc0/p;Landroid/view/View;)V

    return-void
.end method

.method public static final u1(Luc0/p;Ltc0/e;ILandroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$model"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    invoke-direct {p3}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;-><init>()V

    .line 2
    invoke-virtual {p1}, Ltc0/e;->j1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->imagePathList(Ljava/util/List;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 3
    invoke-virtual {p3, p2}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->startIndex(I)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->view(Landroid/view/View;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    .line 5
    invoke-virtual {p3}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;

    move-result-object p1

    .line 6
    const-class p2, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 7
    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationPicsView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method

.method public static final v1(Ltc0/e;Luc0/p;Landroid/view/View;)V
    .locals 0

    const-string p2, "$model"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ltc0/e;->i1()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationPicsView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "view.context"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Loc0/f;->w(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltc0/e;

    invoke-virtual {p0, p1}, Luc0/p;->s1(Ltc0/e;)V

    return-void
.end method

.method public s1(Ltc0/e;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ltc0/e;->j1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-le v2, v4, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Ltc0/e;->j1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ltc0/e;->j1()Ljava/util/List;

    move-result-object v2

    .line 4
    :goto_0
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationPicsView;

    sget v6, Lec0/e;->J9:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationPicsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v6, Ljava/lang/String;

    .line 6
    iget-object v8, v0, Lbm/a;->view:Lbm/b;

    check-cast v8, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationPicsView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lec0/f;->D2:I

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 7
    sget v9, Lec0/e;->t4:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v10, 0x1

    new-array v11, v10, [Ljm/a;

    new-instance v12, Ljm/a;

    invoke-direct {v12}, Ljm/a;-><init>()V

    const/4 v13, 0x2

    new-array v14, v13, [Lum/f;

    new-instance v15, Lum/b;

    invoke-direct {v15}, Lum/b;-><init>()V

    aput-object v15, v14, v3

    new-instance v15, Lum/i;

    const/16 v16, 0x4

    invoke-static/range {v16 .. v16}, Lok/t;->m(I)I

    move-result v4

    invoke-direct {v15, v4}, Lum/i;-><init>(I)V

    aput-object v15, v14, v10

    invoke-virtual {v12, v14}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v4

    aput-object v4, v11, v3

    invoke-virtual {v9, v6, v11}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    if-ne v5, v13, :cond_2

    .line 8
    invoke-virtual/range {p1 .. p1}, Ltc0/e;->j1()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x3

    if-le v4, v6, :cond_3

    .line 9
    sget v4, Lec0/e;->am:I

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v10, "textNumber"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Ltc0/e;->j1()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "+"

    invoke-static {v10, v9}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    .line 11
    :cond_3
    :goto_2
    new-instance v4, Luc0/o;

    invoke-direct {v4, v0, v1, v5}, Luc0/o;-><init>(Luc0/p;Ltc0/e;I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationPicsView;

    sget v5, Lec0/e;->J9:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationPicsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v5, v7

    const/4 v4, 0x3

    goto/16 :goto_1

    .line 13
    :cond_4
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kl/business/keeplive/evaluation/mvp/view/KLCourseEvaluationPicsView;

    new-instance v3, Luc0/n;

    invoke-direct {v3, v1, v0}, Luc0/n;-><init>(Ltc0/e;Luc0/p;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
