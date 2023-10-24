.class public final Lxy2/l;
.super Lbm/a;
.source "CourseCollectionListHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;",
        "Lwy2/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lxy2/l$b;

    invoke-direct {v0, p1}, Lxy2/l$b;-><init>(Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lxy2/l;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lxy2/l;Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxy2/l;->r1(Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwy2/j;

    invoke-virtual {p0, p1}, Lxy2/l;->s1(Lwy2/j;)V

    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxy2/l;->u1()Laz2/b;

    move-result-object p2

    invoke-virtual {p2}, Laz2/b;->B1()Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    move-result-object p2

    const-string v0, "calendar"

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-static {p2}, Lry2/b;->l(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)Z

    move-result p2

    if-ne p2, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lxy2/l;->u1()Laz2/b;

    move-result-object p2

    invoke-virtual {p2}, Laz2/b;->B1()Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0}, Lxy2/l;->u1()Laz2/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Laz2/b;->P2(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lxy2/l;->u1()Laz2/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Laz2/b;->P2(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lxy2/l;->u1()Laz2/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Laz2/b;->J2(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public s1(Lwy2/j;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;

    .line 2
    sget v1, Ldy2/e;->Kn:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textCourseNum"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwy2/j;->j1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v2, Ldy2/e;->n4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    const-string v4, "group_lock"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lxy2/l;->u1()Laz2/b;

    move-result-object v2

    invoke-virtual {v2}, Laz2/b;->B1()Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lry2/b;->d(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)I

    move-result v2

    const-string v4, "tvAddCalendar"

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lxy2/l;->u1()Laz2/b;

    move-result-object v2

    invoke-virtual {v2}, Laz2/b;->a2()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lxy2/l;->u1()Laz2/b;

    move-result-object v2

    invoke-virtual {v2}, Laz2/b;->b2()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget v2, Ldy2/e;->Dy:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    sget v2, Ldy2/e;->Dy:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    :goto_1
    invoke-virtual {p0}, Lxy2/l;->u1()Laz2/b;

    move-result-object v2

    invoke-virtual {v2}, Laz2/b;->a2()Z

    move-result v2

    const-string v4, "tvSelected"

    const-string v5, "tvTotal"

    const/4 v6, 0x1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lxy2/l;->u1()Laz2/b;

    move-result-object v2

    invoke-virtual {v2}, Laz2/b;->b2()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0}, Lxy2/l;->u1()Laz2/b;

    move-result-object v2

    invoke-virtual {v2}, Laz2/b;->B1()Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    invoke-static {v2}, Lry2/b;->k(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)Z

    move-result v2

    if-ne v2, v6, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    sget v1, Ldy2/e;->gA:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 13
    sget v1, Ldy2/e;->Oz:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0, p1}, Lxy2/l;->x1(Lwy2/j;)V

    goto/16 :goto_6

    .line 15
    :cond_3
    :goto_2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    sget v1, Ldy2/e;->gA:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 17
    sget v2, Ldy2/e;->Oz:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lxy2/l;->u1()Laz2/b;

    move-result-object v2

    invoke-virtual {v2}, Laz2/b;->a2()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {p0}, Lxy2/l;->u1()Laz2/b;

    move-result-object v2

    invoke-virtual {v2}, Laz2/b;->W1()Ljava/util/Set;

    move-result-object v2

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual {p0}, Lxy2/l;->u1()Laz2/b;

    move-result-object v2

    invoke-virtual {v2}, Laz2/b;->b2()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {p0}, Lxy2/l;->u1()Laz2/b;

    move-result-object v2

    invoke-virtual {v2}, Laz2/b;->V1()Ljava/util/Set;

    move-result-object v2

    goto :goto_3

    .line 22
    :cond_5
    invoke-static {}, Lkotlin/collections/w0;->f()Ljava/util/Set;

    move-result-object v2

    .line 23
    :goto_3
    invoke-virtual {p0}, Lxy2/l;->u1()Laz2/b;

    move-result-object v7

    invoke-virtual {v7}, Laz2/b;->a2()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 24
    invoke-virtual {p0}, Lxy2/l;->u1()Laz2/b;

    move-result-object v7

    invoke-virtual {v7}, Laz2/b;->A1()Ljava/util/List;

    move-result-object v7

    goto :goto_4

    .line 25
    :cond_6
    invoke-virtual {p0}, Lxy2/l;->u1()Laz2/b;

    move-result-object v7

    invoke-virtual {v7}, Laz2/b;->b2()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 26
    invoke-virtual {p0}, Lxy2/l;->u1()Laz2/b;

    move-result-object v7

    invoke-virtual {v7}, Laz2/b;->E1()Ljava/util/List;

    move-result-object v7

    goto :goto_4

    .line 27
    :cond_7
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v7

    .line 28
    :goto_4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget v5, Ldy2/g;->F8:I

    new-array v8, v6, [Ljava/lang/Object;

    .line 30
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lwy2/f;

    if-eqz v11, :cond_8

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 32
    :cond_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v8, v9

    .line 33
    invoke-static {v5, v8}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    sget v1, Ldy2/e;->Oz:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ldy2/g;->v8:I

    new-array v5, v6, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :goto_6
    invoke-virtual {p0}, Lxy2/l;->u1()Laz2/b;

    move-result-object v1

    invoke-virtual {v1}, Laz2/b;->B1()Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 36
    invoke-static {v1}, Lry2/b;->l(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)Z

    move-result v1

    if-ne v1, v6, :cond_a

    invoke-virtual {p0}, Lxy2/l;->u1()Laz2/b;

    move-result-object v1

    invoke-virtual {v1}, Laz2/b;->b2()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 37
    sget v1, Ldy2/e;->Kn:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/g;->m9:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;->getView()Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;

    move-result-object v1

    sget v2, Ldy2/e;->n4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    const-string v2, "view.group_lock"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 39
    :cond_a
    invoke-virtual {p0}, Lxy2/l;->u1()Laz2/b;

    move-result-object v1

    invoke-virtual {v1}, Laz2/b;->W1()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0xf

    const-string v3, "tvHint"

    if-lt v1, v2, :cond_b

    invoke-virtual {p0}, Lxy2/l;->u1()Laz2/b;

    move-result-object v1

    invoke-virtual {v1}, Laz2/b;->a2()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 40
    sget v1, Ldy2/e;->lz:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_7

    .line 41
    :cond_b
    sget v1, Ldy2/e;->lz:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 42
    :goto_7
    sget v1, Ldy2/e;->Dy:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lxy2/l$a;

    invoke-direct {v2, v0, p0, p1}, Lxy2/l$a;-><init>(Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;Lxy2/l;Lwy2/j;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1()Laz2/b;
    .locals 1

    iget-object v0, p0, Lxy2/l;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz2/b;

    return-object v0
.end method

.method public final v1(Z)V
    .locals 0

    return-void
.end method

.method public final x1(Lwy2/j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lwy2/j;->i1()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lwy2/j;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "normal"

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;

    sget v0, Ldy2/e;->n4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    const-string v0, "view.group_lock"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
