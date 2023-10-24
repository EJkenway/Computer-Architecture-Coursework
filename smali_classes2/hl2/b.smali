.class public final Lhl2/b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "HardwareRecordItemDecoration.kt"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhl2/b;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhl2/b;->b:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    sget v1, Lmi2/c;->Y:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 9
    iput-object v0, p0, Lhl2/b;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
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
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    instance-of v0, p4, Lsl/t;

    if-nez v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    check-cast p4, Lsl/t;

    if-eqz p4, :cond_2

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 3
    invoke-virtual {p4}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p3

    const-string p4, "adapter.data"

    invoke-static {p3, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result p3

    if-ne p2, p3, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    :goto_0
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

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
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    instance-of v0, p3, Lsl/t;

    if-nez v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    check-cast p3, Lsl/t;

    if-eqz p3, :cond_4

    .line 2
    invoke-virtual {p3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_4

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    sget v3, Lmi2/f;->m2:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getLocationInView(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    const-string v4, "ViewUtils.getLocationInV\u2026ndViewById(R.id.imgRope))"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lhl2/b;->b:Landroid/graphics/Rect;

    .line 6
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v3

    int-to-float v3, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float v8, v3, v4

    .line 7
    iget-object v3, p0, Lhl2/b;->a:Landroid/graphics/Rect;

    invoke-virtual {p2, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_2

    .line 9
    iget-object v2, p0, Lhl2/b;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    const/16 v3, 0x1e

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 10
    iget-object v3, p0, Lhl2/b;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    :goto_1
    move v7, v2

    move v9, v3

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v3

    const-string v4, "adapter.data"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 12
    iget-object v2, p0, Lhl2/b;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    const/16 v3, 0xc

    .line 13
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    goto :goto_1

    .line 14
    :cond_3
    iget-object v2, p0, Lhl2/b;->a:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    .line 15
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    move v9, v2

    move v7, v3

    .line 16
    :goto_2
    iget-object v10, p0, Lhl2/b;->c:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v8

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
