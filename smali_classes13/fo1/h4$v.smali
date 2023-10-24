.class public final Lfo1/h4$v;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "GoodsSectionCategoryListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/h4;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfo1/h4;


# direct methods
.method public constructor <init>(Lfo1/h4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfo1/h4$v;->a:Lfo1/h4;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    :cond_1
    const/4 p1, 0x0

    .line 2
    aget v0, p2, p1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    aget p2, p2, v2

    if-nez p2, :cond_3

    .line 3
    :cond_2
    iget-object p2, p0, Lfo1/h4$v;->a:Lfo1/h4;

    invoke-static {p2, p1}, Lfo1/h4;->t2(Lfo1/h4;I)V

    .line 4
    :cond_3
    iget-object p2, p0, Lfo1/h4$v;->a:Lfo1/h4;

    invoke-static {p2}, Lfo1/h4;->Y1(Lfo1/h4;)I

    move-result v0

    add-int/2addr v0, p3

    invoke-static {p2, v0}, Lfo1/h4;->t2(Lfo1/h4;I)V

    .line 5
    iget-object p2, p0, Lfo1/h4$v;->a:Lfo1/h4;

    invoke-static {p2}, Lfo1/h4;->g2(Lfo1/h4;)Lcom/gotokeep/keep/mo/business/store/fragment/GoodsSectionCategoryListFragment;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    iget-object p2, p0, Lfo1/h4$v;->a:Lfo1/h4;

    invoke-static {p2}, Lfo1/h4;->Y1(Lfo1/h4;)I

    move-result p2

    iget-object p3, p0, Lfo1/h4$v;->a:Lfo1/h4;

    invoke-static {p3}, Lfo1/h4;->L1(Lfo1/h4;)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {}, Lfo1/h4;->Z1()I

    move-result p3

    if-le p2, p3, :cond_5

    .line 6
    iget-object p1, p0, Lfo1/h4$v;->a:Lfo1/h4;

    invoke-static {p1, v2}, Lfo1/h4;->A2(Lfo1/h4;Z)V

    goto :goto_0

    .line 7
    :cond_5
    iget-object p2, p0, Lfo1/h4$v;->a:Lfo1/h4;

    invoke-static {p2, p1}, Lfo1/h4;->A2(Lfo1/h4;Z)V

    :goto_0
    return-void
.end method
