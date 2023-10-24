.class public final Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$j;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "StatsSlideBarChart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$j;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$j;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    invoke-static {p3}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->d(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)Lzv/b;

    move-result-object p3

    invoke-virtual {p3, p2}, Lzv/b;->i(I)Ljw/z;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$j;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->n(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$j;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    invoke-static {v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->l(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)I

    move-result v1

    invoke-virtual {p3}, Ljw/z;->getWidth()I

    move-result p3

    sub-int/2addr v1, p3

    div-int/lit8 v1, v1, 0x2

    .line 4
    iget-object p3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$j;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    invoke-static {p3}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->d(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)Lzv/b;

    move-result-object p3

    invoke-virtual {p3}, Lzv/b;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-nez p2, :cond_1

    move v0, v1

    :cond_1
    const/4 p2, 0x0

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$j;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    invoke-static {v1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->e(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)I

    move-result v1

    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 11

    const-string v0, "c"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    iget-object p3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$j;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    invoke-static {p3}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->n(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)I

    move-result p3

    const/4 v0, 0x2

    div-int/2addr p3, v0

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    .line 6
    iget-object v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$j;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    invoke-static {v5}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->h(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "child"

    if-eqz v5, :cond_0

    .line 7
    iget-object v7, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$j;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    .line 8
    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    int-to-float v9, v0

    div-float/2addr v8, v9

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$j;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    invoke-static {v10}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->o(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)F

    move-result v10

    add-float/2addr v9, v10

    .line 10
    invoke-static {v7, p1, v5, v8, v9}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->c(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 11
    :cond_0
    iget-object v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$j;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    invoke-static {v5}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->g(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    iget-object v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart$j;->a:Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p1, v4, v3, p3}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;->b(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;Landroid/graphics/Canvas;ILandroid/view/View;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
