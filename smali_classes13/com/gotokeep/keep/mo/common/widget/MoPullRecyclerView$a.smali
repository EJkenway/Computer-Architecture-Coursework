.class public final Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$a;
.super Ljava/lang/Object;
.source "MoPullRecyclerView.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$a;->a:Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$a;->a:Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->getOnRefreshListener()Loo/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$a;->a:Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->getOnRefreshListener()Loo/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loo/h;->onRefresh()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView$a;->a:Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/MoPullRecyclerView;->M()V

    :cond_1
    return-void
.end method
