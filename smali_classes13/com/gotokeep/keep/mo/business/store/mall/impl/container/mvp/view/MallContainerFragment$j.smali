.class public final Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment$j;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MallContainerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->Q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment$j;->a:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment$j;->a:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;

    invoke-static {v0, p2, p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->k2(Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;ILandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    .line 3
    instance-of p3, p2, Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;

    if-eqz p3, :cond_0

    .line 4
    check-cast p2, Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;->k()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment$j;->a:Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/container/mvp/view/MallContainerFragment;->O2(I)V

    return-void
.end method
