.class public final Lgh2/n;
.super Lbm/a;
.source "RebornSoftAdCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornSoftAdCardView;",
        "Lfh2/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornSoftAdCardView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/4 p1, 0x4

    new-array p1, p1, [Lwi3/f;

    .line 2
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 3
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "refer"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 4
    invoke-static {}, Lyk/e;->p()Lyk/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyk/a;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "refer_tab"

    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const/4 v0, 0x3

    .line 5
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvh2/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "refer_select"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, p1, v0

    .line 6
    invoke-static {p1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lgh2/n;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic q1(Lgh2/n;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh2/n;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic r1(Lgh2/n;)Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornSoftAdCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornSoftAdCardView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfh2/q;

    invoke-virtual {p0, p1}, Lgh2/n;->s1(Lfh2/q;)V

    return-void
.end method

.method public s1(Lfh2/q;)V
    .locals 14

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->Q2()Lcom/gotokeep/keep/data/model/timeline/postentry/SoftAdCard;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornSoftAdCardView;

    .line 3
    invoke-virtual {p1}, Lfh2/q;->m1()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lue2/b;->I:I

    goto :goto_0

    :cond_0
    sget v2, Lue2/b;->K:I

    :goto_0
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornSoftAdCardView;

    sget v3, Lue2/e;->M:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornSoftAdCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 6
    invoke-virtual {p1}, Lfh2/q;->m1()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lue2/b;->m:I

    goto :goto_1

    :cond_1
    sget v3, Lue2/b;->t:I

    :goto_1
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    .line 7
    invoke-virtual {v1, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornSoftAdCardView;

    sget v3, Lue2/e;->a1:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornSoftAdCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move-object v3, v5

    :cond_2
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 10
    invoke-virtual {p1}, Lfh2/q;->n1()Z

    move-result v6

    const/16 v7, 0x2e

    const/16 v8, 0x44

    if-eqz v6, :cond_3

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v6

    goto :goto_2

    :cond_3
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v6

    :goto_2
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    invoke-virtual {p1}, Lfh2/q;->n1()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v6

    goto :goto_3

    :cond_4
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v6

    :goto_3
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 12
    invoke-virtual {p1}, Lfh2/q;->n1()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x3

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 13
    :goto_4
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/SoftAdCard;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v6, -0x1

    const/4 v7, 0x1

    new-array v8, v7, [Ljm/a;

    new-instance v9, Ljm/a;

    invoke-direct {v9}, Ljm/a;-><init>()V

    const/4 v10, 0x2

    new-array v10, v10, [Lum/f;

    .line 16
    new-instance v11, Lum/b;

    invoke-direct {v11}, Lum/b;-><init>()V

    aput-object v11, v10, v4

    .line 17
    new-instance v11, Lum/j;

    invoke-virtual {p1}, Lfh2/q;->n1()Z

    move-result v12

    const/4 v13, 0x6

    if-eqz v12, :cond_7

    invoke-static {v13}, Lok/t;->m(I)I

    move-result v12

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    invoke-direct {v11, v12}, Lum/j;-><init>(I)V

    aput-object v11, v10, v7

    .line 18
    invoke-virtual {v9, v10}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v7

    aput-object v7, v8, v4

    invoke-virtual {v1, v3, v6, v8}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 19
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornSoftAdCardView;

    sget v3, Lue2/e;->F4:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornSoftAdCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_8

    move-object v3, v5

    :cond_8
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v4, 0x39

    const/16 v6, 0x54

    if-eqz v3, :cond_b

    .line 21
    invoke-virtual {p1}, Lfh2/q;->n1()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v7

    goto :goto_6

    :cond_9
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v7

    :goto_6
    invoke-virtual {p1}, Lfh2/q;->n1()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v13}, Lok/t;->m(I)I

    move-result v8

    goto :goto_7

    :cond_a
    const/16 v8, 0xc

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v8

    .line 22
    :goto_7
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v9

    .line 23
    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 25
    iput v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 27
    iput v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    :cond_b
    invoke-virtual {p1}, Lfh2/q;->m1()Z

    move-result v3

    if-eqz v3, :cond_c

    sget v3, Lue2/b;->r:I

    goto :goto_8

    :cond_c
    sget v3, Lue2/b;->l:I

    :goto_8
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/SoftAdCard;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornSoftAdCardView;

    sget v2, Lue2/e;->S3:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornSoftAdCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_d

    move-object v2, v5

    :cond_d
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_10

    .line 33
    invoke-virtual {p1}, Lfh2/q;->n1()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v3

    goto :goto_9

    :cond_e
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v3

    :goto_9
    invoke-virtual {p1}, Lfh2/q;->n1()Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x7

    goto :goto_a

    :cond_f
    const/16 v4, 0xd

    :goto_a
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    .line 34
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v7

    .line 36
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 37
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 39
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    :cond_10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/SoftAdCard;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    const-class v1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    .line 43
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/SoftAdCard;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "show"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->trackUrls(Ljava/util/List;Ljava/lang/String;)V

    .line 44
    :cond_11
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornSoftAdCardView;

    new-instance v3, Lgh2/n$a;

    invoke-direct {v3, p0, v0, v1, p1}, Lgh2/n$a;-><init>(Lgh2/n;Lcom/gotokeep/keep/data/model/timeline/postentry/SoftAdCard;Lcom/gotokeep/keep/ad/api/service/AdRouterService;Lfh2/q;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->Q2()Lcom/gotokeep/keep/data/model/timeline/postentry/SoftAdCard;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/SoftAdCard;->c()Ljava/lang/String;

    move-result-object v5

    :cond_12
    move-object v7, v5

    const/4 v8, 0x0

    const-string v0, "card_type"

    const-string v1, "softAd"

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v9

    iget-object v10, p0, Lgh2/n;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->U2()Ljava/util/Map;

    move-result-object v11

    const-string v6, "card"

    invoke-static/range {v6 .. v11}, Lji2/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_13
    return-void
.end method
