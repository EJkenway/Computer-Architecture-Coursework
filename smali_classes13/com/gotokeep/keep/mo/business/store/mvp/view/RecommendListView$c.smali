.class public final Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RecommendListView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView$c;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView$c;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView$c;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;->n(Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    :cond_0
    return-void
.end method
