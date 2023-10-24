.class public final Lij1/c;
.super Lbm/a;
.source "GoodsDetailRetainProductCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailRetainProductCardView;",
        "Lhj1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailRetainProductCardView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lfj1/i;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lij1/c$a;

    invoke-direct {v1, p1}, Lij1/c$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lij1/c;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lij1/c;Lhj1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lij1/c;->v1(Lhj1/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhj1/c;

    invoke-virtual {p0, p1}, Lij1/c;->r1(Lhj1/c;)V

    return-void
.end method

.method public r1(Lhj1/c;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lhj1/c;->i1()Lcom/gotokeep/keep/data/model/store/BackSupportSectionItemEntity;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailRetainProductCardView;

    .line 3
    sget v2, Lrf1/e;->xa:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailRetainProductCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/BackSupportSectionItemEntity;->f()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljm/a;

    invoke-virtual {v3, v5, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 4
    :cond_0
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailRetainProductCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v2, :cond_1

    const/16 v3, 0x8

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    const/4 v5, 0x3

    invoke-static {v2, v3, v5}, Lso/a;->a(Landroid/view/View;II)V

    .line 5
    :cond_1
    sget v2, Lrf1/e;->ur:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailRetainProductCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeTextView;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/BackSupportSectionItemEntity;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_2
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailRetainProductCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeTextView;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/BackSupportSectionItemEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v2, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    :cond_3
    sget v2, Lrf1/e;->Tr:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailRetainProductCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/BackSupportSectionItemEntity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_4
    sget v2, Lrf1/e;->Sr:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailRetainProductCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/BackSupportSectionItemEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_5
    sget v2, Lrf1/e;->as:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailRetainProductCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/BackSupportSectionItemEntity;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    invoke-virtual {p0, v3}, Lij1/c;->s1(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_7
    sget v2, Lrf1/e;->Lr:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailRetainProductCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lrf1/g;->M6:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/BackSupportSectionItemEntity;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_8
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailRetainProductCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/BackSupportSectionItemEntity;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/BackSupportSectionItemEntity;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/BackSupportSectionItemEntity;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v6

    if-eqz v5, :cond_9

    const/4 v4, 0x1

    :cond_9
    invoke-static {v3, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 12
    :cond_a
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailRetainProductCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFlags(I)V

    .line 13
    :cond_b
    new-instance v2, Lij1/c$b;

    invoke-direct {v2, v1, p0, v0, p1}, Lij1/c$b;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/special/view/GoodsDetailRetainProductCardView;Lij1/c;Lcom/gotokeep/keep/data/model/store/BackSupportSectionItemEntity;Lhj1/c;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method

.method public final s1(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    .line 1
    sget v0, Lrf1/g;->M6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.mo_rmb_symbol)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x10

    .line 4
    invoke-static {v0}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v1, v0, p1}, Lyp1/c0;->d(Landroid/text/SpannableString;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method public final u1()Lfj1/i;
    .locals 1

    iget-object v0, p0, Lij1/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj1/i;

    return-object v0
.end method

.method public final v1(Lhj1/c;)V
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-virtual {p1}, Lhj1/c;->getSectionType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item_type"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p1}, Lhj1/c;->i1()Lcom/gotokeep/keep/data/model/store/BackSupportSectionItemEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/BackSupportSectionItemEntity;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "item_id"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1}, Lhj1/c;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "index"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0}, Lij1/c;->u1()Lfj1/i;

    move-result-object v2

    invoke-virtual {v2}, Lfj1/i;->j1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "page_id"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lhj1/c;->getSectionType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lhj1/c;->getIndex()I

    move-result p1

    invoke-static {v0, p1}, Lfj1/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "detail_retainback_product_click"

    .line 7
    invoke-static/range {v3 .. v8}, Lri1/g;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/gotokeep/keep/track/core/event/TrackPriority;ILjava/lang/Object;)V

    return-void
.end method
