.class public final Ltg2/a;
.super Lbm/a;
.source "TimelineDayflowCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowCardView;",
        "Lsg2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowCardView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Ltg2/a;->b:Ljava/lang/String;

    .line 2
    new-instance p2, Ltg2/a$b;

    invoke-direct {p2, p1}, Ltg2/a$b;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowCardView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ltg2/a;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Ltg2/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltg2/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r1(Ltg2/a;)Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowCardView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsg2/a;

    invoke-virtual {p0, p1}, Ltg2/a;->s1(Lsg2/a;)V

    return-void
.end method

.method public s1(Lsg2/a;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsg2/a;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "view"

    if-eqz v0, :cond_0

    .line 2
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowCardView;

    sget v5, Lue2/e;->M4:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "view.textUsername"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lue2/g;->X:I

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowCardView;

    sget v5, Lue2/e;->V5:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getAvatar()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lsg2/a;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->j1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 5
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowCardView;

    sget v5, Lue2/e;->C4:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "view.textTarget"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowCardView;

    sget v5, Lue2/e;->h4:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "view.textLikeViewCount"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v5, Lue2/g;->W:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->t1()I

    move-result v7

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->x1()I

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    .line 10
    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Lsg2/a;->j1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowCardView;

    sget v4, Lue2/e;->V5:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    const-string v4, "view.viewAvatar"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowCardView;

    sget v4, Lue2/b;->K:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowCardView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    :cond_1
    invoke-virtual {p1}, Lsg2/a;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->k1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    .line 18
    :cond_2
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 19
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity$MediaItem;

    .line 20
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity$MediaItem;->b()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v5, 0x1

    :goto_2
    xor-int/2addr v5, v1

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_4

    invoke-static {}, Lkotlin/collections/v;->s()V

    goto :goto_0

    :cond_7
    move v2, v4

    :goto_3
    invoke-virtual {p0}, Ltg2/a;->x1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_8

    .line 21
    invoke-virtual {p0, p1}, Ltg2/a;->u1(Lsg2/a;)V

    goto :goto_4

    .line 22
    :cond_8
    invoke-virtual {p0, p1}, Ltg2/a;->v1(Lsg2/a;)V

    .line 23
    :goto_4
    invoke-virtual {p1}, Lsg2/a;->j1()Z

    move-result v0

    if-nez v0, :cond_a

    .line 24
    invoke-virtual {p1}, Lsg2/a;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->j1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->y1()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowCardView;

    sget v1, Lue2/e;->z5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lue2/g;->Z:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 27
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowCardView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lue2/d;->H0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_5

    .line 28
    :cond_9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowCardView;

    sget v1, Lue2/e;->z5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lue2/g;->V:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 29
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowCardView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lue2/d;->I0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 30
    :cond_a
    :goto_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowCardView;

    new-instance v1, Ltg2/a$a;

    invoke-direct {v1, p0, p1}, Ltg2/a$a;-><init>(Ltg2/a;Lsg2/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void
.end method

.method public final u1(Lsg2/a;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ltg2/a;->y1(Z)V

    .line 2
    invoke-virtual {p1}, Lsg2/a;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->k1()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ltg2/a;->x1()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 5
    invoke-static {p1, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity$MediaItem;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity$MediaItem;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 6
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    .line 7
    new-instance v7, Lum/b;

    invoke-direct {v7}, Lum/b;-><init>()V

    .line 8
    invoke-virtual {v6, v7}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v6

    .line 9
    invoke-static {v3}, Lvm/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v7, v0, [Ljm/a;

    aput-object v6, v7, v2

    .line 10
    invoke-virtual {v4, v3, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    :cond_2
    move v3, v5

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity$MediaItem;

    const-string v3, "view"

    if-eqz v1, :cond_4

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowCardView;

    sget v5, Lue2/e;->P3:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const-string v5, "view.textDayCount1"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity$MediaItem;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_4
    invoke-static {p1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity$MediaItem;

    if-eqz v1, :cond_5

    .line 13
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowCardView;

    sget v5, Lue2/e;->Q3:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "view.textDayCount2"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lue2/g;->U:I

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity$MediaItem;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v1, 0x2

    .line 14
    invoke-static {p1, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity$MediaItem;

    if-eqz p1, :cond_6

    .line 15
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowCardView;

    sget v3, Lue2/e;->R3:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textDayCount3"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lue2/g;->U:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity$MediaItem;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v3, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public final v1(Lsg2/a;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ltg2/a;->y1(Z)V

    .line 2
    invoke-virtual {p1}, Lsg2/a;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->j1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->q1()I

    move-result v0

    .line 3
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowCardView;

    sget v1, Lue2/e;->O3:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "view.textDayCount"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/image/view/KeepImageView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltg2/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final y1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowCardView;

    sget v2, Lue2/e;->X:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.containerImages"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowCardView;

    sget v1, Lue2/e;->b0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/dayflow/view/TimelineDayflowCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.containerText"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method
