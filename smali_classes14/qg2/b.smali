.class public final Lqg2/b;
.super Lbm/a;
.source "TimelineCardItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg2/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;",
        "Lpg2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqg2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqg2/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lqg2/b;->a:Ljava/lang/String;

    .line 2
    sget p2, Lue2/e;->z:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    return-void
.end method

.method public static final synthetic q1(Lqg2/b;Lpg2/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqg2/b;->v1(Lpg2/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lqg2/b;)Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpg2/b;

    invoke-virtual {p0, p1}, Lqg2/b;->s1(Lpg2/b;)V

    return-void
.end method

.method public s1(Lpg2/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lpg2/b;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    invoke-virtual/range {p0 .. p1}, Lqg2/b;->v1(Lpg2/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lpg2/b;->n1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lpg2/b;->getPosition()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lvh2/h;->A(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lpg2/b;->k1()I

    move-result v2

    const-string v3, "view.linkItemView"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "view"

    if-ne v2, v4, :cond_1

    .line 3
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;

    sget v7, Lue2/e;->A2:I

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v7, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    const/4 v7, -0x1

    .line 5
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;

    sget v7, Lue2/e;->A2:I

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v7, :cond_2

    move-object v3, v5

    :cond_2
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    const/16 v7, 0x104

    .line 9
    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    invoke-virtual/range {p1 .. p1}, Lpg2/b;->k1()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual/range {p1 .. p1}, Lpg2/b;->getPosition()I

    move-result v8

    if-eq v7, v8, :cond_3

    const/16 v7, 0xc

    .line 11
    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 12
    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_4
    :goto_0
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;

    sget v3, Lue2/e;->h0:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v7, "view.coverCourseImageBg"

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lpg2/b;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;->h()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    move-object v7, v5

    :goto_1
    const-string v8, "route"

    invoke-static {v7, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v2, v7}, Lok/t;->M(Landroid/view/View;Z)V

    .line 14
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;

    sget v7, Lue2/e;->n0:I

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v7, "view.equipmentCover"

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lpg2/b;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;->h()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_6
    move-object v7, v5

    :goto_2
    const-string v9, "equipment"

    invoke-static {v7, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v2, v7}, Lok/t;->M(Landroid/view/View;Z)V

    .line 15
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Landroid/view/View;

    const/16 v7, 0x8

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v2, v7, v10, v11, v5}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 16
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;

    sget v7, Lue2/e;->g0:I

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v2, v10}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 17
    new-instance v2, Lum/j;

    const/4 v12, 0x6

    invoke-static {v12}, Lok/t;->m(I)I

    move-result v13

    invoke-direct {v2, v13, v10, v10}, Lum/j;-><init>(III)V

    .line 18
    iget-object v13, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v13, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;

    invoke-virtual {v13, v7}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 19
    invoke-virtual/range {p1 .. p1}, Lpg2/b;->getPicture()Ljava/lang/String;

    move-result-object v13

    new-array v14, v4, [Ljm/a;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lpg2/b;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;->h()Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_7
    move-object v15, v5

    :goto_3
    invoke-static {v15, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 21
    new-instance v9, Ljm/a;

    invoke-direct {v9}, Ljm/a;-><init>()V

    invoke-virtual {v9, v2}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v2

    goto :goto_4

    .line 22
    :cond_8
    new-instance v9, Ljm/a;

    invoke-direct {v9}, Ljm/a;-><init>()V

    new-array v15, v11, [Lum/f;

    .line 23
    new-instance v16, Lum/b;

    invoke-direct/range {v16 .. v16}, Lum/b;-><init>()V

    aput-object v16, v15, v10

    aput-object v2, v15, v4

    .line 24
    invoke-virtual {v9, v15}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v2

    :goto_4
    aput-object v2, v14, v10

    .line 25
    invoke-virtual {v7, v13, v14}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 26
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;

    sget v7, Lue2/e;->r5:I

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v9, "view.txtCourseName"

    invoke-static {v2, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lpg2/b;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lpg2/b;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;->h()Ljava/lang/String;

    move-result-object v5

    :cond_9
    const-string v2, "view.groupBarRating"

    const-string v9, "view.txtDesc"

    if-nez v5, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_6

    .line 28
    :sswitch_0
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 29
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 30
    sget v5, Lue2/d;->M:I

    new-array v8, v4, [Ljm/a;

    .line 31
    new-instance v13, Ljm/a;

    invoke-direct {v13}, Ljm/a;-><init>()V

    new-array v11, v11, [Lum/f;

    .line 32
    new-instance v14, Lum/b;

    invoke-direct {v14}, Lum/b;-><init>()V

    aput-object v14, v11, v10

    .line 33
    new-instance v14, Lum/j;

    invoke-static {v12}, Lok/t;->m(I)I

    move-result v12

    invoke-direct {v14, v12, v10, v10}, Lum/j;-><init>(III)V

    aput-object v14, v11, v4

    .line 34
    invoke-virtual {v13, v11}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v4

    aput-object v4, v8, v10

    .line 35
    invoke-virtual {v3, v5, v8}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->k(I[Ljm/a;)V

    .line 36
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;

    sget v4, Lue2/e;->s5:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 37
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lpg2/b;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;

    sget v4, Lue2/e;->A0:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_7

    :sswitch_1
    const-string v3, "plan"

    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 40
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;

    sget v4, Lue2/e;->s5:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 41
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;

    sget v5, Lue2/e;->A0:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 42
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lpg2/b;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :sswitch_2
    const-string v3, "live"

    .line 43
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    :sswitch_3
    const-string v3, "keepland"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    :sswitch_4
    const-string v3, "product"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 44
    :goto_5
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;

    sget v4, Lue2/e;->s5:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 45
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;

    sget v5, Lue2/e;->A0:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 46
    invoke-virtual/range {p1 .. p1}, Lpg2/b;->m1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    if-lez v3, :cond_b

    .line 47
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;

    sget v3, Lue2/e;->z:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RatingBar;

    const-string v3, "view.barRating"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lpg2/b;->m1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/RatingBar;->setRating(F)V

    goto/16 :goto_7

    .line 48
    :cond_b
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 49
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 50
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lpg2/b;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 51
    :cond_c
    :goto_6
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;

    sget v4, Lue2/e;->s5:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 52
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lpg2/b;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;

    sget v4, Lue2/e;->A0:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 54
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lpg2/b;->getPageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "page_video_view"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 55
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;

    sget v3, Lue2/e;->A2:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;

    sget v3, Lue2/d;->z0:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 56
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lue2/b;->s:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;

    sget v3, Lue2/e;->s5:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lue2/b;->r:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 58
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lpg2/b;->getPageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "page_entry_recommend_view"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 59
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;

    sget v3, Lue2/e;->A2:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;

    sget v3, Lue2/d;->C0:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_8

    .line 60
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lpg2/b;->getPageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "page_entry_detail"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 61
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;

    sget v3, Lue2/e;->A2:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;

    sget v3, Lue2/d;->C0:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 62
    :cond_f
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lpg2/b;->o1()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 63
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;

    sget v3, Lue2/e;->A2:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;

    sget v3, Lue2/d;->J0:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 64
    :cond_10
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;

    new-instance v3, Lqg2/b$b;

    invoke-direct {v3, v0, v1}, Lqg2/b$b;-><init>(Lqg2/b;Lpg2/b;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x12723311 -> :sswitch_4
        -0x3568d10 -> :sswitch_3
        0x32b0ec -> :sswitch_2
        0x348b29 -> :sswitch_1
        0x67ab249 -> :sswitch_0
    .end sparse-switch
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg2/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final v1(Lpg2/b;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lpg2/b;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "route"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lpg2/b;->getType()I

    move-result p1

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v1, "recommend_route"

    goto :goto_4

    :cond_2
    const-string v1, "meta_route"

    goto :goto_4

    .line 3
    :cond_3
    invoke-virtual {p1}, Lpg2/b;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    const-string v4, "course"

    invoke-static {v0, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p1}, Lpg2/b;->getType()I

    move-result p1

    if-ne p1, v2, :cond_a

    const-string v1, "recommend_course"

    goto :goto_4

    .line 5
    :cond_5
    invoke-virtual {p1}, Lpg2/b;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    const-string v2, "equipment"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {p1}, Lpg2/b;->getType()I

    move-result p1

    if-ne p1, v3, :cond_a

    const-string v1, "meta_equipment"

    goto :goto_4

    .line 7
    :cond_7
    invoke-virtual {p1}, Lpg2/b;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v1

    :goto_3
    const-string v2, "follow_video"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {p1}, Lpg2/b;->getType()I

    move-result p1

    if-ne p1, v3, :cond_9

    const-string v1, "meta_follow_video"

    goto :goto_4

    :cond_9
    const-string v1, "recommend_follow_video"

    :cond_a
    :goto_4
    return-object v1
.end method
