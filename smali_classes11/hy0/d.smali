.class public final Lhy0/d;
.super Lhy0/m;
.source "SummaryAdvanceRecommendPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhy0/m<",
        "Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryAdvanceRecommendView;",
        "Lgy0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lay0/f1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryAdvanceRecommendView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lhy0/m;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Lay0/f1;

    invoke-direct {p1}, Lay0/f1;-><init>()V

    iput-object p1, p0, Lhy0/d;->h:Lay0/f1;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgy0/c;

    invoke-virtual {p0, p1}, Lhy0/d;->s1(Lgy0/c;)V

    return-void
.end method

.method public s1(Lgy0/c;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lhy0/m;->q1(Lgy0/g;)V

    .line 2
    invoke-virtual {p1}, Lgy0/g;->getCardName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryAdvanceRecommendView;

    sget v2, Lzs0/f;->tD:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryAdvanceRecommendView;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryAdvanceRecommendView;

    sget v1, Lzs0/f;->Xo:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryAdvanceRecommendView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryAdvanceRecommendView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    iget-object v1, p0, Lhy0/d;->h:Lay0/f1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 9
    new-instance v1, Lhy0/d$a;

    invoke-direct {v1}, Lhy0/d$a;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    iget-object v0, p0, Lhy0/d;->h:Lay0/f1;

    invoke-virtual {p1}, Lgy0/g;->getCardType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgy0/c;->y1()Lcom/gotokeep/keep/data/model/kitbit/summary/RecommendCourseEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/RecommendCourseEntity;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lhy0/d;->u1(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final u1(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/summary/RecommendCourseEntity$CourseInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/summary/RecommendCourseEntity$CourseInfo;

    .line 3
    new-instance v4, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;

    move-object v3, v4

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/summary/RecommendCourseEntity$CourseInfo;->getItemId()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/summary/RecommendCourseEntity$CourseInfo;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/summary/RecommendCourseEntity$CourseInfo;->i1()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/summary/RecommendCourseEntity$CourseInfo;->getPicture()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/summary/RecommendCourseEntity$CourseInfo;->getSchema()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3de0

    const/16 v21, 0x0

    move-object v2, v4

    move-object/from16 v4, p1

    .line 9
    invoke-direct/range {v3 .. v21}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/data/model/home/kt/KtPaidType;Ljava/lang/String;ILij3/h;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method
