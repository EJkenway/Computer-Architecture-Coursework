.class public abstract Lcom/kwad/components/core/page/recycle/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kwad/components/core/page/recycle/c;",
        ">;"
    }
.end annotation


# instance fields
.field private Ma:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/mvp/Presenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/page/recycle/d;->Ma:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/kwad/components/core/page/recycle/c;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p1, Lcom/kwad/components/core/page/recycle/c;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    invoke-virtual {p1}, Lcom/kwad/sdk/mvp/Presenter;->jU()V

    return-void
.end method

.method private c(Landroid/view/ViewGroup;I)Lcom/kwad/components/core/page/recycle/c;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/page/recycle/d;->b(Landroid/view/ViewGroup;I)Lcom/kwad/components/core/page/recycle/c;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/core/page/recycle/d;->Ma:Ljava/util/List;

    iget-object v0, p1, Lcom/kwad/components/core/page/recycle/c;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method


# virtual methods
.method public a(Lcom/kwad/components/core/page/recycle/c;I)V
    .locals 0

    iget-object p2, p1, Lcom/kwad/components/core/page/recycle/c;->mPresenter:Lcom/kwad/sdk/mvp/Presenter;

    iget-object p1, p1, Lcom/kwad/components/core/page/recycle/c;->Ku:Lcom/kwad/components/core/page/recycle/e;

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/mvp/Presenter;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b(Landroid/view/ViewGroup;I)Lcom/kwad/components/core/page/recycle/c;
.end method

.method public final oN()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/page/recycle/d;->Ma:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/mvp/Presenter;

    invoke-virtual {v1}, Lcom/kwad/sdk/mvp/Presenter;->destroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/kwad/components/core/page/recycle/c;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/page/recycle/d;->a(Lcom/kwad/components/core/page/recycle/c;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/page/recycle/d;->c(Landroid/view/ViewGroup;I)Lcom/kwad/components/core/page/recycle/c;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/kwad/components/core/page/recycle/d;->oN()V

    return-void
.end method

.method public synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/kwad/components/core/page/recycle/c;

    invoke-direct {p0, p1}, Lcom/kwad/components/core/page/recycle/d;->a(Lcom/kwad/components/core/page/recycle/c;)V

    return-void
.end method
