.class public final Lay/n;
.super Lbm/a;
.source "ThirdPartyLinkedPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/logsync/mvp/view/ThirdPartyLinkedView;",
        "Lzx/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/logsync/mvp/view/ThirdPartyLinkedView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic r1(Lay/n;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    .line 1
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    float-to-int p1, p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget p2, Liv/c;->k0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lay/n;->q1(II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzx/n;

    invoke-virtual {p0, p1}, Lay/n;->s1(Lzx/n;)V

    return-void
.end method

.method public final q1(II)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/ThirdPartyLinkedView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x40

    .line 4
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    const/16 p1, 0x10

    .line 5
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/ThirdPartyLinkedView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public s1(Lzx/n;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lk10/d;->b:Lk10/d;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lk10/d;->d(Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p1}, Lzx/n;->b()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzx/m;

    .line 4
    sget-object v3, Lk10/d;->b:Lk10/d;

    .line 5
    invoke-virtual {v3}, Lk10/d;->b()Ljava/util/Map;

    move-result-object v3

    const-class v4, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/ThirdPartyLinkedItemView;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_1
    instance-of v4, v3, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/ThirdPartyLinkedItemView;

    if-nez v4, :cond_1

    move-object v3, v0

    :cond_1
    check-cast v3, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/ThirdPartyLinkedItemView;

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-nez v5, :cond_2

    move-object v4, v0

    :cond_2
    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    move-object v3, v0

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    sget-object v3, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/ThirdPartyLinkedItemView;->h:Lcom/gotokeep/keep/dc/business/logsync/mvp/view/ThirdPartyLinkedItemView$a;

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/ThirdPartyLinkedItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/dc/business/logsync/mvp/view/ThirdPartyLinkedItemView;

    move-result-object v3

    .line 8
    :goto_3
    new-instance v4, Lay/m;

    invoke-direct {v4, v3}, Lay/m;-><init>(Lcom/gotokeep/keep/dc/business/logsync/mvp/view/ThirdPartyLinkedItemView;)V

    invoke-virtual {v4, v1}, Lay/m;->q1(Lzx/m;)V

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/ThirdPartyLinkedView;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v3, v3, v1, v0}, Lay/n;->r1(Lay/n;IIILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_6
    sget-object p1, Lk10/d;->b:Lk10/d;

    .line 12
    invoke-virtual {p1}, Lk10/d;->b()Ljava/util/Map;

    move-result-object p1

    const-class v1, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/ThirdPartyLinkedItemView;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_4

    :cond_7
    move-object p1, v0

    :goto_4
    instance-of v1, p1, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/ThirdPartyLinkedItemView;

    if-nez v1, :cond_8

    move-object p1, v0

    :cond_8
    check-cast p1, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/ThirdPartyLinkedItemView;

    if-eqz p1, :cond_b

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v1

    :goto_5
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    move-object v0, p1

    :cond_b
    if-eqz v0, :cond_c

    goto :goto_6

    .line 14
    :cond_c
    sget-object p1, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/ThirdPartyLinkedItemView;->h:Lcom/gotokeep/keep/dc/business/logsync/mvp/view/ThirdPartyLinkedItemView$a;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/ThirdPartyLinkedItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/dc/business/logsync/mvp/view/ThirdPartyLinkedItemView;

    move-result-object v0

    .line 15
    :goto_6
    new-instance p1, Lay/b;

    invoke-direct {p1, v0}, Lay/b;-><init>(Lcom/gotokeep/keep/dc/business/logsync/mvp/view/ThirdPartyLinkedItemView;)V

    new-instance v1, Lzx/a;

    sget-object v2, Lht/e;->H0:Lht/e;

    invoke-virtual {v2}, Lht/e;->f()Lit/d;

    move-result-object v2

    invoke-virtual {v2}, Lit/d;->q()Z

    move-result v2

    invoke-direct {v1, v2}, Lzx/a;-><init>(Z)V

    invoke-virtual {p1, v1}, Lay/b;->r1(Lzx/a;)V

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/ThirdPartyLinkedView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
