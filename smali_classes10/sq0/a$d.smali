.class public final Lsq0/a$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SportsTabDateMonthManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq0/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsq0/a;


# direct methods
.method public constructor <init>(Lsq0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsq0/a$d;->a:Lsq0/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_5

    .line 2
    iget-object p2, p0, Lsq0/a$d;->a:Lsq0/a;

    invoke-static {p2}, Lsq0/a;->d(Lsq0/a;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lsq0/a$d;->a:Lsq0/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lsq0/a;->g(Lsq0/a;Z)V

    .line 4
    iget-object p1, p0, Lsq0/a$d;->a:Lsq0/a;

    invoke-static {p1, p2}, Lsq0/a;->h(Lsq0/a;Z)V

    return-void

    .line 5
    :cond_0
    iget-object p2, p0, Lsq0/a$d;->a:Lsq0/a;

    invoke-static {p2}, Lsq0/a;->b(Lsq0/a;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p0, Lsq0/a$d;->a:Lsq0/a;

    invoke-static {p1, v0}, Lsq0/a;->h(Lsq0/a;Z)V

    return-void

    .line 7
    :cond_1
    iget-object p2, p0, Lsq0/a$d;->a:Lsq0/a;

    invoke-static {p2}, Lsq0/a;->f(Lsq0/a;)Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateMonthView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lsq0/a$d;->a:Lsq0/a;

    invoke-static {p2}, Lsq0/a;->f(Lsq0/a;)Lcom/gotokeep/keep/km/mesport/date/view/SportsTabDateMonthView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getAlpha()F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v1

    if-eqz p2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p2

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    if-nez p2, :cond_3

    .line 10
    iget-object p1, p0, Lsq0/a$d;->a:Lsq0/a;

    invoke-static {p1}, Lsq0/a;->c(Lsq0/a;)Lsq0/a$a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lsq0/a$a;->d(Z)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    sub-int/2addr p1, v0

    if-ne v1, p1, :cond_5

    .line 12
    iget-object p1, p0, Lsq0/a$d;->a:Lsq0/a;

    invoke-static {p1}, Lsq0/a;->c(Lsq0/a;)Lsq0/a$a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lsq0/a$a;->d(Z)V

    nop

    :cond_5
    :goto_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
