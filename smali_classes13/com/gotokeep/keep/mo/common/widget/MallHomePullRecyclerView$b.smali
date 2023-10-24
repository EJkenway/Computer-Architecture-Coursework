.class public final Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView$b;
.super Ljava/lang/Object;
.source "MallHomePullRecyclerView.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView$b;->a:Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView$b;->a:Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->C(Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;)Loo/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loo/h;->onRefresh()V

    :cond_0
    return-void
.end method
