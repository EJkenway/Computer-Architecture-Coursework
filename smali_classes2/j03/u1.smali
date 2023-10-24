.class public final Lj03/u1;
.super Lbm/a;
.source "CourseDetailNormalSeries2Presenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj03/u1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeries2View;",
        "Li03/i1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Li03/c0;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj03/u1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj03/u1$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeries2View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget-object v0, Lj03/u1$c;->g:Lj03/u1$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lj03/u1;->b:Lwi3/d;

    .line 3
    sget-object v0, Lj03/u1$d;->g:Lj03/u1$d;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lj03/u1;->c:Lwi3/d;

    .line 4
    const-class v0, Lb13/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj03/u1$a;

    invoke-direct {v1, p1}, Lj03/u1$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lj03/u1;->d:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lj03/u1;)Li03/c0;
    .locals 1

    .line 1
    iget-object p0, p0, Lj03/u1;->a:Li03/c0;

    if-nez p0, :cond_0

    const-string v0, "courseDetailCourseStepHeightModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic r1(Lj03/u1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj03/u1;->J1()V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj03/u1;->I1()Z

    move-result v0

    const-string v1, "view.checkAllSteps"

    const-string v2, "view"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeries2View;

    sget v3, Ldy2/e;->J0:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeries2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeries2View;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeries2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lj03/u1;->a:Li03/c0;

    if-nez v1, :cond_0

    const-string v4, "courseDetailCourseStepHeightModel"

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Li03/c0;->getMoreText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeries2View;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeries2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lj03/u1$f;

    invoke-direct {v1, p0}, Lj03/u1$f;-><init>(Lj03/u1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeries2View;

    sget v3, Ldy2/e;->J0:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeries2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeries2View;

    sget v1, Ldy2/e;->id:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeries2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lj03/u1;->u1()Lmz2/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lj03/u1;->u1()Lmz2/p;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsl/u;->setData(Ljava/util/List;)V

    .line 11
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeries2View;

    sget v1, Ldy2/e;->Px:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeries2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.titleContent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final B1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeries2View;

    sget v1, Ldy2/e;->md:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeries2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lj03/u1;->v1()Lmz2/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lj03/u1;->v1()Lmz2/x;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsl/u;->setData(Ljava/util/List;)V

    .line 6
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public final E1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj03/u1;->A1()V

    .line 2
    invoke-virtual {p0}, Lj03/u1;->u1()Lmz2/p;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lj03/u1;->z1()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lj03/u1;->K1()V

    return-void
.end method

.method public final H1(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj03/u1;->B1()V

    .line 2
    invoke-virtual {p0}, Lj03/u1;->v1()Lmz2/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final I1()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj03/u1;->y1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li03/d0;

    .line 2
    invoke-virtual {v3}, Li03/d0;->k1()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x2

    :cond_0
    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-gt v2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final J1()V
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Lj03/u1;->x1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lj03/u1;->x1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lj03/u1;->x1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v4

    const-string v1, "exercise_list"

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "exercise_all"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xeffff0

    const/16 v26, 0x0

    .line 4
    invoke-static/range {v1 .. v26}, La13/i;->K(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final K1()V
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lj03/u1;->x1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lj03/u1;->x1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lj03/u1;->x1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v4

    const-string v1, "exercise_list"

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1fff0

    const/16 v19, 0x0

    .line 4
    invoke-static/range {v1 .. v19}, La13/i;->Q(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li03/i1;

    invoke-virtual {p0, p1}, Lj03/u1;->s1(Li03/i1;)V

    return-void
.end method

.method public s1(Li03/i1;)V
    .locals 49

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeries2View;

    sget v4, Ldy2/e;->n3:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeries2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v5, 0x0

    new-array v6, v5, [Ljm/a;

    const-string v7, "https://static1.keepcdn.com/infra-cms/2023/3/27/10/54/553246736447566b58313855775258356849796875767143496f38536c73697a5042794256724a666530553d/279x426_3a1e3a1c32d34a10d208f192b3798c0d56fe8dce.png"

    invoke-virtual {v1, v7, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 2
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeries2View;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeries2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/16 v4, 0x8

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    const/4 v6, 0x7

    invoke-static {v1, v4, v6}, Lso/a;->a(Landroid/view/View;II)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Lym/s;

    const/16 v20, 0x10

    .line 5
    invoke-static/range {v20 .. v20}, Lok/t;->m(I)I

    move-result v16

    const/16 v21, 0x46

    .line 6
    invoke-static/range {v21 .. v21}, Lok/t;->m(I)I

    move-result v7

    const v8, 0x106000d

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x5fc

    const/16 v19, 0x0

    move-object v6, v4

    .line 7
    invoke-direct/range {v6 .. v19}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    .line 8
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual/range {p1 .. p1}, Li03/i1;->j1()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Li03/i1;->j1()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v8}, Lkotlin/collections/d0;->t1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v6

    :goto_1
    invoke-static {v8}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/collections/i0;

    invoke-virtual {v9}, Lkotlin/collections/i0;->a()I

    move-result v10

    invoke-virtual {v9}, Lkotlin/collections/i0;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/data/model/course/detail/CourseContentMarketModelsEntity;

    .line 11
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentMarketModelsEntity;->i()Ljava/lang/String;

    move-result-object v11

    const-string v12, "content"

    invoke-static {v11, v12}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 12
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentMarketModelsEntity;->k()Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;

    move-result-object v10

    .line 13
    new-instance v11, Li03/c0;

    if-eqz v10, :cond_2

    .line 14
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->c()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v23, v12

    goto :goto_3

    :cond_2
    move-object/from16 v23, v6

    :goto_3
    if-eqz v10, :cond_3

    .line 15
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentSingleWorkoutEntity;->j()Ljava/util/List;

    move-result-object v10

    move-object/from16 v24, v10

    goto :goto_4

    :cond_3
    move-object/from16 v24, v6

    :goto_4
    const/16 v25, 0x0

    .line 16
    invoke-virtual/range {p1 .. p1}, Li03/i1;->i1()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v26

    .line 17
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentMarketModelsEntity;->a()Ljava/lang/String;

    move-result-object v27

    const/16 v29, 0x0

    const/16 v30, 0x40

    const/16 v31, 0x0

    const-string v28, ""

    move-object/from16 v22, v11

    .line 18
    invoke-direct/range {v22 .. v31}, Li03/c0;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Ljava/lang/String;Ljava/lang/String;ZILij3/h;)V

    iput-object v11, v0, Lj03/u1;->a:Li03/c0;

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual/range {p1 .. p1}, Li03/i1;->j1()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v7

    if-ne v10, v11, :cond_5

    const/16 v30, 0x1

    goto :goto_5

    :cond_5
    const/16 v30, 0x0

    .line 20
    :goto_5
    iget-object v10, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v10, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeries2View;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v10

    .line 21
    iget-object v11, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v11, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeries2View;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v11, v12}, Lvo/g;->b(Landroid/content/Context;F)I

    move-result v11

    .line 22
    iget-object v12, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v12, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeries2View;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v12

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v12, v13}, Lvo/g;->b(Landroid/content/Context;F)I

    move-result v12

    if-eq v4, v7, :cond_7

    const/4 v13, 0x2

    if-eq v4, v13, :cond_6

    .line 23
    iget-object v10, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v10, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeries2View;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v11, 0x43100000    # 144.0f

    invoke-static {v10, v11}, Lvo/g;->b(Landroid/content/Context;F)I

    move-result v10

    goto :goto_6

    :cond_6
    mul-int/lit8 v11, v11, 0x2

    sub-int/2addr v10, v11

    sub-int/2addr v10, v12

    .line 24
    div-int/2addr v10, v13

    goto :goto_6

    :cond_7
    mul-int/lit8 v11, v11, 0x2

    sub-int/2addr v10, v11

    :goto_6
    move/from16 v31, v10

    .line 25
    new-instance v10, Li03/p2;

    .line 26
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentMarketModelsEntity;->h()Ljava/lang/String;

    move-result-object v23

    .line 27
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentMarketModelsEntity;->c()Ljava/lang/String;

    move-result-object v24

    .line 28
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentMarketModelsEntity;->i()Ljava/lang/String;

    move-result-object v25

    .line 29
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentMarketModelsEntity;->b()Ljava/lang/String;

    move-result-object v26

    .line 30
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentMarketModelsEntity;->g()Ljava/lang/String;

    move-result-object v27

    .line 31
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentMarketModelsEntity;->e()Ljava/lang/String;

    move-result-object v28

    .line 32
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentMarketModelsEntity;->f()Ljava/lang/String;

    move-result-object v29

    .line 33
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentMarketModelsEntity;->a()Ljava/lang/String;

    move-result-object v32

    .line 34
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentMarketModelsEntity;->j()Ljava/lang/String;

    move-result-object v33

    .line 35
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/course/detail/CourseContentMarketModelsEntity;->d()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v22, v10

    .line 36
    invoke-direct/range {v22 .. v34}, Li03/p2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 38
    :cond_8
    new-instance v2, Lym/s;

    .line 39
    invoke-static/range {v20 .. v20}, Lok/t;->m(I)I

    move-result v45

    .line 40
    invoke-static/range {v21 .. v21}, Lok/t;->m(I)I

    move-result v36

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v37, 0x106000d

    const/16 v46, 0x0

    const/16 v47, 0x5fc

    const/16 v48, 0x0

    move-object/from16 v35, v2

    .line 41
    invoke-direct/range {v35 .. v48}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual/range {p0 .. p0}, Lj03/u1;->E1()V

    const-string v2, "view.layoutCourseDetailTabView"

    if-gtz v4, :cond_9

    .line 44
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeries2View;

    sget v3, Ldy2/e;->md:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeries2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_7

    .line 45
    :cond_9
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeries2View;

    sget v3, Ldy2/e;->md:I

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailNormalSeries2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 46
    invoke-virtual {v0, v1}, Lj03/u1;->H1(Ljava/util/ArrayList;)V

    :goto_7
    return-void
.end method

.method public final u1()Lmz2/p;
    .locals 1

    iget-object v0, p0, Lj03/u1;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz2/p;

    return-object v0
.end method

.method public final v1()Lmz2/x;
    .locals 1

    iget-object v0, p0, Lj03/u1;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz2/x;

    return-object v0
.end method

.method public final x1()Lb13/d;
    .locals 1

    iget-object v0, p0, Lj03/u1;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/d;

    return-object v0
.end method

.method public final y1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li03/d0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj03/u1$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj03/u1$e;-><init>(Lj03/u1;Laj3/d;)V

    invoke-static {v0}, Lqj3/l;->b(Lhj3/p;)Lqj3/i;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lqj3/p;->I(Lqj3/i;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final z1()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li03/d0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lj03/u1;->y1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li03/d0;

    const/4 v6, 0x3

    if-ge v3, v6, :cond_5

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-nez v4, :cond_1

    .line 3
    invoke-virtual {v5}, Li03/d0;->k1()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    .line 4
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    if-ne v4, v8, :cond_2

    if-ne v3, v7, :cond_2

    .line 5
    invoke-virtual {v5, v2}, Li03/d0;->n1(I)V

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v3, 0x3

    goto :goto_4

    :cond_2
    if-ne v4, v8, :cond_4

    if-ne v3, v8, :cond_4

    .line 7
    invoke-virtual {v5}, Li03/d0;->k1()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x3

    goto :goto_3

    :cond_3
    const/4 v3, 0x2

    .line 8
    :goto_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    if-ne v4, v7, :cond_5

    if-ne v3, v7, :cond_5

    .line 9
    invoke-virtual {v5, v2}, Li03/d0;->n1(I)V

    .line 10
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method
