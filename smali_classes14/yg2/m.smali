.class public final Lyg2/m;
.super Lbm/a;
.source "TimelineSocialFitnessPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg2/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineSocialFitnessView;",
        "Lxg2/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyg2/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyg2/m$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineSocialFitnessView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lyg2/m;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lyg2/m;->a:I

    return-void
.end method

.method public static final synthetic q1(Lyg2/m;)Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineSocialFitnessView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineSocialFitnessView;

    return-object p0
.end method

.method public static synthetic u1(Lyg2/m;Lcom/gotokeep/keep/data/model/community/follow/Users;Lcom/gotokeep/keep/commonui/uilib/CircularImageView;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lyg2/m;->s1(Lcom/gotokeep/keep/data/model/community/follow/Users;Lcom/gotokeep/keep/commonui/uilib/CircularImageView;IZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxg2/l;

    invoke-virtual {p0, p1}, Lyg2/m;->r1(Lxg2/l;)V

    return-void
.end method

.method public r1(Lxg2/l;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v0, "model"

    invoke-static {v8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lxg2/l;->m1()I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-string v11, "view"

    if-le v0, v10, :cond_1

    .line 2
    iget-object v0, v7, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    .line 4
    iget v3, v7, Lyg2/m;->a:I

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    const/16 v1, 0xa

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr v3, v1

    int-to-float v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 6
    :cond_1
    iget-object v0, v7, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    .line 8
    iget v3, v7, Lyg2/m;->a:I

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_3
    :goto_2
    iget-object v0, v7, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineSocialFitnessView;

    sget v1, Lue2/e;->z4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineSocialFitnessView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textSocialFitnessTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lxg2/l;->l1()Lcom/gotokeep/keep/data/model/community/follow/FriendsGYM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/follow/FriendsGYM;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lxg2/l;->l1()Lcom/gotokeep/keep/data/model/community/follow/FriendsGYM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/follow/FriendsGYM;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    :goto_4
    const-string v12, "view.textRankingDesc"

    if-eqz v0, :cond_d

    .line 12
    invoke-virtual/range {p1 .. p1}, Lxg2/l;->l1()Lcom/gotokeep/keep/data/model/community/follow/FriendsGYM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/follow/FriendsGYM;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v14, v1, 0x1

    if-gez v1, :cond_6

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_6
    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/data/model/community/follow/Users;

    .line 14
    iget-object v0, v7, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineSocialFitnessView;

    if-nez v1, :cond_7

    sget v3, Lue2/e;->e1:I

    :goto_6
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineSocialFitnessView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    move-object v3, v0

    goto :goto_7

    :cond_7
    if-ne v1, v10, :cond_8

    sget v3, Lue2/e;->c1:I

    goto :goto_6

    :cond_8
    sget v3, Lue2/e;->d1:I

    goto :goto_6

    :goto_7
    const-string v0, "if (index == 0) view.img\u2026e else view.imgAvatarNext"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/follow/Users;->b()I

    move-result v0

    if-nez v0, :cond_9

    sget v0, Lue2/b;->v:I

    goto :goto_8

    :cond_9
    if-ne v1, v10, :cond_a

    sget v0, Lue2/b;->F:I

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/follow/Users;->b()I

    move-result v0

    if-ne v0, v9, :cond_b

    sget v0, Lue2/b;->d:I

    goto :goto_8

    :cond_b
    sget v0, Lue2/b;->C:I

    :goto_8
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v15

    .line 16
    invoke-static/range {v0 .. v6}, Lyg2/m;->u1(Lyg2/m;Lcom/gotokeep/keep/data/model/community/follow/Users;Lcom/gotokeep/keep/commonui/uilib/CircularImageView;IZILjava/lang/Object;)V

    move v1, v14

    goto :goto_5

    .line 17
    :cond_c
    iget-object v0, v7, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineSocialFitnessView;

    sget v1, Lue2/e;->t4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineSocialFitnessView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_9

    .line 18
    :cond_d
    iget-object v0, v7, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineSocialFitnessView;

    sget v1, Lue2/e;->e1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineSocialFitnessView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    const-string v1, "view.imgAvatarPrev"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 19
    iget-object v0, v7, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineSocialFitnessView;

    sget v1, Lue2/e;->c1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineSocialFitnessView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    const-string v1, "view.imgAvatarMe"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 20
    iget-object v0, v7, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineSocialFitnessView;

    sget v1, Lue2/e;->d1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineSocialFitnessView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    const-string v1, "view.imgAvatarNext"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 21
    iget-object v0, v7, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineSocialFitnessView;

    sget v1, Lue2/e;->t4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineSocialFitnessView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lxg2/l;->l1()Lcom/gotokeep/keep/data/model/community/follow/FriendsGYM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/follow/FriendsGYM;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, v7, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineSocialFitnessView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineSocialFitnessView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 23
    :goto_9
    iget-object v0, v7, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineSocialFitnessView;

    new-instance v1, Lyg2/m$b;

    invoke-direct {v1, v7, v8}, Lyg2/m$b;-><init>(Lyg2/m;Lxg2/l;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lyg2/m;->x1()V

    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/community/follow/Users;Lcom/gotokeep/keep/commonui/uilib/CircularImageView;IZ)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderWidth(I)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/follow/Users;->a()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x12

    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    invoke-static {p1, p3}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "QiniuImageUtil.getWebpUr\u2026h(it.profilePhoto, 18.dp)"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p3, Ljm/a;

    invoke-direct {p3}, Ljm/a;-><init>()V

    sget p4, Lue2/d;->m0:I

    invoke-virtual {p3, p4}, Ljm/a;->H(I)Ljm/a;

    move-result-object p3

    const/4 p4, 0x1

    new-array p4, p4, [Ljm/a;

    aput-object p3, p4, v0

    .line 6
    invoke-virtual {p2, p1, p4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyg2/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final x1()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lyg2/m;->b:Z

    if-nez v0, :cond_1

    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyg2/m;->b:Z

    .line 3
    sget v1, Lue2/g;->b2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.su\u2026eline_social_fitness_tip)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineSocialFitnessView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "view.context"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;-><init>(Landroid/content/Context;)V

    const/16 v3, 0xa

    .line 5
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->h(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->P(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->F(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->e(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    .line 9
    sget-object v1, Lyg2/m$c;->g:Lyg2/m$c;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->G(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineSocialFitnessView;

    sget v2, Lue2/e;->T0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineSocialFitnessView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "view.imageIcon"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->O(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
