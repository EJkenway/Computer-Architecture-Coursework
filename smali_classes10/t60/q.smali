.class public final Lt60/q;
.super Lbm/a;
.source "MePageSportDataMajorChildCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt60/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;",
        "Ls60/o;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ltj3/z1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt60/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt60/q$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lt60/q;Ls60/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt60/q;->x1(Ls60/o;)V

    return-void
.end method

.method public static final synthetic r1(Lt60/q;)Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls60/o;

    invoke-virtual {p0, p1}, Lt60/q;->u1(Ls60/o;)V

    return-void
.end method

.method public final s1(Landroid/widget/TextView;Ls60/o;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ls60/o;->i1()Lcom/gotokeep/keep/data/model/profile/v7/SportMajorCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v7/SportMajorCard;->getData()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    .line 2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserLocalSettingDataProvider()Lit/m2;

    move-result-object v2

    invoke-virtual {v2}, Lit/m2;->p()Ljava/lang/String;

    move-result-object v2

    .line 5
    const-class v4, Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterEntityV2;

    .line 6
    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterEntityV2;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterEntityV2;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/data/model/profile/v7/SportMajorCard;

    .line 8
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/profile/v7/SportMajorCard;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Ls60/o;->i1()Lcom/gotokeep/keep/data/model/profile/v7/SportMajorCard;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/profile/v7/SportMajorCard;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_4
    move-object v5, v4

    .line 9
    :goto_2
    check-cast v5, Lcom/gotokeep/keep/data/model/profile/v7/SportMajorCard;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/profile/v7/SportMajorCard;->getData()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v4

    .line 10
    :goto_3
    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 11
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    const-string v5, "."

    const-string v6, ""

    .line 12
    invoke-static {v3, v5, v6}, Lrj3/u;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v2, :cond_7

    .line 13
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_9

    .line 14
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 15
    :cond_9
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-static {p1}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lt60/q$b;

    const/4 v6, 0x0

    move-object v1, v9

    move v4, v5

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lt60/q$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;Laj3/d;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v4

    :cond_a
    iput-object v4, p0, Lt60/q;->a:Ltj3/z1;

    .line 17
    :goto_4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserLocalSettingDataProvider()Lit/m2;

    move-result-object p1

    .line 18
    invoke-virtual {p2}, Ls60/o;->j1()Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterEntityV2;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lit/m2;->d0(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lht/a;->i()V

    return-void
.end method

.method public u1(Ls60/o;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ls60/o;->i1()Lcom/gotokeep/keep/data/model/profile/v7/SportMajorCard;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;

    sget v3, Ll40/p;->kb:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textTitle"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v7/SportMajorCard;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;

    sget v3, Ll40/p;->v9:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textDataUnit"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v7/SportMajorCard;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;

    sget v3, Ll40/p;->I2:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v7/SportMajorCard;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljm/a;

    const/4 v5, -0x1

    invoke-virtual {v1, v3, v5, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;

    sget v3, Ll40/p;->Ya:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textSubTitle"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v7/SportMajorCard;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;

    sget v1, Ll40/p;->b3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "view.imgMore"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls60/o;->k1()Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    invoke-virtual {p0, p1}, Lt60/q;->x1(Ls60/o;)V

    .line 8
    invoke-virtual {p0, p1}, Lt60/q;->v1(Ls60/o;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;

    new-instance v1, Lt60/q$c;

    invoke-direct {v1, p0, p1}, Lt60/q$c;-><init>(Lt60/q;Ls60/o;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public unbind()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt60/q;->a:Ltj3/z1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v1(Ls60/o;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ls60/o;->i1()Lcom/gotokeep/keep/data/model/profile/v7/SportMajorCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v7/SportMajorCard;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "body_weight"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Ls60/o;->i1()Lcom/gotokeep/keep/data/model/profile/v7/SportMajorCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/v7/SportMajorCard;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v3, "view.groupGuide"

    const-string v4, "view"

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;

    sget v1, Ll40/p;->R1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;

    sget v1, Ll40/p;->M2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Ls60/o;->i1()Lcom/gotokeep/keep/data/model/profile/v7/SportMajorCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/v7/SportMajorCard;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v0, v1, v3, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;

    sget v1, Ll40/p;->Y9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textGuideTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls60/o;->i1()Lcom/gotokeep/keep/data/model/profile/v7/SportMajorCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/v7/SportMajorCard;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;

    sget v1, Ll40/p;->ge:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lt60/q$d;

    invoke-direct {v1, p0, p1}, Lt60/q$d;-><init>(Lt60/q;Ls60/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 7
    :cond_3
    :goto_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;

    sget v0, Ll40/p;->R1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final x1(Ls60/o;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ls60/o;->i1()Lcom/gotokeep/keep/data/model/profile/v7/SportMajorCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v7/SportMajorCard;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "body_weight"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "view.textData"

    const-string v2, "view.textSubTitleSuffix"

    const-string v3, "view.imgTitle"

    const/4 v4, 0x0

    const-string v5, "view"

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Ls60/o;->i1()Lcom/gotokeep/keep/data/model/profile/v7/SportMajorCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v7/SportMajorCard;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 3
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;

    sget v7, Ll40/p;->z3:I

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v0, v3}, Lok/t;->e(Landroid/view/View;I)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserLocalSettingDataProvider()Lit/m2;

    move-result-object v0

    invoke-virtual {v0}, Lit/m2;->U()Z

    move-result v0

    .line 6
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    sget v8, Ll40/o;->o0:I

    goto :goto_2

    :cond_3
    sget v8, Ll40/o;->r0:I

    :goto_2
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lt60/q;->z1(Ls60/o;Z)V

    if-eqz v0, :cond_4

    .line 8
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;

    sget v4, Ll40/p;->u9:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "**"

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;

    sget v3, Ll40/p;->Za:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v6}, Lt60/q;->y1(Ls60/o;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 10
    :cond_4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;

    sget v6, Ll40/p;->Za:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4}, Lt60/q;->y1(Ls60/o;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;

    sget v3, Ll40/p;->u9:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lt60/q;->s1(Landroid/widget/TextView;Ls60/o;)V

    .line 12
    :goto_3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lt60/q$e;

    invoke-direct {v2, p0, v0, p1}, Lt60/q$e;-><init>(Lt60/q;ZLs60/o;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 13
    :cond_5
    :goto_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;

    sget v6, Ll40/p;->z3:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;

    sget v3, Ll40/p;->Za:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4}, Lt60/q;->y1(Ls60/o;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;

    sget v2, Ll40/p;->u9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lt60/q;->s1(Landroid/widget/TextView;Ls60/o;)V

    .line 16
    invoke-virtual {p0, p1, v4}, Lt60/q;->z1(Ls60/o;Z)V

    return-void
.end method

.method public final y1(Ls60/o;Z)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ls60/o;->i1()Lcom/gotokeep/keep/data/model/profile/v7/SportMajorCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v7/SportMajorCard;->h()Lcom/gotokeep/keep/data/model/profile/v7/SubTitleSuffix;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v7/SubTitleSuffix;->getData()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Ls60/o;->i1()Lcom/gotokeep/keep/data/model/profile/v7/SportMajorCard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v7/SportMajorCard;->h()Lcom/gotokeep/keep/data/model/profile/v7/SubTitleSuffix;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v7/SubTitleSuffix;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 p1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    const-string v4, "****"

    if-nez v3, :cond_8

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    if-eqz p2, :cond_7

    goto :goto_5

    .line 4
    :cond_7
    sget p2, Ll40/s;->r3:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, p1

    aput-object v1, v3, v2

    invoke-static {p2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    return-object v4

    :cond_8
    :goto_6
    if-eqz p2, :cond_b

    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_a

    :cond_9
    const/4 p1, 0x1

    :cond_a
    if-nez p1, :cond_b

    move-object v0, v4

    :cond_b
    return-object v0
.end method

.method public final z1(Ls60/o;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ls60/o;->i1()Lcom/gotokeep/keep/data/model/profile/v7/SportMajorCard;

    move-result-object p1

    .line 2
    sget v0, Ll40/m;->K:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v7/SportMajorCard;->h()Lcom/gotokeep/keep/data/model/profile/v7/SubTitleSuffix;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/v7/SubTitleSuffix;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-static {v2, v0}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v0

    .line 4
    :goto_1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;

    sget v4, Ll40/p;->w3:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v5, "view.imgSubTitleSuffixIcon"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v7/SportMajorCard;->h()Lcom/gotokeep/keep/data/model/profile/v7/SubTitleSuffix;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/profile/v7/SubTitleSuffix;->getIcon()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-nez v5, :cond_5

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    invoke-static {v2, v6}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;

    invoke-virtual {p2, v4}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v7/SportMajorCard;->h()Lcom/gotokeep/keep/data/model/profile/v7/SubTitleSuffix;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v7/SubTitleSuffix;->getIcon()Ljava/lang/String;

    move-result-object v1

    :cond_6
    const/4 p1, -0x1

    new-array v2, v7, [Ljm/a;

    invoke-virtual {p2, v1, p1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;

    sget p2, Ll40/p;->Za:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
