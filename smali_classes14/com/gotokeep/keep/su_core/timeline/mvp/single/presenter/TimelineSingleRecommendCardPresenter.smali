.class public final Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter;
.super Lbm/a;
.source "TimelineSingleRecommendCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleRecommendCardView;",
        "Lnh2/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lwi3/d;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleRecommendCardView;Ljava/lang/String;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter;->c:Ljava/lang/String;

    .line 2
    new-instance p2, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter$c;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter$c;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter;->b:Lwi3/d;

    .line 3
    sget p2, Lue2/e;->j3:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleRecommendCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v7, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter$$special$$inlined$with$lambda$1;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    move-object v2, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter$$special$$inlined$with$lambda$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;IZLcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter;)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance v1, Lpo/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lue2/d;->p0:I

    const/4 v5, 0x1

    invoke-direct {v1, v2, v4, v3, v5}, Lpo/a;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter;->v1()Lgg2/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleRecommendCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance p2, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter$a;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter;)V

    .line 9
    invoke-static {p1, v4, p2}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter;->a:Z

    return p0
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter;)Lgg2/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter;->v1()Lgg2/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnh2/d0;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter;->u1(Lnh2/d0;)V

    return-void
.end method

.method public u1(Lnh2/d0;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter;->y1(Lnh2/d0;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter;->a:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter;->v1()Lgg2/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final v1()Lgg2/i;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg2/i;

    return-object v0
.end method

.method public final x1(Lnh2/d0;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleRecommendCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lnh2/d0;->l1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x2

    if-gt p1, v1, :cond_0

    const/16 p1, 0x24

    .line 3
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    sub-int/2addr v0, p1

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 p1, 0x98

    .line 4
    invoke-static {p1}, Lok/t;->m(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final y1(Lnh2/d0;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnh2/d0;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lnh2/d0;->l1()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v6, 0x1

    if-gez v6, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendCardItem;

    .line 5
    new-instance v2, Lkh2/a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/presenter/TimelineSingleRecommendCardPresenter;->x1(Lnh2/d0;)I

    move-result v5

    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result v7

    invoke-virtual {p1}, Lnh2/c;->j1()Ljava/util/Map;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lkh2/a;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendCardItem;IIILjava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v9

    goto :goto_0

    :cond_1
    return-object v1
.end method
