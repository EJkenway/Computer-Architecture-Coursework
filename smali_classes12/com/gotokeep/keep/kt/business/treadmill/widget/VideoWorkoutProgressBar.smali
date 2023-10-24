.class public final Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;
.super Landroid/view/View;
.source "VideoWorkoutProgressBar.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar$a;
    }
.end annotation


# instance fields
.field public g:[I

.field public h:I

.field public i:F

.field public j:Landroid/graphics/Paint;

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget p1, Lzs0/c;->d:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;->n:I

    .line 3
    sget p1, Lzs0/c;->o2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;->o:I

    .line 4
    sget p1, Lzs0/c;->O2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;->p:I

    .line 5
    sget p1, Lzs0/c;->i:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;->q:I

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    sget p1, Lzs0/c;->d:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;->n:I

    .line 9
    sget p1, Lzs0/c;->o2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;->o:I

    .line 10
    sget p1, Lzs0/c;->O2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;->p:I

    .line 11
    sget p1, Lzs0/c;->i:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;->q:I

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;->j:Landroid/graphics/Paint;

    .line 3
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;->j:Landroid/graphics/Paint;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final getCurrentProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;->i:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;->g:[I

    if-eqz v0, :cond_4

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;->j:Landroid/graphics/Paint;

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    iget v4, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;->n:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v0, v0

    .line 6
    iget-object v8, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;->j:Landroid/graphics/Paint;

    invoke-static {v8}, Lij3/o;->h(Ljava/lang/Object;)V

    move-object v3, p1

    move v6, v0

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;->i:F

    mul-float v9, v3, v0

    .line 8
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;->j:Landroid/graphics/Paint;

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    iget v4, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;->o:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    .line 9
    iget-object v8, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;->j:Landroid/graphics/Paint;

    invoke-static {v8}, Lij3/o;->h(Ljava/lang/Object;)V

    move-object v3, p1

    move v6, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;->g:[I

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    array-length v10, v3

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v1, v10, :cond_4

    add-int/lit8 v12, v1, 0x1

    if-lez v1, :cond_3

    .line 11
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;->j:Landroid/graphics/Paint;

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    cmpl-float v4, v11, v9

    if-lez v4, :cond_2

    iget v4, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;->p:I

    goto :goto_2

    :cond_2
    iget v4, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;->q:I

    :goto_2
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x3fc00000    # 1.5f

    sub-float v4, v11, v3

    const/4 v5, 0x0

    add-float v6, v11, v3

    .line 12
    iget-object v8, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;->j:Landroid/graphics/Paint;

    invoke-static {v8}, Lij3/o;->h(Ljava/lang/Object;)V

    move-object v3, p1

    move v7, v2

    .line 13
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14
    :cond_3
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;->g:[I

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    aget v1, v3, v1

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v1, v1, v3

    iget v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;->h:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    mul-float v1, v1, v0

    add-float/2addr v11, v1

    move v1, v12

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method public final setCurrentProgress(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;->i:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;->i:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;->i:F

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStepData([I)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;->g:[I

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;->h:I

    .line 3
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 4
    iget v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;->h:I

    aget v0, p1, v0

    add-int/2addr v3, v0

    iput v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/VideoWorkoutProgressBar;->h:I

    move v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method
