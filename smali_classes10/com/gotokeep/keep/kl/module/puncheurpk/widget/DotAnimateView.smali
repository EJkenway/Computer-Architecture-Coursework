.class public final Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "DotAnimateView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView$b;,
        Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView$a;
    }
.end annotation


# static fields
.field public static final o:F


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field public i:J

.field public j:Landroid/graphics/Paint;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView$a;-><init>(Lij3/h;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView;->o:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView;->g:Ljava/util/List;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView;->j:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView;->g:Ljava/util/List;

    new-instance v2, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView$b;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView$b;-><init>(FFJ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v0

    int-to-long v0, p1

    const-wide/16 v2, 0x1f4

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView;->i:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView;->g:Ljava/util/List;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView;->j:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView;->j:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView;->g:Ljava/util/List;

    new-instance v1, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView$b;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView$b;-><init>(FFJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/16 v0, 0x1f4

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView;->i:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView;->g:Ljava/util/List;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView;->j:Landroid/graphics/Paint;

    const/4 p3, -0x1

    .line 18
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView;->j:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x0

    :goto_0
    const/4 p3, 0x3

    if-ge p1, p3, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 20
    iget-object p3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView;->g:Ljava/util/List;

    new-instance v0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView$b;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView$b;-><init>(FFJ)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/16 v0, 0x1f4

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView;->i:J

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView$b;J)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView$b;->a()J

    move-result-wide v0

    cmp-long v2, v0, p3

    if-gez v2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView$b;->b()F

    move-result p3

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView$b;->c()F

    move-result p2

    .line 4
    sget p4, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView;->o:F

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView;->j:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView;->h:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView;->i:J

    rem-long/2addr v0, v2

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView;->g:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView$b;

    .line 6
    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView;->b(Landroid/graphics/Canvas;Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView$b;J)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x32

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->postInvalidateDelayed(J)V

    :goto_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    sget p3, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView;->o:F

    mul-float p2, p2, p3

    const/4 p3, 0x2

    int-to-float p4, p3

    mul-float p2, p2, p4

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    .line 4
    iget-object p3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView;->g:Ljava/util/List;

    .line 5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p4, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 v0, p4, 0x1

    if-gez p4, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast p5, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView$b;

    .line 6
    invoke-virtual {p5, p2}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView$b;->f(F)V

    mul-int/lit8 p4, p4, 0x2

    add-int/lit8 p4, p4, 0x1

    int-to-float p4, p4

    .line 7
    sget v1, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView;->o:F

    add-float/2addr v1, p1

    mul-float p4, p4, v1

    invoke-virtual {p5, p4}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView$b;->e(F)V

    int-to-long v1, v0

    const-wide/16 v3, 0x1f4

    mul-long v1, v1, v3

    .line 8
    invoke-virtual {p5, v1, v2}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/DotAnimateView$b;->d(J)V

    move p4, v0

    goto :goto_0

    :cond_1
    return-void
.end method
