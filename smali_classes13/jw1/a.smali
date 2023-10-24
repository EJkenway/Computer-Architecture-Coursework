.class public final Ljw1/a;
.super Lbm/a;
.source "FindPersonItemSearchAllTipPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/profile/person/find/mvp/user/view/FindPersonItemTextContentView;",
        "Liw1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/person/find/mvp/user/view/FindPersonItemTextContentView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Ljw1/a$b;

    invoke-direct {v0, p1}, Ljw1/a$b;-><init>(Lcom/gotokeep/keep/profile/person/find/mvp/user/view/FindPersonItemTextContentView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ljw1/a;->a:Lwi3/d;

    .line 3
    invoke-virtual {p0}, Ljw1/a;->u1()V

    return-void
.end method

.method public static final synthetic q1(Ljw1/a;)Llw1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljw1/a;->s1()Llw1/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Liw1/b;

    invoke-virtual {p0, p1}, Ljw1/a;->r1(Liw1/b;)V

    return-void
.end method

.method public r1(Liw1/b;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/person/find/mvp/user/view/FindPersonItemTextContentView;

    sget v2, Lmv1/d;->x2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/person/find/mvp/user/view/FindPersonItemTextContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textContent"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lmv1/f;->l0:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Liw1/b;->i1()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/person/find/mvp/user/view/FindPersonItemTextContentView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/profile/person/find/mvp/user/view/FindPersonItemTextContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lmv1/a;->o:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final s1()Llw1/a;
    .locals 1

    iget-object v0, p0, Ljw1/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw1/a;

    return-object v0
.end method

.method public final u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/profile/person/find/mvp/user/view/FindPersonItemTextContentView;

    new-instance v1, Ljw1/a$a;

    invoke-direct {v1, p0}, Ljw1/a$a;-><init>(Ljw1/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
