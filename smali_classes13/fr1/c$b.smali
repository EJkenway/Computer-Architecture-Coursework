.class public final Lfr1/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "PhotoTextStickerFgColorPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Lhr1/a;


# direct methods
.method public constructor <init>(Lhr1/a;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lfr1/c$b;->b:Lhr1/a;

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 5
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 7
    iput-object p1, p0, Lfr1/c$b;->a:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/high16 v4, 0x40200000    # 2.5f

    invoke-static {v4}, Lok/t;->l(F)F

    move-result v4

    add-float/2addr v2, v4

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    int-to-float v0, v0

    div-float/2addr v0, v3

    add-float/2addr v4, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    int-to-float v0, v1

    div-float/2addr v0, v3

    add-float/2addr p2, v0

    iget-object v0, p0, Lfr1/c$b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, p2, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
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

    const/4 p3, 0x0

    if-lez p2, :cond_0

    const/16 p2, 0xe

    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    const-string v0, "c"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    instance-of v0, p3, Lar1/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p3, v1

    :cond_0
    check-cast p3, Lar1/d;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 2
    invoke-static {p2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    .line 5
    invoke-static {p3, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ler1/d;

    if-nez v4, :cond_2

    move-object v3, v1

    :cond_2
    check-cast v3, Ler1/d;

    if-eqz v3, :cond_1

    .line 6
    iget-object v4, p0, Lfr1/c$b;->b:Lhr1/a;

    invoke-virtual {v4}, Lhr1/a;->J1()Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->getTextColor()I

    move-result v4

    invoke-virtual {v3}, Ler1/d;->i1()I

    move-result v3

    if-ne v4, v3, :cond_1

    .line 8
    invoke-virtual {p0, p1, v2}, Lfr1/c$b;->a(Landroid/graphics/Canvas;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    return-void
.end method
