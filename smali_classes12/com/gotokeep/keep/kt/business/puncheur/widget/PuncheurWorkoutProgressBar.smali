.class public final Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;
.super Landroid/view/View;
.source "PuncheurWorkoutProgressBar.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar$a;
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

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar$a;-><init>(Lij3/h;)V

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
    sget p1, Lzs0/c;->M2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;->n:I

    .line 3
    sget v0, Lzs0/c;->A2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;->o:I

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;->n:I

    iput v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;->p:I

    .line 5
    sget v0, Lzs0/c;->o2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;->q:I

    .line 6
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;->r:I

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;->a()V

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

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    sget p1, Lzs0/c;->M2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;->n:I

    .line 10
    sget p2, Lzs0/c;->A2:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;->o:I

    .line 11
    iget p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;->n:I

    iput p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;->p:I

    .line 12
    sget p2, Lzs0/c;->o2:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;->q:I

    .line 13
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;->r:I

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;->a()V

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

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;->j:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final getColorBgLight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;->n:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;->g:[I

    if-eqz v0, :cond_6

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

    goto/16 :goto_4

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    .line 5
    iget-object v9, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;->j:Landroid/graphics/Paint;

    if-nez v9, :cond_2

    goto :goto_4

    .line 6
    :cond_2
    iget v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;->p:I

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v0, v0

    move-object v3, p1

    move v6, v0

    move v7, v2

    move-object v8, v9

    .line 7
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;->i:F

    mul-float v6, v3, v0

    .line 9
    iget v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;->q:I

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    move-object v3, p1

    .line 10
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 11
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;->g:[I

    if-nez v3, :cond_3

    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    array-length v3, v3

    move v10, v3

    :goto_1
    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_6

    add-int/lit8 v13, v12, 0x1

    if-lez v12, :cond_4

    .line 12
    iget v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;->r:I

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x3fc00000    # 1.5f

    sub-float v4, v11, v3

    const/high16 v5, 0x40c00000    # 6.0f

    add-float v6, v11, v3

    const/high16 v3, 0x40c00000    # 6.0f

    sub-float v7, v2, v3

    move-object v3, p1

    move-object v8, v9

    .line 13
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14
    :cond_4
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;->g:[I

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    aget v3, v3, v12

    :goto_3
    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    iget v4, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;->h:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float v3, v3, v0

    add-float/2addr v11, v3

    move v12, v13

    goto :goto_2

    :cond_6
    :goto_4
    return-void
.end method

.method public final setColorBgLight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;->n:I

    return-void
.end method

.method public final setCurrentProgress(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;->i:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;->i:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;->i:F

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDarkBg(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;->o:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;->n:I

    :goto_0
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;->p:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStepData([I)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;->g:[I

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;->h:I

    .line 3
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 4
    iget v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;->h:I

    aget v0, p1, v0

    add-int/2addr v3, v0

    iput v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurWorkoutProgressBar;->h:I

    move v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method
