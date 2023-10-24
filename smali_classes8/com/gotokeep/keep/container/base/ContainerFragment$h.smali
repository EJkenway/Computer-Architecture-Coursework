.class public final Lcom/gotokeep/keep/container/base/ContainerFragment$h;
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
        "Lxq/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/container/base/ContainerFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/container/base/ContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/container/base/ContainerFragment$h;->g:Lcom/gotokeep/keep/container/base/ContainerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lxq/d;
    .locals 6

    .line 1
    new-instance v0, Lxq/d;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/container/base/ContainerFragment$h;->g:Lcom/gotokeep/keep/container/base/ContainerFragment;

    sget v2, Luq/c;->c:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/container/base/ContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v3, "layoutSkeleton"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/gotokeep/keep/container/base/ContainerFragment$h;->g:Lcom/gotokeep/keep/container/base/ContainerFragment;

    invoke-static {v4}, Lcom/gotokeep/keep/container/base/ContainerFragment;->c2(Lcom/gotokeep/keep/container/base/ContainerFragment;)Lbr/a;

    move-result-object v4

    invoke-virtual {v4}, Lbr/a;->d()Lzq/d;

    move-result-object v4

    iget-object v5, p0, Lcom/gotokeep/keep/container/base/ContainerFragment$h;->g:Lcom/gotokeep/keep/container/base/ContainerFragment;

    invoke-virtual {v5, v2}, Lcom/gotokeep/keep/container/base/ContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Lzq/d;->b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/container/base/ContainerFragment$h;->g:Lcom/gotokeep/keep/container/base/ContainerFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/container/base/ContainerFragment;->b2(Lcom/gotokeep/keep/container/base/ContainerFragment;)Lvq/a;

    move-result-object v3

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lxq/d;-><init>(Landroid/widget/FrameLayout;Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;Lvq/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/container/base/ContainerFragment$h;->a()Lxq/d;

    move-result-object v0

    return-object v0
.end method
