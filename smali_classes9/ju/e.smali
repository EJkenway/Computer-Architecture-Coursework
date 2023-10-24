.class public final Lju/e;
.super Lbm/a;
.source "DayflowDetailStatePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lku/f;",
        "Liu/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lku/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayflowBookId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p3, p0, Lju/e;->b:Ljava/lang/String;

    .line 2
    new-instance p3, Lju/e$d;

    invoke-direct {p3, p1, p2}, Lju/e$d;-><init>(Lku/f;Ljava/lang/String;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lju/e;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lju/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lju/e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r1(Lju/e;)Lgv/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lju/e;->y1()Lgv/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Liu/f;

    invoke-virtual {p0, p1}, Lju/e;->s1(Liu/f;)V

    return-void
.end method

.method public s1(Liu/f;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Liu/f;->j1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Liu/f;->l1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Liu/f;->j1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    invoke-virtual {p1}, Liu/f;->l1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lju/e;->x1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Liu/f;->i1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lju/e;->u1(Z)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Liu/f;->k1()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p0}, Lju/e;->v1()V

    :cond_2
    return-void
.end method

.method public final u1(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lku/f;

    invoke-virtual {p1}, Lku/f;->b()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lku/f;

    invoke-virtual {p1}, Lku/f;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lku/f;

    invoke-virtual {p1}, Lku/f;->c()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lku/f;

    invoke-virtual {p1}, Lku/f;->d()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lku/f;

    invoke-virtual {p1}, Lku/f;->b()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lku/f;

    invoke-virtual {p1}, Lku/f;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1, v3}, Lci2/n;->d(Landroid/view/View;ZLhj3/a;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lku/f;

    invoke-virtual {p1}, Lku/f;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lku/f;

    invoke-virtual {p1}, Lku/f;->b()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 9
    sget v1, Lbu/c;->b:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v0

    .line 10
    sget v1, Lbu/f;->a0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->j(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lku/f;

    invoke-virtual {p1}, Lku/f;->b()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lku/f;

    invoke-virtual {p1}, Lku/f;->b()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object p1

    new-instance v0, Lju/e$a;

    invoke-direct {v0, p0}, Lju/e$a;-><init>(Lju/e;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lku/f;

    invoke-virtual {p1}, Lku/f;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lku/f;

    invoke-virtual {p1}, Lku/f;->c()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lku/f;

    invoke-virtual {p1}, Lku/f;->d()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final v1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lku/f;

    invoke-virtual {v0}, Lku/f;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lci2/n;->d(Landroid/view/View;ZLhj3/a;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lku/f;

    invoke-virtual {v0}, Lku/f;->b()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lku/f;

    invoke-virtual {v0}, Lku/f;->b()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lku/f;

    invoke-virtual {v0}, Lku/f;->b()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object v0

    new-instance v1, Lju/e$b;

    invoke-direct {v1, p0}, Lju/e$b;-><init>(Lju/e;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 2

    .line 1
    sget-object v0, Lci2/o;->a:Lci2/o;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lci2/o;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->v1()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lku/f;

    invoke-virtual {v0}, Lku/f;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 3
    sget v0, Lbu/f;->J:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->h(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    const-string v0, ""

    .line 6
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    .line 7
    sget v0, Lbu/f;->f0:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p2

    .line 8
    new-instance v0, Lju/e$c;

    invoke-direct {v0, p0, p1}, Lju/e$c;-><init>(Lju/e;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->d()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    :cond_0
    return-void
.end method

.method public final y1()Lgv/b;
    .locals 1

    iget-object v0, p0, Lju/e;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv/b;

    return-object v0
.end method
