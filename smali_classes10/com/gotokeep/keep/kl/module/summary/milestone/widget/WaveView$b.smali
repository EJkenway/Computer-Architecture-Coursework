.class public final Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b;
.super Ljava/lang/Object;
.source "WaveView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:I

.field public final c:F

.field public d:F

.field public final e:Lwi3/d;

.field public final f:Lwi3/d;

.field public final g:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b;->a:F

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b;->b:I

    .line 4
    iput p3, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b;->c:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b;->d:F

    .line 6
    sget-object p1, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b$c;->g:Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b$c;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b;->e:Lwi3/d;

    .line 7
    sget-object p1, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b$b;->g:Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b$b;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b;->f:Lwi3/d;

    .line 8
    new-instance p1, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b$a;-><init>(Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b;->g:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b;->b:I

    return p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b;->a:F

    return p0
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b;->e()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b;->d()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final d()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public final e()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method

.method public final f()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method public final g()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b;->d:F

    return-void
.end method

.method public final h(FFFFF)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b;->c:F

    const/high16 v1, 0x3fc00000    # 1.5f

    cmpl-float v2, p5, v0

    if-ltz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    sub-float/2addr p5, v0

    .line 2
    invoke-static {p5, v1}, Loj3/o;->i(FF)F

    move-result p5

    iput p5, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b;->d:F

    .line 3
    :cond_0
    iget p5, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b;->d:F

    mul-float p1, p1, p5

    mul-float p2, p2, p5

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b;->e()Landroid/graphics/Path;

    move-result-object p5

    invoke-virtual {p5}, Landroid/graphics/Path;->reset()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b;->f()Landroid/graphics/RectF;

    move-result-object p5

    sub-float v0, p3, p1

    sub-float v2, p4, p2

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    invoke-virtual {p5, v0, v2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b;->e()Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b;->f()Landroid/graphics/RectF;

    move-result-object p3

    sget-object p4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p3, p2, p2, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b;->d()Landroid/graphics/Paint;

    move-result-object p1

    .line 8
    iget p2, p0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/WaveView$b;->d:F

    sub-float/2addr v1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    div-float/2addr v1, p2

    const/16 p2, 0xff

    int-to-float p3, p2

    mul-float v1, v1, p3

    float-to-int p3, v1

    .line 9
    invoke-static {p3, p2}, Loj3/o;->j(II)I

    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
