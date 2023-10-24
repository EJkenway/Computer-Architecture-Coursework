.class public final Lsp0/a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GoalProgressCardItemDecoration.kt"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/Paint;

.field public final k:Lwi3/d;

.field public final l:[F

.field public final m:Lsl/t;


# direct methods
.method public constructor <init>(Lsl/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lsp0/a;->m:Lsl/t;

    const/4 p1, 0x4

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lsp0/a;->a:I

    const/high16 p1, 0x41400000    # 12.0f

    .line 3
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lsp0/a;->b:F

    const/16 p1, 0x3b

    .line 4
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lsp0/a;->c:I

    const/16 p1, 0x8

    .line 5
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lsp0/a;->d:I

    const/16 p1, 0x10

    .line 6
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lsp0/a;->e:I

    const/16 p1, 0x14

    .line 7
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lsp0/a;->f:I

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lsp0/a;->g:Landroid/graphics/Rect;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lsp0/a;->h:Landroid/graphics/RectF;

    .line 10
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lsp0/a;->i:Landroid/graphics/Path;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 15
    iput-object p1, p0, Lsp0/a;->j:Landroid/graphics/Paint;

    .line 16
    sget-object p1, Lsp0/a$a;->g:Lsp0/a$a;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lsp0/a;->k:Lwi3/d;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 17
    fill-array-data p1, :array_0

    iput-object p1, p0, Lsp0/a;->l:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lsp0/a;->f:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 2
    iget-object v0, p0, Lsp0/a;->j:Landroid/graphics/Paint;

    sget v1, Lgn0/c;->h1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lsp0/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 11

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1
    iget v1, p0, Lsp0/a;->b:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    .line 2
    iget v1, p2, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lsp0/a;->c:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 3
    iget-object v1, p0, Lsp0/a;->j:Landroid/graphics/Paint;

    sget v2, Lgn0/c;->h1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v1, p0, Lsp0/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 5
    iget-object v1, p0, Lsp0/a;->j:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/LinearGradient;

    .line 6
    iget v4, p2, Landroid/graphics/RectF;->top:F

    .line 7
    iget v6, p2, Landroid/graphics/RectF;->bottom:F

    .line 8
    invoke-virtual {p0}, Lsp0/a;->c()[I

    move-result-object v7

    .line 9
    iget-object v8, p0, Lsp0/a;->l:[F

    .line 10
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, v10

    .line 11
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 12
    iget-object v1, p0, Lsp0/a;->i:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-object v1, p0, Lsp0/a;->i:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, p2, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 14
    iget-object p2, p0, Lsp0/a;->i:Landroid/graphics/Path;

    iget-object v0, p0, Lsp0/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    iget-object p1, p0, Lsp0/a;->j:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final c()[I
    .locals 1

    iget-object v0, p0, Lsp0/a;->k:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
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

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 2
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 3
    iget p2, p0, Lsp0/a;->a:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 4
    :cond_0
    iget-object p3, p0, Lsp0/a;->m:Lsl/t;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    add-int/lit8 v0, p2, -0x1

    invoke-static {p3, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/BaseModel;

    goto :goto_0

    :cond_1
    move-object p3, p4

    :goto_0
    instance-of p3, p3, Lqp0/i;

    if-eqz p3, :cond_4

    .line 5
    iget-object p3, p0, Lsp0/a;->m:Lsl/t;

    invoke-virtual {p3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p3, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lcom/gotokeep/keep/data/model/BaseModel;

    :cond_2
    instance-of p2, p4, Lqp0/j;

    if-eqz p2, :cond_3

    .line 6
    iget p2, p0, Lsp0/a;->e:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 7
    :cond_3
    iget p2, p0, Lsp0/a;->d:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 8
    :goto_1
    iget p2, p0, Lsp0/a;->a:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 9
    :cond_4
    iget p2, p0, Lsp0/a;->a:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 10
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_3

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    .line 5
    iget-object v4, p0, Lsp0/a;->m:Lsl/t;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz v4, :cond_2

    .line 6
    instance-of v5, v4, Lqp0/i;

    if-eqz v5, :cond_0

    .line 7
    iget-object v5, p0, Lsp0/a;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v5, v0, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    iget-object v5, p0, Lsp0/a;->g:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v5}, Lsp0/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 9
    :cond_0
    iget-object v5, p0, Lsp0/a;->m:Lsl/t;

    invoke-virtual {v5}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v5

    const-string v6, "adapter.data"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, -0x1

    invoke-static {v5, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 10
    instance-of v3, v3, Lqp0/i;

    if-eqz v3, :cond_2

    .line 11
    instance-of v3, v4, Lqp0/j;

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Lok/t;->l(F)F

    move-result v4

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lsp0/a;->b:F

    :goto_1
    sub-float/2addr v3, v4

    .line 14
    iget-object v4, p0, Lsp0/a;->h:Landroid/graphics/RectF;

    const/4 v5, 0x0

    .line 15
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    int-to-float v6, v6

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    .line 17
    invoke-virtual {v4, v5, v3, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    iget-object v2, p0, Lsp0/a;->h:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v2}, Lsp0/a;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
