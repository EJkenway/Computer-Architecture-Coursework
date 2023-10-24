.class public final Lcom/gotokeep/keep/container/base/ContainerFragment$f;
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
        "Lxq/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/container/base/ContainerFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/container/base/ContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/container/base/ContainerFragment$f;->g:Lcom/gotokeep/keep/container/base/ContainerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lxq/b;
    .locals 5

    .line 1
    new-instance v0, Lxq/b;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/container/base/ContainerFragment$f;->g:Lcom/gotokeep/keep/container/base/ContainerFragment;

    sget v2, Luq/c;->d:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/container/base/ContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/container/base/ContainerFragment$f;->g:Lcom/gotokeep/keep/container/base/ContainerFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/container/base/ContainerFragment;->c2(Lcom/gotokeep/keep/container/base/ContainerFragment;)Lbr/a;

    move-result-object v2

    invoke-virtual {v2}, Lbr/a;->d()Lzq/d;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/container/base/ContainerFragment$f;->g:Lcom/gotokeep/keep/container/base/ContainerFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/container/base/ContainerFragment;->b2(Lcom/gotokeep/keep/container/base/ContainerFragment;)Lvq/a;

    move-result-object v3

    invoke-interface {v2, v3}, Lzq/d;->c(Lvq/b;)Lzq/b;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/container/base/ContainerFragment$f;->g:Lcom/gotokeep/keep/container/base/ContainerFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/container/base/ContainerFragment;->b2(Lcom/gotokeep/keep/container/base/ContainerFragment;)Lvq/a;

    move-result-object v3

    iget-object v4, p0, Lcom/gotokeep/keep/container/base/ContainerFragment$f;->g:Lcom/gotokeep/keep/container/base/ContainerFragment;

    invoke-virtual {v4}, Lcom/gotokeep/keep/container/base/ContainerFragment;->i2()Lwq/c;

    move-result-object v4

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lxq/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lzq/b;Lvq/b;Lwq/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/container/base/ContainerFragment$f;->a()Lxq/b;

    move-result-object v0

    return-object v0
.end method
