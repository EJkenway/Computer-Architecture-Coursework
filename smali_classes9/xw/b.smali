.class public final Lxw/b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "BodyDataDetailItemDecoration.kt"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Rect;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Paint;

.field public final g:Lsl/t;


# direct methods
.method public constructor <init>(Lsl/t;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lxw/b;->g:Lsl/t;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lxw/b;->a:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxw/b;->b:Landroid/graphics/Rect;

    const/16 v0, 0x14

    .line 4
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lxw/b;->c:I

    .line 5
    sget v0, Liv/c;->A0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    iput v0, p0, Lxw/b;->d:I

    .line 6
    sget v0, Liv/c;->y0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    iput v0, p0, Lxw/b;->e:I

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 10
    iput-object v0, p0, Lxw/b;->f:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxw/b;->g:Lsl/t;

    invoke-virtual {v0, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkw/m;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxw/b;->g:Lsl/t;

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lkw/m;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    invoke-virtual {p0, p2}, Lxw/b;->a(I)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 3
    iget p2, p0, Lxw/b;->a:I

    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    const-string v0, "c"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object p3

    .line 2
    invoke-interface {p3}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v1}, Lxw/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lxw/b;->b:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v5, p0, Lxw/b;->a:I

    add-int/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    iget-object v0, p0, Lxw/b;->f:Landroid/graphics/Paint;

    iget v1, p0, Lxw/b;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lxw/b;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lxw/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lxw/b;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lxw/b;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 8
    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 9
    iget-object v0, p0, Lxw/b;->f:Landroid/graphics/Paint;

    iget v1, p0, Lxw/b;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lxw/b;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lxw/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    return-void
.end method
