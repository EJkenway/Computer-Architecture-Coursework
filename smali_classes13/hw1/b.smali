.class public final Lhw1/b;
.super Lbm/a;
.source "FindPersonTitleBarPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/profile/person/find/mvp/page/view/FindPersonTitleBarView;",
        "Lgw1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/person/find/mvp/page/view/FindPersonTitleBarView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lhw1/b$d;

    invoke-direct {v0, p1}, Lhw1/b$d;-><init>(Lcom/gotokeep/keep/profile/person/find/mvp/page/view/FindPersonTitleBarView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lhw1/b;->a:Lwi3/d;

    .line 3
    invoke-virtual {p0}, Lhw1/b;->y1()V

    .line 4
    invoke-virtual {p0}, Lhw1/b;->x1()V

    return-void
.end method

.method public static final synthetic q1(Lhw1/b;)Lcom/gotokeep/keep/profile/person/find/mvp/page/view/FindPersonTitleBarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/profile/person/find/mvp/page/view/FindPersonTitleBarView;

    return-object p0
.end method

.method public static final synthetic r1(Lhw1/b;)Llw1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhw1/b;->v1()Llw1/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lhw1/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhw1/b;->z1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgw1/b;

    invoke-virtual {p0, p1}, Lhw1/b;->u1(Lgw1/b;)V

    return-void
.end method

.method public u1(Lgw1/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final v1()Llw1/a;
    .locals 1

    iget-object v0, p0, Lhw1/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw1/a;

    return-object v0
.end method

.method public final x1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/find/mvp/page/view/FindPersonTitleBarView;

    sget v2, Lmv1/d;->K4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/person/find/mvp/page/view/FindPersonTitleBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    new-instance v3, Lhw1/b$a;

    invoke-direct {v3, p0}, Lhw1/b$a;-><init>(Lhw1/b;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setTextChangedListener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$c;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/find/mvp/page/view/FindPersonTitleBarView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/person/find/mvp/page/view/FindPersonTitleBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    new-instance v3, Lhw1/b$b;

    invoke-direct {v3, p0}, Lhw1/b$b;-><init>(Lhw1/b;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setSearchActionListener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$b;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/find/mvp/page/view/FindPersonTitleBarView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/person/find/mvp/page/view/FindPersonTitleBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    new-instance v1, Lhw1/b$c;

    invoke-direct {v1, p0}, Lhw1/b$c;-><init>(Lhw1/b;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setClickListener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$g;)V

    return-void
.end method

.method public final y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/find/mvp/page/view/FindPersonTitleBarView;

    sget v2, Lmv1/d;->K4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/person/find/mvp/page/view/FindPersonTitleBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearFocus()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/find/mvp/page/view/FindPersonTitleBarView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/person/find/mvp/page/view/FindPersonTitleBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    sget v1, Lmv1/f;->e:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setNegativeCancelText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z1(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 2
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 3
    invoke-static {v5, v6}, Lij3/o;->l(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 4
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
