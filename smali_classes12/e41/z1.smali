.class public final Le41/z1;
.super Lbm/a;
.source "KtHomeRecommendCourseSectionPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendCourseSectionView;",
        "Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseSectionModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Li61/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendCourseSectionView;Li61/s0;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V
    .locals 0

    const-string p3, "view"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "adapter"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Le41/z1;->a:Li61/s0;

    .line 3
    sget p2, Lzs0/f;->Po:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendCourseSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lk41/p;

    invoke-direct {p2}, Lk41/p;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseSectionModel;

    invoke-virtual {p0, p1}, Le41/z1;->q1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseSectionModel;)V

    return-void
.end method

.method public q1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseSectionModel;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendCourseSectionView;

    sget v1, Lzs0/f;->bE:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendCourseSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendCourseSectionView;

    sget v1, Lzs0/f;->Po:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendCourseSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendCourseSectionView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    iget-object v1, p0, Le41/z1;->a:Li61/s0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Le41/z1;->a:Li61/s0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseSectionModel;->k1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Le41/z1;->r1(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final r1(Ljava/util/List;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->getStartTime()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->o1()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Li41/g;->e(JJ)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 4
    new-instance v3, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendLiveCourseItemModel;

    move-object v5, v3

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->p1()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->n1()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->getPicture()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->k1()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->q1()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->getStartTime()J

    move-result-wide v12

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->o1()J

    move-result-wide v14

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->getSchema()Ljava/lang/String;

    move-result-object v16

    .line 14
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->m1()Ljava/lang/String;

    move-result-object v17

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 16
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->s1()Z

    move-result v19

    .line 17
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->r1()Lcom/gotokeep/keep/data/model/home/kt/KtPaidType;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x2000

    const/16 v23, 0x0

    .line 18
    invoke-direct/range {v5 .. v23}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendLiveCourseItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLcom/gotokeep/keep/data/model/home/kt/KtPaidType;Ljava/lang/String;ILij3/h;)V

    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public unbind()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    iget-object v0, p0, Le41/z1;->a:Li61/s0;

    invoke-virtual {v0}, Lsl/a;->x()V

    return-void
.end method
