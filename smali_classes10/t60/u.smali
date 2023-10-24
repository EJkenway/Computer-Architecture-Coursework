.class public final Lt60/u;
.super Lbm/a;
.source "RegisteredHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt60/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;",
        "Ls60/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt60/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt60/u$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lt60/u$i;

    invoke-direct {v0, p1}, Lt60/u$i;-><init>(Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lt60/u;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lt60/u;)Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;

    return-object p0
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/profile/VirtualAvatar;)V
    .locals 15

    move-object v6, p0

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/view/View;

    .line 1
    iget-object v2, v6, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;

    sget v4, Ll40/p;->ye:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v1, v5

    iget-object v2, v6, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;

    sget v7, Ll40/p;->ze:I

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v1, v8

    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v1, "view.redPointOfUniverse"

    if-nez p1, :cond_0

    .line 2
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;

    sget v2, Ll40/p;->G3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "view.imgVirtualPic"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;

    sget v2, Ll40/p;->xa:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "view.textOpenVirtual"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;

    sget v2, Ll40/p;->g8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KLabelView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "it"

    .line 6
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v6, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;

    sget v10, Ll40/p;->G3:I

    invoke-virtual {v2, v10}, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 8
    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/profile/VirtualAvatar;->d()Ljava/lang/String;

    move-result-object v10

    const/4 v11, -0x1

    new-array v12, v8, [Ljm/a;

    .line 10
    new-instance v13, Ljm/a;

    invoke-direct {v13}, Ljm/a;-><init>()V

    new-instance v14, Lum/b;

    invoke-direct {v14}, Lum/b;-><init>()V

    invoke-virtual {v13, v14}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v13

    aput-object v13, v12, v5

    .line 11
    invoke-virtual {v2, v10, v11, v12}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/profile/VirtualAvatar;->b()Lcom/gotokeep/keep/data/model/profile/VirtualAvatarDynamicButton;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/VirtualAvatarDynamicButton;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move-object v10, v2

    .line 13
    iget-object v2, v6, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;

    sget v11, Ll40/p;->xa:I

    invoke-virtual {v2, v11}, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    invoke-static {v11}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/profile/VirtualAvatar;->b()Lcom/gotokeep/keep/data/model/profile/VirtualAvatarDynamicButton;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 16
    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/profile/VirtualAvatarDynamicButton;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, v6, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;

    sget v11, Ll40/p;->g8:I

    invoke-virtual {v2, v11}, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/KLabelView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/gotokeep/keep/data/model/profile/VirtualAvatarDynamicButton;->a()Z

    move-result v1

    invoke-static {v2, v1}, Lok/t;->M(Landroid/view/View;Z)V

    new-array v0, v0, [Landroid/view/View;

    .line 18
    iget-object v1, v6, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, v6, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    .line 20
    new-instance v11, Lt60/u$g;

    move-object v0, v11

    move-object v1, v12

    move-object v2, p0

    move-object/from16 v3, p1

    move-object v4, v10

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lt60/u$g;-><init>(Lcom/gotokeep/keep/data/model/profile/VirtualAvatarDynamicButton;Lt60/u;Lcom/gotokeep/keep/data/model/profile/VirtualAvatar;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 21
    :cond_2
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;

    sget v2, Ll40/p;->g8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KLabelView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 22
    sget v0, Ll40/s;->o3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    .line 24
    new-instance v12, Lt60/u$h;

    move-object v0, v12

    move-object v1, v11

    move-object v2, p0

    move-object/from16 v3, p1

    move-object v4, v10

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lt60/u$h;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Lt60/u;Lcom/gotokeep/keep/data/model/profile/VirtualAvatar;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 25
    :cond_3
    invoke-static {v10}, Lf90/b;->b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final B1()Lt60/n;
    .locals 1

    iget-object v0, p0, Lt60/u;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt60/n;

    return-object v0
.end method

.method public final E1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;

    sget v1, Ll40/p;->t2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 2
    sget v1, Ll40/o;->T:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljm/a;

    .line 3
    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    new-instance v4, Lum/b;

    invoke-direct {v4}, Lum/b;-><init>()V

    invoke-virtual {v3, v4}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->k(I[Ljm/a;)V

    return-void
.end method

.method public final H1(Lcom/gotokeep/keep/data/model/profile/BadgeInfo;)V
    .locals 4

    const-string v0, "view.layoutBadge"

    const-string v1, "view"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;

    sget v1, Ll40/p;->Z4:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;

    sget v3, Ll40/p;->Z4:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    new-instance v0, Lf70/d;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.fd.business.mine.view.MyPageBadgeView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/fd/business/mine/view/MyPageBadgeView;

    invoke-direct {v0, v1}, Lf70/d;-><init>(Lcom/gotokeep/keep/fd/business/mine/view/MyPageBadgeView;)V

    .line 4
    new-instance v1, Ld70/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Ld70/c;-><init>(Lcom/gotokeep/keep/data/model/profile/BadgeInfo;ZZ)V

    .line 5
    invoke-virtual {v0, v1}, Lf70/d;->r1(Ld70/c;)V

    return-void
.end method

.method public final I1(Lcom/gotokeep/keep/data/model/profile/NewKgData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;

    sget v2, Ll40/p;->H5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.layoutLevel"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;

    sget v2, Ll40/p;->J5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.layoutNewKg"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    new-instance v0, Lt60/t;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.fd.business.me.mvp.view.NewKgLevelV2View"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/fd/business/me/mvp/view/NewKgLevelV2View;

    invoke-direct {v0, v1}, Lt60/t;-><init>(Lcom/gotokeep/keep/fd/business/me/mvp/view/NewKgLevelV2View;)V

    .line 4
    new-instance v1, Ls60/q;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ls60/q;-><init>(Lcom/gotokeep/keep/data/model/profile/NewKgData;Z)V

    .line 5
    invoke-virtual {v0, v1}, Lt60/t;->r1(Ls60/q;)V

    return-void
.end method

.method public final J1(Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$KgDataEntity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;

    sget v2, Ll40/p;->H5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.layoutLevel"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;

    sget v4, Ll40/p;->J5:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "view.layoutNewKg"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$KgDataEntity;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$KgDataEntity;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_4

    .line 5
    sget v3, Ll40/s;->A4:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 6
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Lv"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$KgDataEntity;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v0

    :goto_4
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$KgDataEntity;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v0

    :goto_5
    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_6
    const-string v4, "if (kgData?.growthLevelT\u2026.orEmpty())\n            }"

    .line 7
    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v4, Lt60/b;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;

    invoke-virtual {v5, v2}, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.fd.business.me.mvp.view.IconTextView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/fd/business/me/mvp/view/IconTextView;

    invoke-direct {v4, v1}, Lt60/b;-><init>(Lcom/gotokeep/keep/fd/business/me/mvp/view/IconTextView;)V

    .line 9
    new-instance v1, Ls60/b;

    if-eqz p1, :cond_8

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$KgDataEntity;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_8
    move-object v2, v0

    :goto_7
    if-eqz p1, :cond_9

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$KgDataEntity;->d()Ljava/lang/String;

    move-result-object v0

    :cond_9
    const-string p1, "KG"

    .line 12
    invoke-direct {v1, v2, v3, v0, p1}, Ls60/b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4, v1}, Lt60/b;->q1(Ls60/b;)V

    goto :goto_8

    .line 14
    :cond_a
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_8
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls60/r;

    invoke-virtual {p0, p1}, Lt60/u;->r1(Ls60/r;)V

    return-void
.end method

.method public r1(Ls60/r;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lt60/u;->s1()V

    .line 2
    invoke-virtual {p1}, Ls60/r;->i1()Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->A()Lcom/gotokeep/keep/data/model/profile/VirtualAvatar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt60/u;->A1(Lcom/gotokeep/keep/data/model/profile/VirtualAvatar;)V

    .line 3
    invoke-virtual {p1}, Ls60/r;->i1()Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt60/u;->u1(Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;)V

    .line 4
    invoke-virtual {p1}, Ls60/r;->i1()Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt60/u;->v1(Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;)V

    .line 5
    invoke-virtual {p1}, Ls60/r;->i1()Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt60/u;->y1(Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;)V

    .line 6
    invoke-virtual {p1}, Ls60/r;->i1()Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt60/u;->x1(Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;)V

    .line 7
    invoke-virtual {p1}, Ls60/r;->i1()Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt60/u;->z1(Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;)V

    return-void
.end method

.method public final s1()V
    .locals 7

    .line 1
    sget-object v0, Llv2/m;->f:Llv2/m;

    invoke-virtual {v0}, Llv2/m;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->h()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->x()Lcom/gotokeep/keep/data/model/config/BottomTabEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/BottomTabEntity;->b()Lcom/gotokeep/keep/data/model/webview/SkinInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;

    sget v2, Ll40/p;->t2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/SkinInfo;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget v2, Ll40/o;->T:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljm/a;

    const/4 v4, 0x0

    .line 6
    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    new-instance v6, Lum/b;

    invoke-direct {v6}, Lum/b;-><init>()V

    invoke-virtual {v5, v6}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v5

    aput-object v5, v3, v4

    .line 7
    invoke-virtual {v1, v0, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lt60/u;->E1()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lt60/u;->E1()V

    :goto_0
    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;)V
    .locals 10

    .line 1
    new-instance v0, Lt60/a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;

    sget v3, Ll40/p;->I5:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.fd.business.me.mvp.view.HeaderDataInfoView"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/fd/business/me/mvp/view/HeaderDataInfoView;

    invoke-direct {v0, v1}, Lt60/a;-><init>(Lcom/gotokeep/keep/fd/business/me/mvp/view/HeaderDataInfoView;)V

    .line 2
    new-instance v1, Ls60/a;

    .line 3
    sget v4, Ll40/s;->t3:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->o()I

    move-result v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/t;->l0(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->l()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->z()Ljava/lang/String;

    move-result-object v9

    move-object v4, v1

    .line 7
    invoke-direct/range {v4 .. v9}, Ls60/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lt60/a;->r1(Ls60/a;)V

    .line 9
    new-instance v0, Lt60/a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;

    sget v4, Ll40/p;->z5:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/fd/business/me/mvp/view/HeaderDataInfoView;

    invoke-direct {v0, v1}, Lt60/a;-><init>(Lcom/gotokeep/keep/fd/business/me/mvp/view/HeaderDataInfoView;)V

    .line 10
    new-instance v1, Ls60/a;

    .line 11
    sget v4, Ll40/s;->N5:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->i()I

    move-result v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/t;->l0(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->l()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->z()Ljava/lang/String;

    move-result-object v9

    move-object v4, v1

    .line 15
    invoke-direct/range {v4 .. v9}, Ls60/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Lt60/a;->r1(Ls60/a;)V

    .line 17
    new-instance v0, Lt60/a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;

    sget v2, Ll40/p;->y5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/fd/business/me/mvp/view/HeaderDataInfoView;

    invoke-direct {v0, v1}, Lt60/a;-><init>(Lcom/gotokeep/keep/fd/business/me/mvp/view/HeaderDataInfoView;)V

    .line 18
    new-instance v1, Ls60/a;

    .line 19
    sget v2, Ll40/s;->M5:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->h()I

    move-result v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/t;->l0(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 21
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->l()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->z()Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    .line 23
    invoke-direct/range {v2 .. v7}, Ls60/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Lt60/a;->r1(Ls60/a;)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;

    sget v2, Ll40/p;->Bd:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->z()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v8}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->A()Lcom/gotokeep/keep/data/model/profile/VirtualAvatar;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->setProgressVisible(Z)V

    .line 5
    sget v2, Ll40/m;->j0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->setProgressColor(I)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    invoke-virtual {v0, v2, v2}, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->setKeepValue(FF)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lht/e;->H0:Lht/e;

    invoke-virtual {v2}, Lht/e;->C0()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->e0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->setProgressVisibleAndInvalidate(Z)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->setProgressVisible(Z)V

    .line 10
    sget v2, Ll40/m;->R:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->setProgressColor(I)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->p()F

    move-result v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->m()F

    move-result v5

    invoke-virtual {v0, v2, v5}, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->setKeepValue(FF)V

    .line 12
    :goto_0
    new-instance v2, Lt60/u$b;

    invoke-direct {v2, p0, p1}, Lt60/u$b;-><init>(Lt60/u;Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget-boolean v2, Llk/a;->f:Z

    if-nez v2, :cond_2

    .line 14
    new-instance v2, Lt60/u$c;

    invoke-direct {v2, p0, p1}, Lt60/u$c;-><init>(Lt60/u;Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->v()Lcom/gotokeep/keep/data/model/profile/v7/PendantEntity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v7/PendantEntity;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    const-string v5, "view.imgPendant"

    if-eqz v0, :cond_6

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;

    sget v0, Ll40/p;->f3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_4

    .line 17
    :cond_6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;

    sget v6, Ll40/p;->f3:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->v()Lcom/gotokeep/keep/data/model/profile/v7/PendantEntity;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v7/PendantEntity;->a()Ljava/lang/String;

    move-result-object v2

    :cond_7
    const/4 p1, -0x1

    new-array v1, v4, [Ljm/a;

    .line 20
    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    new-instance v5, Lum/b;

    invoke-direct {v5}, Lum/b;-><init>()V

    invoke-virtual {v4, v5}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v4

    aput-object v4, v1, v3

    .line 21
    invoke-virtual {v0, v2, p1, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    :goto_4
    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->u()Lcom/gotokeep/keep/data/model/profile/NewKgData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lt60/u;->I1(Lcom/gotokeep/keep/data/model/profile/NewKgData;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->n()Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$KgDataEntity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt60/u;->J1(Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$KgDataEntity;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->b()Lcom/gotokeep/keep/data/model/profile/BadgeInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt60/u;->H1(Lcom/gotokeep/keep/data/model/profile/BadgeInfo;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;

    sget v2, Ll40/p;->za:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lt60/u$d;

    invoke-direct {v2, p0, p1}, Lt60/u$d;-><init>(Lt60/u;Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;

    sget v1, Ll40/p;->pe:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lt60/u$e;

    invoke-direct {v1, p0, p1}, Lt60/u$e;-><init>(Lt60/u;Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;

    sget v2, Ll40/p;->Ab:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v2, Lt60/u$f;

    invoke-direct {v2, v0, p1}, Lt60/u$f;-><init>(Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;

    sget v2, Ll40/p;->h3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "view.imgPrime"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->B()Z

    move-result v2

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    new-instance v0, Lzy1/b;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;

    sget v1, Ll40/p;->v2:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/fd/business/me/mvp/view/RegisteredHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.commonui.image.view.KeepImageView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lzy1/b;-><init>(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lhj3/a;ILij3/h;)V

    .line 6
    new-instance v1, Lzy1/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->y()Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v6, "mine"

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lzy1/a;-><init>(Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;Ljava/lang/String;ZILij3/h;)V

    .line 7
    invoke-virtual {v0, v1}, Lzy1/b;->r1(Lzy1/a;)V

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt60/u;->B1()Lt60/n;

    move-result-object v0

    .line 2
    new-instance v1, Ld70/i;

    .line 3
    new-instance v2, Ld70/j;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->q()Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$MemberInfo;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;->r()Lcom/gotokeep/keep/data/model/profile/MyPageMemberEntranceCardEntity;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ld70/j;-><init>(Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$MemberInfo;Lcom/gotokeep/keep/data/model/profile/MyPageMemberEntranceCardEntity;)V

    .line 4
    invoke-static {p1}, Lp60/a;->a(Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;)Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;

    move-result-object v3

    .line 5
    invoke-direct {v1, p1, v2, v3}, Ld70/i;-><init>(Lcom/gotokeep/keep/data/model/profile/MyInfoUserData;Ld70/j;Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;)V

    .line 6
    invoke-virtual {v0, v1}, Lt60/n;->q1(Ld70/i;)V

    return-void
.end method
