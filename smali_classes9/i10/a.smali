.class public final Li10/a;
.super Lcom/github/mikephil/charting/renderer/XAxisRenderer;
.source "ComposeXAxisRender.kt"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Z

.field public e:F

.field public final f:Li10/c;

.field public final g:Li10/e;

.field public final h:Li10/b;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Li10/a;->c:I

    const/high16 v1, 0x41500000    # 13.0f

    .line 3
    iput v1, p0, Li10/a;->e:F

    .line 4
    new-instance v1, Li10/c;

    invoke-direct {v1, v0, p1, p2, p3}, Li10/c;-><init>(ILcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    iput-object v1, p0, Li10/a;->f:Li10/c;

    .line 5
    new-instance v0, Li10/e;

    iget v1, p0, Li10/a;->e:F

    invoke-direct {v0, v1, p1, p2, p3}, Li10/e;-><init>(FLcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    iput-object v0, p0, Li10/a;->g:Li10/e;

    .line 6
    new-instance v0, Li10/b;

    invoke-direct {v0, p1, p2, p3}, Li10/b;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    iput-object v0, p0, Li10/a;->h:Li10/b;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li10/a;->a:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li10/a;->d:Z

    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Li10/a;->e:F

    return-void
.end method

.method public computeAxisValues(FF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li10/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li10/a;->f:Li10/c;

    iget v1, p0, Li10/a;->c:I

    invoke-virtual {v0, v1}, Li10/c;->b(I)V

    .line 3
    iget-object v0, p0, Li10/a;->f:Li10/c;

    invoke-virtual {v0, p1, p2}, Li10/c;->a(FF)V

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->computeAxisValues(FF)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li10/a;->b:Z

    return-void
.end method

.method public drawLabel(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/github/mikephil/charting/utils/MPPointF;F)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Li10/a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li10/a;->h:Li10/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li10/b;->b(Z)V

    .line 3
    iget-object v2, p0, Li10/a;->h:Li10/b;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Li10/b;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/github/mikephil/charting/utils/MPPointF;F)V

    return-void

    .line 4
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->drawLabel(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/github/mikephil/charting/utils/MPPointF;F)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Li10/a;->c:I

    return-void
.end method

.method public renderAxisLine(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Li10/a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li10/a;->g:Li10/e;

    iget v1, p0, Li10/a;->e:F

    invoke-virtual {v0, v1}, Li10/e;->a(F)V

    .line 3
    iget-object v0, p0, Li10/a;->g:Li10/e;

    invoke-virtual {v0, p1}, Li10/e;->renderAxisLine(Landroid/graphics/Canvas;)V

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->renderAxisLine(Landroid/graphics/Canvas;)V

    return-void
.end method
