.class public final Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;
.super Ljava/lang/Object;
.source "LiveStepConfigView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;

.field public b:I

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public final synthetic e:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepConfigInfo"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->e:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->a:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;

    .line 3
    sget-object p1, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a$a;->g:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a$a;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->c:Lwi3/d;

    .line 4
    sget-object p1, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a$b;->g:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a$b;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->d:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->a:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "follow"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->e:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->b(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)Landroid/graphics/Paint;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->e:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->a(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)Landroid/graphics/Paint;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->c()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->e:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->i(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->a:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->e:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->i(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    const-string v2, "textPaint.fontMetricsInt"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->e:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;

    invoke-static {v2}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->c(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)F

    move-result v2

    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v3, v1

    add-float/2addr v2, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v1, v1

    sub-float/2addr v2, v1

    if-nez p1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->a:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->d()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->d()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v5, v0

    div-float/2addr v5, v3

    add-float/2addr v4, v5

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->e:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->i(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)Landroid/graphics/Paint;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v4, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->b:I

    return v0
.end method

.method public final c()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method

.method public final d()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->a:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;

    return-object v0
.end method

.method public final f(IIIFIF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->a:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;->a()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p4

    add-float/2addr v0, p6

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->c()Landroid/graphics/Path;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->d()Landroid/graphics/RectF;

    move-result-object p4

    int-to-float p3, p3

    add-float/2addr v0, p3

    int-to-float p5, p5

    const/4 p6, 0x0

    invoke-virtual {p4, p3, p6, v0, p5}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p3, 0x7

    const/4 p4, 0x6

    const/4 p5, 0x5

    const/4 p6, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->c()Landroid/graphics/Path;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->d()Landroid/graphics/RectF;

    move-result-object v6

    if-ne p2, v5, :cond_0

    new-array p2, v4, [F

    .line 6
    iget-object v4, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->e:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;

    invoke-static {v4}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->f(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)F

    move-result v4

    aput v4, p2, v3

    iget-object v3, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->e:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;

    invoke-static {v3}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->f(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)F

    move-result v3

    aput v3, p2, v5

    iget-object v3, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->e:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;

    invoke-static {v3}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->f(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)F

    move-result v3

    aput v3, p2, v2

    iget-object v2, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->e:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;

    invoke-static {v2}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->f(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)F

    move-result v2

    aput v2, p2, v1

    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->e:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->f(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)F

    move-result v1

    aput v1, p2, p6

    iget-object p6, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->e:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;

    invoke-static {p6}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->f(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)F

    move-result p6

    aput p6, p2, p5

    iget-object p5, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->e:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;

    invoke-static {p5}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->f(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)F

    move-result p5

    aput p5, p2, p4

    iget-object p4, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->e:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;

    invoke-static {p4}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->f(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)F

    move-result p4

    aput p4, p2, p3

    goto :goto_0

    :cond_0
    new-array p2, v4, [F

    .line 7
    iget-object v4, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->e:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;

    invoke-static {v4}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->f(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)F

    move-result v4

    aput v4, p2, v3

    iget-object v3, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->e:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;

    invoke-static {v3}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->f(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)F

    move-result v3

    aput v3, p2, v5

    iget-object v3, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->e:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;

    invoke-static {v3}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->d(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)F

    move-result v3

    aput v3, p2, v2

    iget-object v2, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->e:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;

    invoke-static {v2}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->d(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)F

    move-result v2

    aput v2, p2, v1

    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->e:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->d(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)F

    move-result v1

    aput v1, p2, p6

    iget-object p6, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->e:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;

    invoke-static {p6}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->d(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)F

    move-result p6

    aput p6, p2, p5

    iget-object p5, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->e:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;

    invoke-static {p5}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->f(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)F

    move-result p5

    aput p5, p2, p4

    iget-object p4, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->e:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;

    invoke-static {p4}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->f(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)F

    move-result p4

    aput p4, p2, p3

    .line 8
    :goto_0
    sget-object p3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 9
    invoke-virtual {p1, v6, p2, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->e:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->e(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)F

    move-result p1

    add-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->b:I

    goto/16 :goto_1

    :cond_1
    sub-int/2addr p2, v5

    if-ne p1, p2, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->c()Landroid/graphics/Path;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->d()Landroid/graphics/RectF;

    move-result-object p2

    new-array v4, v4, [F

    .line 13
    iget-object v6, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->e:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;

    invoke-static {v6}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->d(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)F

    move-result v6

    aput v6, v4, v3

    iget-object v3, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->e:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;

    invoke-static {v3}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->d(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)F

    move-result v3

    aput v3, v4, v5

    iget-object v3, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->e:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;

    invoke-static {v3}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->f(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)F

    move-result v3

    aput v3, v4, v2

    iget-object v2, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->e:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;

    invoke-static {v2}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->f(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)F

    move-result v2

    aput v2, v4, v1

    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->e:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->f(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)F

    move-result v1

    aput v1, v4, p6

    iget-object p6, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->e:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;

    invoke-static {p6}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->f(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)F

    move-result p6

    aput p6, v4, p5

    iget-object p5, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->e:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;

    invoke-static {p5}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->d(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)F

    move-result p5

    aput p5, v4, p4

    iget-object p4, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->e:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;

    invoke-static {p4}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->d(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)F

    move-result p4

    aput p4, v4, p3

    .line 14
    sget-object p3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 15
    invoke-virtual {p1, p2, v4, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    float-to-int p1, v0

    .line 16
    iput p1, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->b:I

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->c()Landroid/graphics/Path;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->d()Landroid/graphics/RectF;

    move-result-object p2

    new-array v4, v4, [F

    .line 19
    iget-object v6, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->e:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;

    invoke-static {v6}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->d(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)F

    move-result v6

    aput v6, v4, v3

    iget-object v3, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->e:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;

    invoke-static {v3}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->d(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)F

    move-result v3

    aput v3, v4, v5

    iget-object v3, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->e:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;

    invoke-static {v3}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->d(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)F

    move-result v3

    aput v3, v4, v2

    iget-object v2, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->e:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;

    invoke-static {v2}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->d(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)F

    move-result v2

    aput v2, v4, v1

    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->e:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;

    invoke-static {v1}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->d(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)F

    move-result v1

    aput v1, v4, p6

    iget-object p6, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->e:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;

    invoke-static {p6}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->d(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)F

    move-result p6

    aput p6, v4, p5

    iget-object p5, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->e:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;

    invoke-static {p5}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->d(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)F

    move-result p5

    aput p5, v4, p4

    iget-object p4, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->e:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;

    invoke-static {p4}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->d(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)F

    move-result p4

    aput p4, v4, p3

    .line 20
    sget-object p3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 21
    invoke-virtual {p1, p2, v4, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 22
    iget-object p1, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->e:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;

    invoke-static {p1}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->e(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)F

    move-result p1

    add-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->b:I

    :goto_1
    return-void
.end method
