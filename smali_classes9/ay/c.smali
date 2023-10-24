.class public final Lay/c;
.super Lbm/a;
.source "SyncLogBottomButtonPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;",
        "Lzx/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lcy/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lay/c$a;

    invoke-direct {v1, p1}, Lay/c$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lay/c;->a:Lwi3/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzx/c;

    invoke-virtual {p0, p1}, Lay/c;->q1(Lzx/c;)V

    return-void
.end method

.method public q1(Lzx/c;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    .line 2
    invoke-virtual {p1}, Lzx/c;->j1()Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p1}, Lzx/c;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setText(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lzx/c;->k1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setLoading(Z)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->V2()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lzx/c;->getPosition()I

    move-result v1

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lay/c$b;

    invoke-direct {v1, v0, p0, p1}, Lay/c$b;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;Lay/c;Lzx/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lay/c$c;

    invoke-direct {v1, v0, p0, p1}, Lay/c$c;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;Lay/c;Lzx/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final r1()Lcy/a;
    .locals 1

    iget-object v0, p0, Lay/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy/a;

    return-object v0
.end method
