.class public final Ll60/a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "BrowseOnlyItemDecoration.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:Landroid/graphics/RectF;

.field public final e:[I

.field public final f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    iput v1, p0, Ll60/a;->a:I

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Ll60/a;->b:I

    const/high16 v0, 0x43820000    # 260.0f

    .line 4
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v5

    iput v5, p0, Ll60/a;->c:F

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Ll60/a;->d:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v6, v0, [I

    .line 6
    sget v0, Ll40/m;->j0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    const/4 v1, 0x0

    aput v0, v6, v1

    sget v0, Ll40/m;->h0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    const/4 v1, 0x1

    aput v0, v6, v1

    iput-object v6, p0, Ll60/a;->e:[I

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    new-instance v9, Landroid/graphics/LinearGradient;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 10
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 11
    iput-object v0, p0, Ll60/a;->f:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Canvas;F)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object p3, p0, Ll60/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 4
    iget-object p1, p0, Ll60/a;->d:Landroid/graphics/RectF;

    iget-object p3, p0, Ll60/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1
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
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    instance-of p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    iget p2, p0, Ll60/a;->b:I

    div-int/lit8 p3, p2, 0x2

    iget p4, p0, Ll60/a;->a:I

    div-int/lit8 v0, p4, 0x2

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p1, p3, v0, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p3

    int-to-float p3, p3

    neg-float p3, p3

    .line 3
    invoke-virtual {p0, p2, p1, p3}, Ll60/a;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Canvas;F)V

    return-void
.end method
