.class public final Lbk/c;
.super Lcom/github/mikephil/charting/renderer/DataRenderer;
.source "KeepLayerRenderer.kt"


# instance fields
.field public final a:Lsj/e;


# direct methods
.method public constructor <init>(Lsj/e;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 1

    const-string v0, "layerProvider"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/DataRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    iput-object p1, p0, Lbk/c;->a:Lsj/e;

    return-void
.end method


# virtual methods
.method public drawData(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbk/c;->a:Lsj/e;

    invoke-interface {v0}, Lsj/e;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsj/b;

    .line 3
    invoke-interface {v1, p1}, Lsj/a;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbk/c;->a:Lsj/e;

    invoke-interface {v0}, Lsj/e;->a()Lcom/github/mikephil/charting/renderer/DataRenderer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawData(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawExtras(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbk/c;->a:Lsj/e;

    invoke-interface {v0}, Lsj/e;->a()Lcom/github/mikephil/charting/renderer/DataRenderer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawExtras(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbk/c;->a:Lsj/e;

    invoke-interface {v0}, Lsj/e;->a()Lcom/github/mikephil/charting/renderer/DataRenderer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V

    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbk/c;->a:Lsj/e;

    invoke-interface {v0}, Lsj/e;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbk/c;->a:Lsj/e;

    invoke-interface {v0}, Lsj/e;->d()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsj/c;

    .line 4
    invoke-interface {v1, p1}, Lsj/a;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lbk/c;->a:Lsj/e;

    invoke-interface {v0}, Lsj/e;->a()Lcom/github/mikephil/charting/renderer/DataRenderer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValues(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public initBuffers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbk/c;->a:Lsj/e;

    invoke-interface {v0}, Lsj/e;->a()Lcom/github/mikephil/charting/renderer/DataRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/DataRenderer;->initBuffers()V

    return-void
.end method
