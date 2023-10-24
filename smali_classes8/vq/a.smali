.class public final Lvq/a;
.super Ljava/lang/Object;
.source "ContainerContextImpl.kt"

# interfaces
.implements Lvq/b;


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lcom/gotokeep/keep/container/base/ContainerFragment;

.field public final c:Landroid/os/Bundle;

.field public final d:Lwi3/d;

.field public final e:Lwi3/d;

.field public final f:Lwi3/d;

.field public final g:Lwi3/d;

.field public final h:Lcom/gotokeep/keep/container/base/ContainerFragment;

.field public final i:Lbr/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/container/base/ContainerFragment;Lbr/a;)V
    .locals 1

    const-string v0, "attachFragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initSession"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq/a;->h:Lcom/gotokeep/keep/container/base/ContainerFragment;

    iput-object p2, p0, Lvq/a;->i:Lbr/a;

    .line 2
    new-instance p1, Lvq/a$a;

    invoke-direct {p1, p0}, Lvq/a$a;-><init>(Lvq/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lvq/a;->a:Lwi3/d;

    .line 3
    invoke-virtual {p0}, Lvq/a;->j()Lcom/gotokeep/keep/container/base/ContainerFragment;

    move-result-object p1

    iput-object p1, p0, Lvq/a;->b:Lcom/gotokeep/keep/container/base/ContainerFragment;

    .line 4
    invoke-virtual {p2}, Lbr/a;->b()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lvq/a;->c:Landroid/os/Bundle;

    .line 5
    new-instance p1, Lvq/a$e;

    invoke-direct {p1, p0}, Lvq/a$e;-><init>(Lvq/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lvq/a;->d:Lwi3/d;

    .line 6
    new-instance p1, Lvq/a$b;

    invoke-direct {p1, p0}, Lvq/a$b;-><init>(Lvq/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lvq/a;->e:Lwi3/d;

    .line 7
    new-instance p1, Lvq/a$d;

    invoke-direct {p1, p0}, Lvq/a$d;-><init>(Lvq/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lvq/a;->f:Lwi3/d;

    .line 8
    new-instance p1, Lvq/a$c;

    invoke-direct {p1, p0}, Lvq/a$c;-><init>(Lvq/a;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lvq/a;->g:Lwi3/d;

    return-void
.end method

.method public static final synthetic i(Lvq/a;)Lbr/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lvq/a;->i:Lbr/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lgr/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvq/a;->k()Lhr/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lgr/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvq/a;->l()Lhr/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lvq/a;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public d()Lmr/a;
    .locals 1

    iget-object v0, p0, Lvq/a;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr/a;

    return-object v0
.end method

.method public bridge synthetic e()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvq/a;->m()Lcom/gotokeep/keep/container/base/ContainerFragment;

    move-result-object v0

    return-object v0
.end method

.method public f()Lpr/a;
    .locals 1

    iget-object v0, p0, Lvq/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr/a;

    return-object v0
.end method

.method public bridge synthetic g()Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvq/a;->j()Lcom/gotokeep/keep/container/base/ContainerFragment;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljr/c;
    .locals 1

    iget-object v0, p0, Lvq/a;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr/c;

    return-object v0
.end method

.method public j()Lcom/gotokeep/keep/container/base/ContainerFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lvq/a;->h:Lcom/gotokeep/keep/container/base/ContainerFragment;

    return-object v0
.end method

.method public k()Lhr/a;
    .locals 1

    iget-object v0, p0, Lvq/a;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr/a;

    return-object v0
.end method

.method public l()Lhr/b;
    .locals 1

    iget-object v0, p0, Lvq/a;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr/b;

    return-object v0
.end method

.method public m()Lcom/gotokeep/keep/container/base/ContainerFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lvq/a;->b:Lcom/gotokeep/keep/container/base/ContainerFragment;

    return-object v0
.end method
