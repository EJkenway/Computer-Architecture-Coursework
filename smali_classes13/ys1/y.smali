.class public final Lys1/y;
.super Lbm/a;
.source "EntryPostSaveToLocalPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSaveToLocalView;",
        "Lvs1/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSaveToLocalView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lys1/y$d;

    invoke-direct {v0, p1}, Lys1/y$d;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSaveToLocalView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lys1/y;->a:Lwi3/d;

    .line 3
    const-class v0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lys1/y$a;

    invoke-direct {v1, p1}, Lys1/y$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lys1/y;->b:Lwi3/d;

    .line 4
    sget v0, Laq1/f;->O6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSaveToLocalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lys1/y$b;

    invoke-direct {v0, p0}, Lys1/y$b;-><init>(Lys1/y;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lys1/y;->x1(Z)V

    return-void
.end method

.method public static final synthetic q1(Lys1/y;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lys1/y;->x1(Z)V

    return-void
.end method

.method public static final synthetic r1(Lys1/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lys1/y;->y1()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvs1/w;

    invoke-virtual {p0, p1}, Lys1/y;->s1(Lvs1/w;)V

    return-void
.end method

.method public s1(Lvs1/w;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lys1/y;->u1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->W2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lvs1/w;->i1()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const-string v2, "view.textSave"

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSaveToLocalView;

    sget v3, Laq1/f;->O6:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSaveToLocalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSaveToLocalView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSaveToLocalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 6
    invoke-virtual {p0}, Lys1/y;->v1()Lus1/d;

    move-result-object p1

    invoke-interface {p1}, Lus1/d;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lx30/r;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lys1/y;->x1(Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSaveToLocalView;

    sget v3, Laq1/f;->O6:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSaveToLocalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSaveToLocalView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSaveToLocalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 9
    invoke-virtual {p0, v0}, Lys1/y;->x1(Z)V

    .line 10
    invoke-virtual {p0}, Lys1/y;->v1()Lus1/d;

    move-result-object p1

    invoke-interface {p1, v0}, Lus1/d;->e0(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final u1()Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;
    .locals 1

    iget-object v0, p0, Lys1/y;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    return-object v0
.end method

.method public final v1()Lus1/d;
    .locals 1

    iget-object v0, p0, Lys1/y;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus1/d;

    return-object v0
.end method

.method public final x1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lys1/y;->v1()Lus1/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lus1/d;->e0(Z)V

    if-eqz p1, :cond_0

    .line 2
    sget p1, Laq1/e;->l:I

    goto :goto_0

    :cond_0
    sget p1, Laq1/e;->m:I

    .line 3
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSaveToLocalView;

    sget v1, Laq1/f;->O6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSaveToLocalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public final y1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lys1/y;->v1()Lus1/d;

    move-result-object v0

    invoke-interface {v0}, Lus1/d;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lys1/y;->x1(Z)V

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    new-instance v5, Lys1/y$c;

    invoke-direct {v5, p0}, Lys1/y$c;-><init>(Lys1/y;)V

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lx30/r;->m(Landroid/app/Activity;ZZLhj3/a;Lhj3/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Lys1/y;->x1(Z)V

    :goto_0
    return-void
.end method
