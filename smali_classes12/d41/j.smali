.class public final Ld41/j;
.super Lbm/a;
.source "KtCourseSelectorCourseItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseItemView;",
        "Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

.field public final b:La31/b;

.field public c:Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseItemView;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;La31/b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Ld41/j;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    iput-object p3, p0, Ld41/j;->b:La31/b;

    const/4 p2, 0x2

    .line 3
    iput p2, p0, Ld41/j;->d:I

    .line 4
    new-instance p2, Ld41/i;

    invoke-direct {p2, p0, p1}, Ld41/i;-><init>(Ld41/j;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseItemView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic q1(Ld41/j;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseItemView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld41/j;->r1(Ld41/j;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseItemView;Landroid/view/View;)V

    return-void
.end method

.method public static final r1(Ld41/j;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseItemView;Landroid/view/View;)V
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Ld41/j;->c:Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->getSchema()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionItemBaseModel;->i1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    move-object v4, v2

    .line 5
    iget-object v2, v0, Ld41/j;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual/range {p0 .. p0}, Lbm/a;->getAdapterPosition()I

    move-result v6

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->m1()Ljava/lang/String;

    move-result-object v5

    const-string v7, "shadow"

    invoke-static {v7, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->p1()Ljava/lang/String;

    move-result-object v5

    move-object v15, v5

    goto :goto_2

    :cond_4
    move-object v15, v3

    .line 10
    :goto_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->m1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 11
    iget v5, v0, Ld41/j;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 12
    invoke-static {v5}, Lj31/p0;->f(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v24, v5

    goto :goto_3

    :cond_5
    move-object/from16 v24, v3

    .line 13
    :goto_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->m1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 14
    iget v0, v0, Ld41/j;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lj31/p0;->f(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    .line 16
    :cond_6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->p1()Ljava/lang/String;

    move-result-object v18

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x6fa3ea

    const/16 v28, 0x0

    move-object v6, v3

    move-object/from16 v16, v2

    .line 18
    invoke-static/range {v4 .. v28}, Lj31/p0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;

    invoke-virtual {p0, p1}, Ld41/j;->s1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;)V

    return-void
.end method

.method public s1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Ld41/j;->c:Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->getStartTime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->o1()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Li41/g;->e(JJ)I

    move-result v2

    iput v2, v0, Ld41/j;->d:I

    .line 3
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseItemView;

    sget v3, Lzs0/f;->Xa:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->getPicture()Ljava/lang/String;

    move-result-object v3

    sget v4, Lzs0/c;->R:I

    const/4 v5, 0x0

    new-array v6, v5, [Ljm/a;

    invoke-virtual {v2, v3, v4, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 4
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseItemView;

    sget v3, Lzs0/f;->Hk:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "view.llWillLiveTime"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v0, Ld41/j;->d:I

    const/4 v4, 0x3

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseItemView;

    sget v3, Lzs0/f;->I9:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v3, "view.imagePkLabel"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->s1()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v0, Ld41/j;->d:I

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v2, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    iget v2, v0, Ld41/j;->d:I

    if-ne v2, v4, :cond_2

    .line 7
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseItemView;

    sget v3, Lzs0/f;->qK:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p1}, Ld41/j;->u1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->m1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "shadow"

    invoke-static {v3, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x5f

    const-string v4, "view.tvRealRide"

    const-string v7, ""

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    .line 9
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseItemView;

    sget v9, Lzs0/f;->XI:I

    invoke-virtual {v2, v9}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionItemBaseModel;->i1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v8

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_4

    move-object v9, v7

    goto :goto_3

    :cond_4
    move-object v9, v2

    .line 11
    :goto_3
    iget-object v2, v0, Ld41/j;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->getTitle()Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-virtual/range {p0 .. p0}, Lbm/a;->getAdapterPosition()I

    move-result v4

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->p1()Ljava/lang/String;

    move-result-object v19

    .line 15
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "course_selector_shadow_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Ld41/j;->b:La31/b;

    invoke-virtual {v11}, La31/a;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, v11

    :goto_4
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->p1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x77f96e

    const/16 v33, 0x0

    move-object/from16 v16, v2

    .line 17
    invoke-static/range {v9 .. v33}, Lj31/p0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 18
    :cond_6
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseItemView;

    sget v9, Lzs0/f;->XI:I

    invoke-virtual {v2, v9}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionItemBaseModel;->i1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v8

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-nez v2, :cond_8

    move-object v9, v7

    goto :goto_6

    :cond_8
    move-object v9, v2

    .line 20
    :goto_6
    iget-object v2, v0, Ld41/j;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->getTitle()Ljava/lang/String;

    move-result-object v13

    .line 22
    invoke-virtual/range {p0 .. p0}, Lbm/a;->getAdapterPosition()I

    move-result v4

    .line 23
    iget v10, v0, Ld41/j;->d:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lj31/p0;->f(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v21

    .line 24
    iget v10, v0, Ld41/j;->d:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lj31/p0;->f(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->p1()Ljava/lang/String;

    move-result-object v24

    .line 26
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "course_selector_course_"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Ld41/j;->b:La31/b;

    invoke-virtual {v12}, La31/a;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_9

    goto :goto_7

    :cond_9
    move-object v7, v12

    :goto_7
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->p1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x776d6a

    const/16 v33, 0x0

    move-object/from16 v16, v2

    .line 28
    invoke-static/range {v9 .. v33}, Lj31/p0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    :goto_8
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseItemView;

    sget v3, Lzs0/f;->cH:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseItemView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 31
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseItemView;

    sget v3, Lzs0/f;->aH:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->n1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->l1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_9

    :cond_a
    move-object v2, v8

    :goto_9
    const-string v3, "view.imgLabel"

    if-nez v2, :cond_b

    goto :goto_a

    .line 33
    :cond_b
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseItemView;

    sget v4, Lzs0/f;->Ib:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 34
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseItemView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->l1()Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljm/a;

    invoke-virtual {v2, v1, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 35
    sget-object v8, Lwi3/s;->a:Lwi3/s;

    :goto_a
    if-nez v8, :cond_c

    .line 36
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseItemView;

    sget v2, Lzs0/f;->Ib:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    :cond_c
    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->o1()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld41/j;->v1(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final v1(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 9

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-static {}, Li41/x;->c()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v4, 0x5265c00

    const/4 p2, 0x2

    const/16 v6, 0x20

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-gez v8, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lzs0/i;->Ey:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v7, p2, v7}, Li41/x;->f(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v4, 0xa4cb800

    cmp-long v8, v2, v4

    if-gez v8, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lzs0/i;->Au:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v7, p2, v7}, Li41/x;->f(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xf731400

    cmp-long v4, v2, v0

    if-gez v4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lzs0/i;->nu:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v7, p2, v7}, Li41/x;->f(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-string v0, "MM\u6708dd\u65e5"

    invoke-static {p1, p2, v0}, Li41/x;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_4
    :goto_1
    const-string p1, ""

    return-object p1
.end method
