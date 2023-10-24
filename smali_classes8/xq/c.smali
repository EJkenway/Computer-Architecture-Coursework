.class public Lxq/c;
.super Ljava/lang/Object;
.source "ContainerRefreshPresenter.kt"


# instance fields
.field public final a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public final b:Lzq/c;

.field public final c:Lvq/b;


# direct methods
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Lzq/c;Lvq/b;)V
    .locals 1

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshProvider"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerContext"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq/c;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object p2, p0, Lxq/c;->b:Lzq/c;

    iput-object p3, p0, Lxq/c;->c:Lvq/b;

    return-void
.end method

.method public static final synthetic a(Lxq/c;)Lvq/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lxq/c;->c:Lvq/b;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxq/c;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, p0, Lxq/c;->b:Lzq/c;

    invoke-interface {v1}, Lzq/c;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 2
    iget-object v0, p0, Lxq/c;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, p0, Lxq/c;->b:Lzq/c;

    invoke-interface {v1}, Lzq/c;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 3
    iget-object v0, p0, Lxq/c;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, p0, Lxq/c;->b:Lzq/c;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "refreshLayout.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lzq/c;->c(Landroid/content/Context;)Lnh3/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V(Lnh3/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    iget-object v0, p0, Lxq/c;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, p0, Lxq/c;->b:Lzq/c;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lzq/c;->d(Landroid/content/Context;)Lnh3/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->T(Lnh3/f;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 5
    iget-object v0, p0, Lxq/c;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lxq/c$a;

    invoke-direct {v1, p0}, Lxq/c$a;-><init>(Lxq/c;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q(Lqh3/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 6
    iget-object v0, p0, Lxq/c;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lxq/c$b;

    invoke-direct {v1, p0}, Lxq/c$b;-><init>(Lxq/c;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->O(Lqh3/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method
