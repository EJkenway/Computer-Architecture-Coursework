.class final Lcom/tencent/mapsdk/internal/pf$1;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/pf;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/tencent/mapsdk/internal/pf;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/pf;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pf$1;->b:Lcom/tencent/mapsdk/internal/pf;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/pf$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pf$1;->b:Lcom/tencent/mapsdk/internal/pf;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/pf;->a(Lcom/tencent/mapsdk/internal/pf;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pf$1;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pf$1;->a:Landroid/view/View;

    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 5
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 6
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pf$1;->b:Lcom/tencent/mapsdk/internal/pf;

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/pf$1;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mapsdk/internal/pf;->a(Lcom/tencent/mapsdk/internal/pf;I)I

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pf$1;->b:Lcom/tencent/mapsdk/internal/pf;

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/pf$1;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mapsdk/internal/pf;->b(Lcom/tencent/mapsdk/internal/pf;I)I

    .line 9
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pf$1;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/pf$1;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 12
    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 13
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pf$1;->b:Lcom/tencent/mapsdk/internal/pf;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/pf;->b(Lcom/tencent/mapsdk/internal/pf;)Lcom/tencent/mapsdk/internal/sz;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->d:Landroid/view/ViewGroup;

    .line 15
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/pf$1;->b:Lcom/tencent/mapsdk/internal/pf;

    invoke-static {v3}, Lcom/tencent/mapsdk/internal/pf;->b(Lcom/tencent/mapsdk/internal/pf;)Lcom/tencent/mapsdk/internal/sz;

    move-result-object v3

    .line 16
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 17
    check-cast v3, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/vector/VectorMap;->v()Lcom/tencent/mapsdk/internal/eu;

    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/pf$1;->b:Lcom/tencent/mapsdk/internal/pf;

    invoke-virtual {v4, v3}, Lcom/tencent/mapsdk/internal/pf;->a(Lcom/tencent/mapsdk/internal/eu;)Landroid/graphics/Rect;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 19
    :cond_1
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/pf$1;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_2

    .line 20
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/pf$1;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 22
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pf$1;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 25
    :cond_3
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pf$1;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pf$1;->a:Landroid/view/View;

    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pf$1;->a:Landroid/view/View;

    iget v1, v3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    return-void
.end method
