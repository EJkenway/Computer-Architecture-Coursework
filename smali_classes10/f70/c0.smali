.class public final Lf70/c0;
.super Lbm/a;
.source "MyPageTabTrainItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/mine/view/MyPageTabTrainItemView;",
        "Ld70/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mine/view/MyPageTabTrainItemView;)V
    .locals 3

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 3
    const-class v0, Li70/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lf70/c0$a;

    invoke-direct {v1, p1}, Lf70/c0$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lf70/c0;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lf70/c0;)Lcom/gotokeep/keep/fd/business/mine/view/MyPageTabTrainItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/fd/business/mine/view/MyPageTabTrainItemView;

    return-object p0
.end method

.method public static final synthetic r1(Lf70/c0;)Li70/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf70/c0;->v1()Li70/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lf70/c0;Ld70/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf70/c0;->z1(Ld70/y;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld70/y;

    invoke-virtual {p0, p1}, Lf70/c0;->u1(Ld70/y;)V

    return-void
.end method

.method public u1(Ld70/y;)V
    .locals 11

    const-string v0, "itemModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/fd/business/mine/view/MyPageTabTrainItemView;

    .line 2
    sget v1, Ll40/p;->E0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageTabTrainItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "collectionName"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld70/y;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v1, Ll40/p;->N0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageTabTrainItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "courseNumberDesc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld70/y;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Ld70/y;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ld70/y;->k1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lf70/c0;->x1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget v2, Ll40/p;->L0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageTabTrainItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "courseDurationDesc"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v2, Ll40/p;->a1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageTabTrainItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "divider"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld70/y;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v2, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    sget v1, Ll40/p;->D0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageTabTrainItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 8
    invoke-virtual {p1}, Ld70/y;->o1()Ljava/lang/String;

    move-result-object v2

    .line 9
    sget v3, Ll40/n;->k:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v3

    .line 10
    invoke-static {v2, v3}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 11
    sget v3, Ll40/o;->g:I

    new-array v6, v4, [Ljm/a;

    .line 12
    new-instance v7, Ljm/a;

    invoke-direct {v7}, Ljm/a;-><init>()V

    const/4 v8, 0x2

    new-array v8, v8, [Lum/f;

    new-instance v9, Lum/b;

    invoke-direct {v9}, Lum/b;-><init>()V

    aput-object v9, v8, v5

    new-instance v9, Lum/i;

    const/16 v10, 0x8

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    invoke-direct {v9, v10}, Lum/i;-><init>(I)V

    aput-object v9, v8, v4

    invoke-virtual {v7, v8}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v4

    aput-object v4, v6, v5

    .line 13
    invoke-virtual {v1, v2, v3, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 14
    new-instance v1, Lf70/c0$b;

    invoke-direct {v1, p0, p1}, Lf70/c0$b;-><init>(Lf70/c0;Ld70/y;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget v1, Ll40/p;->B1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageTabTrainItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/ExposureView;

    new-instance v2, Lf70/c0$c;

    invoke-direct {v2, p0, p1}, Lf70/c0$c;-><init>(Lf70/c0;Ld70/y;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/ExposureView;->setExposureListener(Lcom/gotokeep/keep/commonui/widget/ExposureView$a;)V

    .line 16
    invoke-virtual {p1}, Ld70/y;->p1()Z

    move-result v1

    const-string v2, "imgMoreOption"

    if-eqz v1, :cond_1

    .line 17
    sget v1, Ll40/p;->d3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageTabTrainItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageTabTrainItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v1, Lf70/c0$d;

    invoke-direct {v1, p0, p1}, Lf70/c0$d;-><init>(Lf70/c0;Ld70/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 19
    :cond_1
    sget v1, Ll40/p;->d3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageTabTrainItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 20
    :goto_1
    invoke-virtual {p0, p1}, Lf70/c0;->y1(Ld70/y;)V

    return-void
.end method

.method public final v1()Li70/a;
    .locals 1

    iget-object v0, p0, Lf70/c0;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li70/a;

    return-object v0
.end method

.method public final x1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u00b7 "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final y1(Ld70/y;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ld70/z;->c(Ld70/y;)Z

    move-result v0

    const-string v1, "view.iconPlus"

    const-string v2, "view"

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/mine/view/MyPageTabTrainItemView;

    sget v0, Ll40/p;->p7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageTabTrainItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->T2(I)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/mine/view/MyPageTabTrainItemView;

    sget v0, Ll40/p;->W1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageTabTrainItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ld70/z;->a(Ld70/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/mine/view/MyPageTabTrainItemView;

    sget v0, Ll40/p;->p7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageTabTrainItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->T2(I)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/mine/view/MyPageTabTrainItemView;

    sget v0, Ll40/p;->W1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageTabTrainItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Ld70/z;->b(Ld70/y;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/mine/view/MyPageTabTrainItemView;

    sget v3, Ll40/p;->p7:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageTabTrainItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->T2(I)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/mine/view/MyPageTabTrainItemView;

    sget v0, Ll40/p;->W1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageTabTrainItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/mine/view/MyPageTabTrainItemView;

    sget v3, Ll40/p;->p7:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageTabTrainItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->T2(I)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/mine/view/MyPageTabTrainItemView;

    sget v0, Ll40/p;->W1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageTabTrainItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final z1(Ld70/y;)V
    .locals 10

    .line 1
    sget v0, Ll40/s;->M1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "RR.getString(R.string.fd_delete_train_course)"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Ll40/s;->C6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "RR.getString(R.string.publish_exp)"

    invoke-static {v6, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lij3/b0;

    invoke-direct {v3}, Lij3/b0;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    iput-object v1, v3, Lij3/b0;->g:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ld70/y;->j1()Lcom/gotokeep/keep/data/model/profile/CommentGuide;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    aput-object v6, v1, v2

    aput-object v4, v1, v0

    .line 5
    iput-object v1, v3, Lij3/b0;->g:Ljava/lang/Object;

    .line 6
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/l$a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/mine/view/MyPageTabTrainItemView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v1, v3, Lij3/b0;->g:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, [Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v9, Lf70/c0$e;

    move-object v1, v9

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lf70/c0$e;-><init>(Lf70/c0;Lij3/b0;Ljava/lang/String;Ld70/y;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8, v9}, Lcom/gotokeep/keep/commonui/widget/l$a;->f([Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/l$a;->j()Lcom/gotokeep/keep/commonui/widget/l;

    return-void
.end method
