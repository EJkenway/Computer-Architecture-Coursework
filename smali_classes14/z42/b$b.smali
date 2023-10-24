.class public final Lz42/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "TargetValueAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz42/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic c:Lz42/b;


# direct methods
.method public constructor <init>(Lz42/b;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            ")V"
        }
    .end annotation

    const-string v0, "linearLayoutManager"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lz42/b$b;->c:Lz42/b;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p2, p0, Lz42/b$b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lz42/b$b;->a:I

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz42/b$b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lz42/b$b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    iget-object v1, p0, Lz42/b$b;->c:Lz42/b;

    invoke-static {v1}, Lz42/b;->G(Lz42/b;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 5
    :goto_0
    iget-object v2, p0, Lz42/b$b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    if-lt v3, v1, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-ge v3, v1, :cond_3

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x5

    .line 8
    iget-object v5, p0, Lz42/b$b;->c:Lz42/b;

    invoke-static {v5}, Lz42/b;->F(Lz42/b;)I

    move-result v5

    if-ne v0, v5, :cond_1

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v4, :cond_2

    .line 9
    :cond_1
    iget-object v1, p0, Lz42/b$b;->c:Lz42/b;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, p1, v3}, Lz42/b;->N(Landroid/view/View;IZZ)V

    :cond_2
    return-void

    .line 10
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge v2, v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lz42/b$b;->a:I

    .line 3
    iget-object p1, p0, Lz42/b$b;->c:Lz42/b;

    invoke-virtual {p1}, Lz42/b;->H()Lb52/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lb52/a;->b()V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_3

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lz42/b$b;->c(Z)V

    .line 5
    iget p1, p0, Lz42/b$b;->a:I

    iget-object p2, p0, Lz42/b$b;->c:Lz42/b;

    invoke-static {p2}, Lz42/b;->F(Lz42/b;)I

    move-result p2

    if-eq p1, p2, :cond_2

    .line 6
    iget-object p1, p0, Lz42/b$b;->c:Lz42/b;

    invoke-virtual {p1}, Lz42/b;->H()Lb52/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lz42/b$b;->c:Lz42/b;

    invoke-static {p2}, Lz42/b;->F(Lz42/b;)I

    move-result p2

    invoke-interface {p1, p2}, Lb52/a;->a(I)V

    .line 7
    :cond_2
    iget-object p1, p0, Lz42/b$b;->c:Lz42/b;

    invoke-static {p1}, Lz42/b;->F(Lz42/b;)I

    move-result p1

    iput p1, p0, Lz42/b$b;->a:I

    :cond_3
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lz42/b$b;->c(Z)V

    :cond_0
    return-void
.end method
