.class public final Lpu/d;
.super Lbm/a;
.source "DayflowHistorySelfItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dayflow/mvp/history/view/DayflowHistorySelfItemView;",
        "Lou/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dayflow/mvp/history/view/DayflowHistorySelfItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lpu/d;)Lcom/gotokeep/keep/dayflow/mvp/history/view/DayflowHistorySelfItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/dayflow/mvp/history/view/DayflowHistorySelfItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lou/d;

    invoke-virtual {p0, p1}, Lpu/d;->r1(Lou/d;)V

    return-void
.end method

.method public r1(Lou/d;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lou/d;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->j1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lou/d;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;->k1()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, v0, p1}, Lpu/d;->s1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dayflow/mvp/history/view/DayflowHistorySelfItemView;

    sget v2, Lbu/d;->Y:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dayflow/mvp/history/view/DayflowHistorySelfItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.txtDayflowHint"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lbu/f;->B:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Lorg/joda/time/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getCreateTime()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lorg/joda/time/a;-><init>(J)V

    const-string v6, "yyyy.MM.dd"

    invoke-virtual {v5, v6}, Lwn3/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dayflow/mvp/history/view/DayflowHistorySelfItemView;

    sget v2, Lbu/d;->h0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dayflow/mvp/history/view/DayflowHistorySelfItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.txtDayflowName"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dayflow/mvp/history/view/DayflowHistorySelfItemView;

    sget v2, Lbu/d;->U:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dayflow/mvp/history/view/DayflowHistorySelfItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.txtDayflowDesc"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v2, Lbu/f;->A:I

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->t1()I

    move-result v7

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->x1()I

    move-result v7

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    .line 7
    invoke-static {v2, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dayflow/mvp/history/view/DayflowHistorySelfItemView;

    sget v2, Lbu/d;->w0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dayflow/mvp/history/view/DayflowHistorySelfItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.viewDayflowPrivacy"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->k1()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v5, 0x14

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x0

    invoke-static {v0, v2, v6, v4, v5}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dayflow/mvp/history/view/DayflowHistorySelfItemView;

    sget v2, Lbu/d;->S:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dayflow/mvp/history/view/DayflowHistorySelfItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const-string v2, "view.txtDayCount"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->q1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->y1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dayflow/mvp/history/view/DayflowHistorySelfItemView;

    sget v2, Lbu/d;->i0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dayflow/mvp/history/view/DayflowHistorySelfItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v7, Lbu/f;->h0:I

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dayflow/mvp/history/view/DayflowHistorySelfItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dayflow/mvp/history/view/DayflowHistorySelfItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lbu/c;->l:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dayflow/mvp/history/view/DayflowHistorySelfItemView;

    sget v2, Lbu/d;->i0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dayflow/mvp/history/view/DayflowHistorySelfItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v7, Lbu/f;->g0:I

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dayflow/mvp/history/view/DayflowHistorySelfItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dayflow/mvp/history/view/DayflowHistorySelfItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lbu/c;->m:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_2
    if-eqz p2, :cond_4

    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    const/4 v2, 0x4

    if-eqz v0, :cond_5

    .line 16
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object p2

    .line 17
    sget v0, Lbu/c;->n:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 18
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/dayflow/mvp/history/view/DayflowHistorySelfItemView;

    sget v1, Lbu/d;->r:I

    invoke-virtual {v7, v1}, Lcom/gotokeep/keep/dayflow/mvp/history/view/DayflowHistorySelfItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 19
    new-instance v7, Ljm/a;

    invoke-direct {v7}, Ljm/a;-><init>()V

    new-array v4, v4, [Lum/f;

    .line 20
    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    aput-object v8, v4, v6

    .line 21
    new-instance v6, Lum/j;

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-direct {v6, v2}, Lum/j;-><init>(I)V

    aput-object v6, v4, v3

    .line 22
    invoke-virtual {v7, v4}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v2

    .line 23
    invoke-virtual {p2, v0, v1, v2, v5}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    goto :goto_5

    .line 24
    :cond_5
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    .line 25
    invoke-static {p2}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity$MediaItem;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity$MediaItem;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lvm/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/dayflow/mvp/history/view/DayflowHistorySelfItemView;

    sget v1, Lbu/d;->r:I

    invoke-virtual {v7, v1}, Lcom/gotokeep/keep/dayflow/mvp/history/view/DayflowHistorySelfItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 27
    new-instance v7, Ljm/a;

    invoke-direct {v7}, Ljm/a;-><init>()V

    new-array v4, v4, [Lum/f;

    .line 28
    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    aput-object v8, v4, v6

    .line 29
    new-instance v6, Lum/j;

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-direct {v6, v2}, Lum/j;-><init>(I)V

    aput-object v6, v4, v3

    .line 30
    invoke-virtual {v7, v4}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v2

    .line 31
    invoke-virtual {v0, p2, v1, v2, v5}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    .line 32
    :goto_5
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/dayflow/mvp/history/view/DayflowHistorySelfItemView;

    new-instance v0, Lpu/d$a;

    invoke-direct {v0, p0, p1}, Lpu/d$a;-><init>(Lpu/d;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
