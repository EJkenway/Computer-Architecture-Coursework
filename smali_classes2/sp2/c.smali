.class public abstract Lsp2/c;
.super Lbm/a;
.source "BaseSocialFeedPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Llp2/e;",
        ">",
        "Lbm/a<",
        "TV;TM;>;"
    }
.end annotation


# instance fields
.field public g:Ljp2/d;


# direct methods
.method public constructor <init>(Lbm/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public q1(Llp2/e;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsp2/c;->r1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Llp2/e;->l1()Llp2/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llp2/e$a;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    .line 2
    new-instance v1, Ljp2/d;

    invoke-direct {v1, p1}, Ljp2/d;-><init>(Llp2/e;)V

    .line 3
    :cond_3
    iput-object v1, p0, Lsp2/c;->g:Ljp2/d;

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lsp2/c;->g:Ljp2/d;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public r1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s1()Ljp2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsp2/c;->g:Ljp2/d;

    return-object v0
.end method
