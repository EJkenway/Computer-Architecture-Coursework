.class public Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "GoodsDetailTopGeneralFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->D3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment$a;->a:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment$a;->a:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->T2(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment$a;->a:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->T2(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment$a;->a:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;

    iget-object p2, p2, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->M:Lxi1/k;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lxi1/k;->getItemCount()I

    move-result p2

    if-lez p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment$a;->a:Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;

    iget-object p2, p2, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailTopGeneralFragment;->M:Lxi1/k;

    .line 6
    invoke-virtual {p2}, Lop1/a;->f()I

    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 8
    instance-of p2, p1, Lxi1/k$a;

    if-eqz p2, :cond_1

    .line 9
    check-cast p1, Lxi1/k$a;

    .line 10
    invoke-virtual {p1}, Lxi1/k$a;->f()Lzi1/k;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p1}, Lxi1/k$a;->f()Lzi1/k;

    move-result-object p1

    invoke-virtual {p1}, Lzi1/k;->n()V

    :cond_1
    return-void
.end method
