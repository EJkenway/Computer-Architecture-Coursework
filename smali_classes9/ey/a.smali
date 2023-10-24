.class public final Ley/a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "PersonDataV2Decoration.kt"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Paint;

.field public final e:Lwi3/d;

.field public final f:Lwi3/d;

.field public final g:Lwi3/d;

.field public final h:[F

.field public final i:[F

.field public final j:Lsl/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsl/t;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adapter"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p2, p0, Ley/a;->j:Lsl/t;

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ley/a;->a:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ley/a;->b:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Ley/a;->c:Landroid/graphics/Path;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    sget p2, Lil/d;->t0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 10
    iput-object p1, p0, Ley/a;->d:Landroid/graphics/Paint;

    .line 11
    sget-object p1, Ley/a$a;->g:Ley/a$a;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ley/a;->e:Lwi3/d;

    .line 12
    sget-object p1, Ley/a$b;->g:Ley/a$b;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ley/a;->f:Lwi3/d;

    .line 13
    sget-object p1, Ley/a$c;->g:Ley/a$c;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ley/a;->g:Lwi3/d;

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 14
    fill-array-data p1, :array_0

    iput-object p1, p0, Ley/a;->h:[F

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 15
    fill-array-data p1, :array_1

    iput-object p1, p0, Ley/a;->i:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f4f5c29    # 0.81f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    const/16 v1, 0x46

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 2
    iget-object v0, p0, Ley/a;->d:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/LinearGradient;

    .line 3
    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    .line 4
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    .line 5
    invoke-virtual {p0}, Ley/a;->c()[I

    move-result-object v6

    .line 6
    iget-object v7, p0, Ley/a;->h:[F

    .line 7
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v9

    .line 8
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    iget-object v0, p0, Ley/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 12

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/high16 v1, 0x41400000    # 12.0f

    .line 1
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v3

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v2

    const/4 v3, 0x1

    aput v2, v0, v3

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v2

    const/4 v3, 0x2

    aput v2, v0, v3

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

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
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    const/high16 v2, 0x428c0000    # 70.0f

    .line 3
    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    .line 4
    iget v3, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    iput v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget-object v2, p0, Ley/a;->d:Landroid/graphics/Paint;

    new-instance v11, Landroid/graphics/LinearGradient;

    .line 6
    iget v5, p2, Landroid/graphics/RectF;->top:F

    .line 7
    iget v7, p2, Landroid/graphics/RectF;->bottom:F

    .line 8
    invoke-virtual {p0}, Ley/a;->d()[I

    move-result-object v8

    .line 9
    iget-object v9, p0, Ley/a;->i:[F

    .line 10
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v11

    .line 11
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 12
    iget-object v2, p0, Ley/a;->c:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-object v2, p0, Ley/a;->c:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, p2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 14
    iget-object v0, p0, Ley/a;->c:Landroid/graphics/Path;

    iget-object v2, p0, Ley/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    iget-object v0, p0, Ley/a;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 17
    iput v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 18
    iget-object v0, p0, Ley/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final c()[I
    .locals 1

    iget-object v0, p0, Ley/a;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public final d()[I
    .locals 1

    iget-object v0, p0, Ley/a;->g:Lwi3/d;

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
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p3, p0, Ley/a;->j:Lsl/t;

    invoke-virtual {p3, p2}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of p3, p2, Lex/a;

    const/4 p4, 0x0

    if-nez p3, :cond_2

    instance-of p2, p2, Liy/a;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p2, 0xc

    .line 6
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p3

    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    invoke-virtual {p1, p3, p4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
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
    if-ge v1, p3, :cond_2

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    .line 5
    iget-object v4, p0, Ley/a;->j:Lsl/t;

    invoke-virtual {v4}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v4

    const-string v5, "adapter.data"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz v4, :cond_1

    .line 6
    instance-of v4, v4, Liy/w;

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, p0, Ley/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v4, v0, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    iget-object v4, p0, Ley/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v4}, Ley/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 9
    :cond_0
    iget-object v4, p0, Ley/a;->j:Lsl/t;

    invoke-virtual {v4}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, -0x1

    invoke-static {v4, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 10
    instance-of v3, v3, Liy/w;

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, p0, Ley/a;->b:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    iget-object v2, p0, Ley/a;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v2}, Ley/a;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
