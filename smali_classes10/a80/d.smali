.class public final La80/d;
.super Lbm/a;
.source "NotificationActivityItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationActivityItemView;",
        "Lz70/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationActivityItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz70/e;

    invoke-virtual {p0, p1}, La80/d;->r1(Lz70/e;)V

    return-void
.end method

.method public final q1(Landroid/widget/TextView;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 2
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 3
    invoke-static {v2}, Lok/t;->m(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 4
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    goto :goto_0

    .line 5
    :cond_1
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 6
    invoke-static {v2}, Lok/t;->m(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 7
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public r1(Lz70/e;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationActivityItemView;

    .line 2
    invoke-virtual {p1}, Lz70/a;->i1()Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    move-result-object p1

    .line 3
    sget v1, Ll40/p;->G2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationActivityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->f()Ljava/lang/String;

    move-result-object v3

    .line 5
    sget v4, Ll40/o;->b:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljm/a;

    .line 6
    new-instance v7, Ljm/a;

    invoke-direct {v7}, Ljm/a;-><init>()V

    const/4 v8, 0x2

    new-array v8, v8, [Lum/f;

    new-instance v9, Lum/b;

    invoke-direct {v9}, Lum/b;-><init>()V

    const/4 v10, 0x0

    aput-object v9, v8, v10

    new-instance v9, Lum/i;

    const/4 v11, 0x4

    invoke-static {v11}, Lok/t;->m(I)I

    move-result v11

    invoke-direct {v9, v11}, Lum/i;-><init>(I)V

    aput-object v9, v8, v5

    invoke-virtual {v7, v8}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v7

    aput-object v7, v6, v10

    .line 7
    invoke-virtual {v2, v3, v4, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 8
    sget v2, Ll40/p;->kb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationActivityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textTitle"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->r()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v3, v6}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationActivityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v2, Ll40/p;->D9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationActivityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textDesc"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->a()J

    move-result-wide v6

    invoke-virtual {p0, v2, v3, v6, v7}, La80/d;->s1(JJ)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v10, 0x1

    .line 12
    :cond_0
    sget v3, Ll40/p;->hb:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationActivityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v6, "textTime"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lok/t;->M(Landroid/view/View;Z)V

    .line 13
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationActivityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget v2, Ll40/p;->G9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationActivityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textDetail"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->w()Z

    move-result v6

    xor-int/2addr v5, v6

    invoke-static {v3, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 15
    sget v3, Ll40/p;->ea:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationActivityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "textInvalid"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->w()Z

    move-result v7

    invoke-static {v5, v7}, Lok/t;->M(Landroid/view/View;Z)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationActivityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v10}, La80/d;->q1(Landroid/widget/TextView;Z)V

    .line 17
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationActivityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v10}, La80/d;->q1(Landroid/widget/TextView;Z)V

    .line 18
    new-instance v3, La80/d$a;

    invoke-direct {v3, v0, p1}, La80/d$a;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationActivityItemView;Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationActivityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/NotificationActivityItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1(JJ)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget v0, Ll40/s;->D0:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/p1;->p(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 3
    invoke-static {p3, p4}, Lcom/gotokeep/keep/common/utils/p1;->p(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    .line 4
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
