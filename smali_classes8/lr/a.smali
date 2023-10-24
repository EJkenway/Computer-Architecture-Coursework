.class public Llr/a;
.super Ljr/a;
.source "DefaultRequestPlugin.kt"

# interfaces
.implements Lkr/a;


# instance fields
.field public final b:Lwi3/d;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljr/a;-><init>()V

    .line 2
    new-instance v0, Llr/a$a;

    invoke-direct {v0, p0}, Llr/a$a;-><init>(Llr/a;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Llr/a;->b:Lwi3/d;

    return-void
.end method


# virtual methods
.method public a(Lnr/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lnr/b;",
            ">(TP;)V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkr/a$a;->c(Lkr/a;Lnr/b;)V

    return-void
.end method

.method public c(Lnr/b;Lyq/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lnr/b;",
            ">(TP;",
            "Lyq/a;",
            ")V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lkr/a$a;->a(Lkr/a;Lnr/b;Lyq/a;)V

    .line 2
    instance-of v0, p1, Lnr/a;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lyq/a;->a()Lks/a;

    move-result-object v0

    instance-of v0, v0, Lks/a$b;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    check-cast p1, Lnr/a;

    invoke-virtual {p2}, Lyq/a;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Llr/a;->k(Lnr/a;Ljava/util/List;)V

    return-void
.end method

.method public e(Lnr/b;Lyq/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lnr/b;",
            ">(TP;",
            "Lyq/a;",
            ")V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lkr/a$a;->b(Lkr/a;Lnr/b;Lyq/a;)V

    .line 2
    invoke-virtual {p0}, Ljr/a;->i()Lvq/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvq/b;->b()Lgr/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgr/b;->e()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljr/a;->i()Lvq/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq/b;->b()Lgr/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgr/b;->d()V

    .line 4
    :cond_1
    instance-of v0, p1, Lnr/a;

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p2}, Lyq/a;->c()Lks/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 6
    check-cast p1, Lnr/a;

    invoke-virtual {p0, p1}, Llr/a;->l(Lnr/a;)V

    return-void

    .line 7
    :cond_4
    check-cast p1, Lnr/a;

    invoke-virtual {p2}, Lyq/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lyq/a;->c()Lks/d;

    move-result-object p2

    invoke-static {p2}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;

    invoke-virtual {p0, p1, v0, p2}, Llr/a;->m(Lnr/a;Ljava/util/List;Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;)V

    return-void
.end method

.method public final j()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;
    .locals 1

    iget-object v0, p0, Llr/a;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    return-object v0
.end method

.method public k(Lnr/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnr/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lnr/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljr/a;->i()Lvq/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lvq/b;->a()Lgr/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lgr/a;->b(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljr/a;->i()Lvq/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lvq/b;->a()Lgr/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lgr/a;->e(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lnr/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llr/a;->j()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljr/a;->i()Lvq/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvq/b;->a()Lgr/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgr/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final m(Lnr/a;Ljava/util/List;Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnr/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Llr/a;->k(Lnr/a;Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Ljr/a;->i()Lvq/b;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lvq/b;->d()Lmr/a;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;->c()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lmr/a;->e(Ljava/util/Map;)V

    .line 3
    :cond_2
    invoke-virtual {p0}, Ljr/a;->i()Lvq/b;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lvq/b;->b()Lgr/b;

    move-result-object p1

    if-eqz p1, :cond_6

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;->c()Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, p2

    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    :goto_3
    xor-int/2addr v2, v1

    invoke-interface {p1, v2}, Lgr/b;->a(Z)V

    .line 4
    :cond_6
    iget-boolean p1, p0, Llr/a;->c:Z

    if-nez p1, :cond_a

    .line 5
    invoke-virtual {p0}, Ljr/a;->i()Lvq/b;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lvq/b;->h()Ljr/c;

    move-result-object p1

    if-eqz p1, :cond_9

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;->d()Ljava/util/List;

    move-result-object p2

    :cond_7
    if-nez p2, :cond_8

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p2

    :cond_8
    invoke-virtual {p1, p2}, Ljr/c;->d(Ljava/util/List;)V

    .line 6
    :cond_9
    iput-boolean v1, p0, Llr/a;->c:Z

    .line 7
    :cond_a
    invoke-virtual {p0}, Llr/a;->j()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_b
    return-void
.end method
