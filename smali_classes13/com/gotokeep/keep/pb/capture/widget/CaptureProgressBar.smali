.class public final Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;
.super Landroid/view/View;
.source "CaptureProgressBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar$c;,
        Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar$b;,
        Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar$c;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Paint;

.field public o:I

.field public p:I

.field public q:I

.field public r:F

.field public s:Z

.field public final t:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->t:Ljava/util/LinkedHashSet;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar$b;-><init>(Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;)V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->u:Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar$b;

    const p1, 0xeb8c

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->o:I

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 6
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    sget v0, Laq1/c;->w:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 9
    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->h:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 11
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    sget v0, Laq1/c;->J:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->i:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 15
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    sget v0, Laq1/c;->E:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->j:Landroid/graphics/Paint;

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    sget v0, Laq1/c;->I:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->n:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->t:Ljava/util/LinkedHashSet;

    .line 24
    new-instance p1, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar$b;-><init>(Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;)V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->u:Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar$b;

    const p1, 0xeb8c

    .line 25
    iput p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->o:I

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 27
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    sget p2, Laq1/c;->w:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 30
    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->h:Landroid/graphics/Paint;

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 32
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    sget p2, Laq1/c;->J:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->i:Landroid/graphics/Paint;

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 36
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    sget p2, Laq1/c;->E:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->j:Landroid/graphics/Paint;

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 40
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    sget p2, Laq1/c;->I:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->n:Landroid/graphics/Paint;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->o:I

    return p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->setProgress(F)V

    return-void
.end method

.method private final setProgress(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->r:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->t:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->t:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->getDuration()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->t:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->t:Ljava/util/LinkedHashSet;

    new-array v1, v1, [Ljava/lang/Integer;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Integer;

    add-int/lit8 v0, v0, -0x1

    .line 6
    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    iput v1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->p:I

    .line 7
    iput v1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->q:I

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->k()V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->getDuration()I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->getDuration()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->getDuration()I

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->o:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->getDuration()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->p:I

    iget v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->q:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->p:I

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->t:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->s:Z

    :cond_0
    return-void
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->q:I

    return v0
.end method

.method public final getOnCaptureDurationChangeListener()Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar$c;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->t:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->p:I

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->q:I

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->getDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->j(I)V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->s:Z

    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->s:Z

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->q:I

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->k()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->u:Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar$b;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v0, v0

    int-to-float v1, v1

    .line 4
    iget-object v7, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->h:Landroid/graphics/Paint;

    move-object v2, p1

    move v5, v0

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const-wide/16 v2, 0x1388

    long-to-float v2, v2

    .line 5
    iget v3, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->o:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v2, v2, v0

    float-to-int v2, v2

    int-to-float v6, v2

    const/4 v7, 0x0

    add-int/lit8 v2, v2, 0x4

    int-to-float v8, v2

    .line 6
    iget-object v10, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->i:Landroid/graphics/Paint;

    move-object v5, p1

    move v9, v1

    .line 7
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget v2, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->r:F

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_0

    mul-float v2, v2, v0

    float-to-int v2, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    int-to-float v8, v2

    .line 9
    iget-object v10, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->j:Landroid/graphics/Paint;

    move-object v5, p1

    move v9, v1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->t:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->t:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->o:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float v3, v3, v0

    float-to-int v3, v3

    int-to-float v6, v3

    const/4 v7, 0x0

    add-int/lit8 v3, v3, 0x4

    int-to-float v8, v3

    .line 13
    iget-object v10, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->n:Landroid/graphics/Paint;

    move-object v5, p1

    move v9, v1

    .line 14
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setMaxDuration(I)V
    .locals 1

    const v0, 0xeb8c

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->o:I

    return-void
.end method

.method public final setMaxDurationWithoutLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->o:I

    return-void
.end method

.method public final setOnCaptureDurationChangeListener(Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar$c;

    return-void
.end method
