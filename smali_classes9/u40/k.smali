.class public final Lu40/k;
.super Lu40/a;
.source "PreferencesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu40/a<",
        "Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/PreferencesView;",
        "Ls40/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lq40/d;

.field public final c:Ljava/util/Map;
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
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/PreferencesView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lu40/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lq40/d;

    invoke-direct {v0}, Lq40/d;-><init>()V

    iput-object v0, p0, Lu40/k;->b:Lq40/d;

    .line 3
    sget v1, Ll40/p;->U0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/PreferencesView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/danmu/DanmuLayout;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/danmu/DanmuLayout;->setAdapter(Lsn/c;)V

    return-void
.end method

.method public static final synthetic A1(Lu40/k;)Lq40/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lu40/k;->b:Lq40/d;

    return-object p0
.end method

.method public static final synthetic B1(Lu40/k;)Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/PreferencesView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/PreferencesView;

    return-object p0
.end method


# virtual methods
.method public E1(Ls40/l;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lu40/a;->q1(Ls40/a;)V

    .line 2
    invoke-virtual {p1}, Ls40/l;->f()Ljava/util/Map;

    move-result-object v0

    const-string v1, "M"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Ls40/l;->f()Ljava/util/Map;

    move-result-object v2

    const-string v3, "F"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lu40/a;->x1()Lz40/c;

    move-result-object v3

    invoke-virtual {v3}, Lz40/c;->v1()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Ls40/l;->f()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 6
    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {p0}, Lu40/a;->x1()Lz40/c;

    move-result-object v3

    invoke-virtual {v3}, Lz40/c;->u1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    .line 9
    :cond_2
    iget-object v1, p0, Lu40/k;->b:Lq40/d;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Ljava/lang/String;

    .line 13
    new-instance v5, Lq40/a;

    invoke-direct {v5, v4}, Lq40/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Lq40/d;->g(Ljava/util/List;)V

    .line 14
    invoke-virtual {p1}, Ls40/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lu40/k;->I1(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0, p1}, Lu40/k;->H1(Ljava/util/List;Ls40/l;)V

    return-void
.end method

.method public final H1(Ljava/util/List;Ls40/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ls40/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu40/a;->x1()Lz40/c;

    move-result-object v0

    invoke-virtual {v0}, Lz40/c;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/PreferencesView;

    sget v3, Ll40/p;->O:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/PreferencesView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    if-eqz v0, :cond_0

    sget v4, Ll40/s;->P6:I

    goto :goto_0

    :cond_0
    sget v4, Ll40/s;->y3:I

    :goto_0
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setText(I)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/PreferencesView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/PreferencesView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v2, Lu40/k$a;

    invoke-direct {v2, p0, p1, p2, v0}, Lu40/k$a;-><init>(Lu40/k;Ljava/util/List;Ls40/l;Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final I1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/PreferencesView;

    sget v1, Ll40/p;->kb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/PreferencesView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Ll40/s;->k4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public J1(Ls40/l;)Z
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls40/l;

    invoke-virtual {p0, p1}, Lu40/k;->E1(Ls40/l;)V

    return-void
.end method

.method public bridge synthetic r1(Ls40/a;)Z
    .locals 0

    .line 1
    check-cast p1, Ls40/l;

    invoke-virtual {p0, p1}, Lu40/k;->J1(Ls40/l;)Z

    move-result p1

    return p1
.end method

.method public u1()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public v1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu40/k;->c:Ljava/util/Map;

    return-object v0
.end method
