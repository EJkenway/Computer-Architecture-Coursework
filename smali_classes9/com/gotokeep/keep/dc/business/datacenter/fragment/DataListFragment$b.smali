.class public Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "DataListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment$b;->a:Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment$b;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment$b;->a:Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->x2(Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment$b;->a:Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->w2(Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment$b;->a:Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;

    invoke-static {v0, v2}, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->z2(Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;Z)Z

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment$b;->a:Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->A2(Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;)Lcx/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment$b;->a:Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->w2(Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment$b;->a:Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->w2(Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    move-result-object v0

    new-instance v1, Ldx/i;

    invoke-direct {v1, p0}, Ldx/i;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment$b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
