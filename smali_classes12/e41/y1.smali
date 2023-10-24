.class public final Le41/y1;
.super Lbm/a;
.source "KtHomeRecommendCourseItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le41/y1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseUnLivingItemView;",
        "Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

.field public b:Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseUnLivingItemView;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Le41/y1;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    const/4 p2, 0x2

    .line 3
    iput p2, p0, Le41/y1;->c:I

    .line 4
    new-instance p2, Le41/x1;

    invoke-direct {p2, p0, p1}, Le41/x1;-><init>(Le41/y1;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseUnLivingItemView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic q1(Le41/y1;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseUnLivingItemView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le41/y1;->r1(Le41/y1;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseUnLivingItemView;Landroid/view/View;)V

    return-void
.end method

.method public static final r1(Le41/y1;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseUnLivingItemView;Landroid/view/View;)V
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Le41/y1;->b:Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;

    if-nez v1, :cond_0

    goto/16 :goto_5

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
    invoke-virtual/range {p0 .. p0}, Le41/y1;->u1()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-result-object v16

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual/range {p0 .. p0}, Lbm/a;->getAdapterPosition()I

    move-result v2

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->m1()Ljava/lang/String;

    move-result-object v5

    const-string v6, "shadow"

    .line 9
    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->m1()Ljava/lang/String;

    move-result-object v5

    :goto_2
    move-object v12, v5

    goto :goto_3

    :cond_4
    const-string v7, "course"

    .line 10
    invoke-static {v5, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 11
    iget v5, v0, Le41/y1;->c:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_5

    const-string v5, "replay_course"

    goto :goto_2

    :cond_5
    const-string v5, "live_course"

    goto :goto_2

    :cond_6
    move-object v12, v3

    .line 12
    :goto_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->m1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->p1()Ljava/lang/String;

    move-result-object v5

    move-object v15, v5

    goto :goto_4

    :cond_7
    move-object v15, v3

    .line 14
    :goto_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->m1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 15
    iget v0, v0, Le41/y1;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lj31/p0;->f(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    move-object v6, v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x7fe2ea

    const/16 v28, 0x0

    .line 18
    invoke-static/range {v4 .. v28}, Lj31/p0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_5
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;

    invoke-virtual {p0, p1}, Le41/y1;->s1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;)V

    return-void
.end method

.method public s1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Le41/y1;->b:Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->getStartTime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->o1()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Li41/g;->e(JJ)I

    move-result v2

    iput v2, v0, Le41/y1;->c:I

    .line 3
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseUnLivingItemView;

    sget v3, Lzs0/f;->Xa:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseUnLivingItemView;->_$_findCachedViewById(I)Landroid/view/View;

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

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseUnLivingItemView;

    sget v3, Lzs0/f;->Hk:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseUnLivingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "view.llWillLiveTime"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v0, Le41/y1;->c:I

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

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseUnLivingItemView;

    sget v3, Lzs0/f;->I9:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseUnLivingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v3, "view.imagePkLabel"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->s1()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v0, Le41/y1;->c:I

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v2, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    iget v2, v0, Le41/y1;->c:I

    const/4 v3, 0x0

    if-ne v2, v4, :cond_2

    .line 7
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseUnLivingItemView;

    sget v4, Lzs0/f;->qK:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseUnLivingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p1}, Le41/y1;->v1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 8
    :cond_2
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseUnLivingItemView;

    sget v4, Lzs0/f;->BA:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseUnLivingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_3

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/16 v4, 0x10

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 9
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->m1()Ljava/lang/String;

    move-result-object v2

    const-string v4, "shadow"

    invoke-static {v4, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, ""

    const-string v7, "view.imageAvatar"

    const-string v8, "view.tvRealRide"

    if-eqz v2, :cond_9

    .line 10
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseUnLivingItemView;

    sget v9, Lzs0/f;->u8:I

    invoke-virtual {v2, v9}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseUnLivingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 11
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseUnLivingItemView;

    sget v5, Lzs0/f;->XI:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseUnLivingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lok/t;->M(Landroid/view/View;Z)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionItemBaseModel;->i1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_6

    move-object v7, v4

    goto :goto_5

    :cond_6
    move-object v7, v2

    .line 13
    :goto_5
    iget-object v14, v0, Le41/y1;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->getTitle()Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-virtual/range {p0 .. p0}, Lbm/a;->getAdapterPosition()I

    move-result v2

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->p1()Ljava/lang/String;

    move-result-object v17

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x7ff96e

    const/16 v31, 0x0

    .line 18
    invoke-static/range {v7 .. v31}, Lj31/p0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseUnLivingItemView;

    sget v4, Lzs0/f;->BA:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseUnLivingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_7

    move-object v3, v2

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    :cond_7
    if-nez v3, :cond_8

    goto/16 :goto_8

    :cond_8
    const/16 v2, 0x11

    .line 20
    invoke-virtual {v3, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x4

    .line 21
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_8

    .line 22
    :cond_9
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseUnLivingItemView;

    sget v9, Lzs0/f;->XI:I

    invoke-virtual {v2, v9}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseUnLivingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 23
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseUnLivingItemView;

    sget v8, Lzs0/f;->u8:I

    invoke-virtual {v2, v8}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseUnLivingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lok/t;->M(Landroid/view/View;Z)V

    .line 24
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseUnLivingItemView;

    invoke-virtual {v2, v8}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseUnLivingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->k1()Ljava/lang/String;

    move-result-object v7

    .line 26
    sget v8, Lzs0/e;->F:I

    new-array v5, v5, [Ljm/a;

    .line 27
    invoke-virtual {v2, v7, v8, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionItemBaseModel;->i1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v3

    :goto_6
    if-nez v3, :cond_b

    move-object v7, v4

    goto :goto_7

    :cond_b
    move-object v7, v3

    .line 29
    :goto_7
    iget-object v14, v0, Le41/y1;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->getTitle()Ljava/lang/String;

    move-result-object v11

    .line 31
    invoke-virtual/range {p0 .. p0}, Lbm/a;->getAdapterPosition()I

    move-result v2

    .line 32
    iget v3, v0, Le41/y1;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lj31/p0;->f(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x7ffd6a

    const/16 v31, 0x0

    .line 34
    invoke-static/range {v7 .. v31}, Lj31/p0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    :goto_8
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseUnLivingItemView;

    sget v3, Lzs0/f;->cH:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseUnLivingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseUnLivingItemView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseUnLivingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 37
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseUnLivingItemView;

    sget v3, Lzs0/f;->aH:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseUnLivingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->n1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;->r1()Lcom/gotokeep/keep/data/model/home/kt/KtPaidType;

    move-result-object v1

    if-nez v1, :cond_c

    const/4 v1, -0x1

    goto :goto_9

    :cond_c
    sget-object v2, Le41/y1$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_9
    const-string v2, "view.textPaid"

    if-eq v1, v6, :cond_e

    const/4 v3, 0x2

    if-eq v1, v3, :cond_d

    .line 39
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseUnLivingItemView;

    sget v3, Lzs0/f;->BA:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseUnLivingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_a

    .line 40
    :cond_d
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseUnLivingItemView;

    sget v3, Lzs0/f;->BA:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseUnLivingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 41
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseUnLivingItemView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseUnLivingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lzs0/i;->v3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseUnLivingItemView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseUnLivingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lzs0/e;->r5:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 43
    :cond_e
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseUnLivingItemView;

    sget v3, Lzs0/f;->BA:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseUnLivingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 44
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseUnLivingItemView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseUnLivingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lzs0/i;->u3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseUnLivingItemView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLiveCourseUnLivingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lzs0/e;->q1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_a
    return-void
.end method

.method public final u1()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;
    .locals 1

    .line 1
    iget-object v0, p0, Le41/y1;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    return-object v0
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;)Ljava/lang/String;
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

    invoke-virtual {p0, v0, p1}, Le41/y1;->x1(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final x1(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
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
