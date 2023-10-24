.class public final Lys1/c0;
.super Lbm/a;
.source "EntryPostSynchronizeMyEntryPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSynchronizeMyEntryView;",
        "Lvs1/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSynchronizeMyEntryView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lys1/c0$b;

    invoke-direct {v0, p1}, Lys1/c0$b;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSynchronizeMyEntryView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lys1/c0;->a:Lwi3/d;

    .line 3
    sget v0, Laq1/f;->Y6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSynchronizeMyEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lys1/c0$a;

    invoke-direct {v0, p0}, Lys1/c0$a;-><init>(Lys1/c0;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic q1(Lys1/c0;)Lus1/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lys1/c0;->u1()Lus1/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lys1/c0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lys1/c0;->v1(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvs1/b0;

    invoke-virtual {p0, p1}, Lys1/c0;->s1(Lvs1/b0;)V

    return-void
.end method

.method public s1(Lvs1/b0;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Lvs1/b0;->i1()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lys1/c0;->v1(Z)V

    :cond_0
    return-void
.end method

.method public final u1()Lus1/d;
    .locals 1

    iget-object v0, p0, Lys1/c0;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus1/d;

    return-object v0
.end method

.method public final v1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lys1/c0;->u1()Lus1/d;

    move-result-object v0

    invoke-interface {v0}, Lus1/d;->a0()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/Request;->setSynchronizeMyEntry(Z)V

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

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSynchronizeMyEntryView;

    sget v1, Laq1/f;->Y6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostSynchronizeMyEntryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method
