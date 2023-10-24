.class public final Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView$b;
.super Ljava/lang/Object;
.source "MallCanLoadMoreRecyclerView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView$b;->g:Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView$b;->g:Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->q(Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;)Loo/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView$b;->g:Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->p(Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo/j;->o(Landroid/view/View;)V

    :cond_0
    return-void
.end method
