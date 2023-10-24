.class public final Loj2/a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "CategoryTopRoundDecoration.kt"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Path;

.field public d:I

.field public final e:F

.field public final f:Lwi3/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 6
    iput-object v0, p0, Loj2/a;->a:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Loj2/a;->b:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Loj2/a;->c:Landroid/graphics/Path;

    .line 9
    iput v1, p0, Loj2/a;->d:I

    const/high16 v0, 0x41c00000    # 24.0f

    .line 10
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    iput v0, p0, Loj2/a;->e:F

    .line 11
    new-instance v0, Loj2/a$a;

    invoke-direct {v0, p0}, Loj2/a$a;-><init>(Loj2/a;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Loj2/a;->f:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Loj2/a;)F
    .locals 0

    .line 1
    iget p0, p0, Loj2/a;->e:F

    return p0
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 5

    .line 1
    iget v0, p0, Loj2/a;->d:I

    if-gez v0, :cond_5

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    new-instance v3, Loj3/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-direct {v3, v1, v0}, Loj3/j;-><init>(II)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Loj3/o;->x(II)Loj3/j;

    move-result-object v3

    .line 5
    :goto_0
    invoke-virtual {v3}, Loj3/h;->e()I

    move-result v0

    invoke-virtual {v3}, Loj3/h;->h()I

    move-result v1

    if-gt v0, v1, :cond_5

    .line 6
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    instance-of v4, v3, Lsl/a$b;

    if-nez v4, :cond_2

    move-object v3, v2

    :cond_2
    check-cast v3, Lsl/a$b;

    if-eqz v3, :cond_3

    .line 7
    iget-object v3, v3, Lsl/a$b;->a:Lbm/a;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    instance-of v3, v3, Ll40/d;

    if-eqz v3, :cond_4

    .line 8
    iput v0, p0, Loj2/a;->d:I

    return v0

    :cond_4
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_5
    iget p1, p0, Loj2/a;->d:I

    return p1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final d()[F
    .locals 1

    iget-object v0, p0, Loj2/a;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    const-string v0, "c"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p0, p2}, Loj2/a;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p3

    invoke-virtual {p0, p2, p3}, Loj2/a;->c(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p3, v0

    .line 4
    :goto_0
    iget-object v1, p0, Loj2/a;->b:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    int-to-float v2, v2

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    int-to-float v3, v3

    .line 8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result p2

    int-to-float p2, p2

    .line 9
    invoke-virtual {v1, v2, v0, v3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    iget-object p2, p0, Loj2/a;->c:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    if-eqz p3, :cond_2

    .line 11
    iget-object p2, p0, Loj2/a;->c:Landroid/graphics/Path;

    iget-object p3, p0, Loj2/a;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Loj2/a;->d()[F

    move-result-object v0

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p3, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p2, p0, Loj2/a;->c:Landroid/graphics/Path;

    iget-object p3, p0, Loj2/a;->b:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 13
    :goto_1
    iget-object p2, p0, Loj2/a;->c:Landroid/graphics/Path;

    iget-object p3, p0, Loj2/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
