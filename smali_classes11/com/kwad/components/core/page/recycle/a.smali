.class public abstract Lcom/kwad/components/core/page/recycle/a;
.super Lcom/kwad/components/core/l/f;
.source "SourceFile"


# instance fields
.field private Lw:Lcom/kwad/components/core/page/recycle/d;

.field private ni:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/l/f;-><init>()V

    return-void
.end method

.method private b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/components/core/page/recycle/a;->ob()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private oD()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/page/recycle/a;->ni:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/recycle/a;->ni:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/kwad/components/core/page/recycle/a;->oG()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/recycle/a;->ni:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/page/recycle/a;->a(Landroidx/recyclerview/widget/RecyclerView;)Lcom/kwad/components/core/page/recycle/d;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/page/recycle/a;->Lw:Lcom/kwad/components/core/page/recycle/d;

    return-void
.end method

.method private oE()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/page/recycle/a;->ni:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/kwad/components/core/page/recycle/a;->Lw:Lcom/kwad/components/core/page/recycle/d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private oG()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static oH()I
    .locals 1

    sget v0, Lcom/kwad/sdk/R$id;->ksad_recycler_view:I

    return v0
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView;)Lcom/kwad/components/core/page/recycle/d;
.end method

.method public final oF()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/page/recycle/a;->ni:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public abstract ob()I
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/page/recycle/a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/kwad/components/core/page/recycle/a;->oH()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/kwad/components/core/page/recycle/a;->ni:Landroidx/recyclerview/widget/RecyclerView;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/components/core/l/f;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/kwad/components/core/page/recycle/a;->ni:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnChildAttachStateChangeListeners()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/api/core/fragment/KsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/kwad/components/core/page/recycle/a;->oD()V

    invoke-direct {p0}, Lcom/kwad/components/core/page/recycle/a;->oE()V

    return-void
.end method
