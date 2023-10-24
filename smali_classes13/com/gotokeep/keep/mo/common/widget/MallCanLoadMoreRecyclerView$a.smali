.class public final Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MallCanLoadMoreRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView$a;->a:Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView$a;->a:Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    invoke-static {p2}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->s(Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView$a;->a:Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    invoke-static {p2}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->o(Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView$a;->a:Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    invoke-static {p2}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->r(Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView$a;->a:Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    invoke-static {p2, p1}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->n(Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView$a;->a:Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->t(Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;)V

    :cond_0
    return-void
.end method
