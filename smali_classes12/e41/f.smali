.class public final Le41/f;
.super Lbm/a;
.source "KtHomeBannerSectionPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeBannerSectionView;",
        "Lcom/gotokeep/keep/data/model/home/kt/KtHomeBannerSectionModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

.field public b:Lcom/gotokeep/keep/data/model/home/kt/KtHomeBannerSectionModel;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeBannerSectionView;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Le41/f;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Le41/f;->c:Ljava/util/List;

    .line 4
    sget p2, Lzs0/f;->T:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeBannerSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    new-instance v0, Le41/f$a;

    invoke-direct {v0, p1, p0}, Le41/f$a;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeBannerSectionView;Le41/f;)V

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;->u(Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget$a;)V

    return-void
.end method

.method public static final synthetic q1(Le41/f;)Lcom/gotokeep/keep/data/model/home/kt/KtHomeBannerSectionModel;
    .locals 0

    .line 1
    iget-object p0, p0, Le41/f;->b:Lcom/gotokeep/keep/data/model/home/kt/KtHomeBannerSectionModel;

    return-object p0
.end method

.method public static final synthetic r1(Le41/f;Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le41/f;->x1(Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/kt/KtHomeBannerSectionModel;

    invoke-virtual {p0, p1}, Le41/f;->s1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeBannerSectionModel;)V

    return-void
.end method

.method public s1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeBannerSectionModel;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Le41/f;->b:Lcom/gotokeep/keep/data/model/home/kt/KtHomeBannerSectionModel;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->j1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionDecoration;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Le41/f;->v1(Lcom/gotokeep/keep/data/model/home/kt/KtSectionDecoration;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeBannerSectionModel;->n1()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le41/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeBannerSectionModel;->o1(Ljava/lang/Boolean;)V

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeBannerSectionModel;->k1()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v3, Lcom/gotokeep/keep/data/model/home/kt/KtHomeBannerItemModel;

    .line 10
    new-instance v5, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;

    invoke-direct {v5}, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;-><init>()V

    .line 11
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeBannerItemModel;->getItemId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;->l(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeBannerItemModel;->getPicture()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;->j(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeBannerItemModel;->getPicture()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;->i(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeBannerItemModel;->getSchema()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;->k(Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v2, v4

    goto :goto_1

    .line 16
    :cond_4
    :goto_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeBannerSectionView;

    sget v2, Lzs0/f;->T:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeBannerSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/banner/BannerWidget;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->setBannerData(Ljava/util/List;)V

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;

    invoke-virtual {p0, p1, v1}, Le41/f;->x1(Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;I)V

    :cond_5
    return-void
.end method

.method public final u1()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;
    .locals 1

    .line 1
    iget-object v0, p0, Le41/f;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    return-object v0
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/home/kt/KtSectionDecoration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeBannerSectionView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionDecoration;->c()I

    move-result v1

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionDecoration;->b()I

    move-result v1

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeBannerSectionView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionDecoration;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Le41/f;->y1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;I)V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;->h()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Le41/f;->c:Ljava/util/List;

    if-nez p1, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;->h()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v2, v3}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2
    iget-object v2, v0, Le41/f;->c:Ljava/util/List;

    if-nez p1, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;->h()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v2, v0, Le41/f;->b:Lcom/gotokeep/keep/data/model/home/kt/KtHomeBannerSectionModel;

    if-nez v2, :cond_4

    :goto_3
    move-object v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->m1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :goto_4
    if-nez p1, :cond_6

    goto :goto_5

    .line 4
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;->h()Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    iget-object v10, v0, Le41/f;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    const/4 v11, 0x0

    .line 6
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7ffd7c

    const/16 v27, 0x0

    .line 7
    invoke-static/range {v3 .. v27}, Lj31/p0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final y1(Ljava/lang/String;)V
    .locals 4

    const-string v0, "#"

    .line 1
    :try_start_0
    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2, v3}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeBannerSectionView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
