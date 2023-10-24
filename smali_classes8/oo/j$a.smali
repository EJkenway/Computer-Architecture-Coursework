.class public Loo/j$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SmartRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo/j;->p(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic b:Loo/j;


# direct methods
.method public constructor <init>(Loo/j;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loo/j$a;->b:Loo/j;

    iput-object p2, p0, Loo/j$a;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 1
    iget-object v2, p0, Loo/j$a;->b:Loo/j;

    invoke-static {v2}, Loo/j;->g(Loo/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Loo/j$a;->b:Loo/j;

    invoke-virtual {v3}, Loo/j;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne p1, v3, :cond_1

    iget-object v3, p0, Loo/j$a;->b:Loo/j;

    invoke-static {v3}, Loo/j;->h(Loo/j;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_4

    if-eqz v2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Loo/j$a;->b:Loo/j;

    invoke-static {v0}, Loo/j;->i(Loo/j;)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Loo/j$a;->b:Loo/j;

    invoke-static {v0}, Loo/j;->i(Loo/j;)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result p1

    return p1

    :cond_3
    return v1

    .line 5
    :cond_4
    :goto_1
    iget-object p1, p0, Loo/j$a;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    return p1
.end method
