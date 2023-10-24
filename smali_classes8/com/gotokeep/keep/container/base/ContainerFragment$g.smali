.class public final Lcom/gotokeep/keep/container/base/ContainerFragment$g;
.super Lij3/p;
.source "ContainerFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/container/base/ContainerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lxq/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/container/base/ContainerFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/container/base/ContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/container/base/ContainerFragment$g;->g:Lcom/gotokeep/keep/container/base/ContainerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lxq/c;
    .locals 6

    .line 1
    new-instance v0, Lxq/c;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/container/base/ContainerFragment$g;->g:Lcom/gotokeep/keep/container/base/ContainerFragment;

    sget v2, Luq/c;->e:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/container/base/ContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const-string v3, "refreshLayout"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/gotokeep/keep/container/base/ContainerFragment$g;->g:Lcom/gotokeep/keep/container/base/ContainerFragment;

    invoke-static {v4}, Lcom/gotokeep/keep/container/base/ContainerFragment;->c2(Lcom/gotokeep/keep/container/base/ContainerFragment;)Lbr/a;

    move-result-object v4

    invoke-virtual {v4}, Lbr/a;->d()Lzq/d;

    move-result-object v4

    iget-object v5, p0, Lcom/gotokeep/keep/container/base/ContainerFragment$g;->g:Lcom/gotokeep/keep/container/base/ContainerFragment;

    invoke-virtual {v5, v2}, Lcom/gotokeep/keep/container/base/ContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Lzq/d;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)Lzq/c;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/container/base/ContainerFragment$g;->g:Lcom/gotokeep/keep/container/base/ContainerFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/container/base/ContainerFragment;->b2(Lcom/gotokeep/keep/container/base/ContainerFragment;)Lvq/a;

    move-result-object v3

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lxq/c;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Lzq/c;Lvq/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/container/base/ContainerFragment$g;->a()Lxq/c;

    move-result-object v0

    return-object v0
.end method
