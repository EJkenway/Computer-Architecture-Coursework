.class public final Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/ActionTimeRuler;
.super Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/HorizontalRuler;
.source "ActionTimeRuler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/ActionTimeRuler$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final E:Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/ActionTimeRuler$a;


# instance fields
.field public final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/ActionTimeRuler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/ActionTimeRuler$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/ActionTimeRuler;->E:Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/ActionTimeRuler$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/HorizontalRuler;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/ActionTimeRuler;->D:Ljava/util/Map;

    return-void
.end method

.method private final setCountGradient(I)V
    .locals 2

    const-string v0, "parent"

    const/16 v1, 0x3c

    if-gt p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->setCount(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xa0

    if-gt p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->setCount(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->setCount(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->getCount()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->v:I

    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/ActionTimeRuler;->D:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(Landroid/content/Context;F)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    const-string v1, "parent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->getMinScale()I

    move-result v0

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->getMaxScale()I

    move-result v2

    if-gt v0, v2, :cond_3

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/ActionTimeRuler;->D:Ljava/util/Map;

    sget-object v4, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/ActionTimeRuler;->E:Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/ActionTimeRuler$a;

    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/ActionTimeRuler$a;->a(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/ActionTimeRuler;->setCountGradient(I)V

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->getMinScale()I

    move-result v3

    sub-int v3, v0, v3

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->getInterval()I

    move-result v4

    mul-int v3, v3, v4

    int-to-float v3, v3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    .line 6
    iget v5, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->w:I

    int-to-float v5, v5

    sub-float v5, v4, v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->w:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    cmpg-float v4, v3, v4

    if-gez v4, :cond_2

    const/16 v4, 0xa0

    if-le v0, v4, :cond_0

    add-int/lit8 v4, v0, -0x4

    goto :goto_1

    :cond_0
    move v4, v0

    .line 7
    :goto_1
    iget v5, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->v:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_1

    const/4 v6, 0x0

    .line 8
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->getBigScaleLength()I

    move-result v4

    int-to-float v8, v4

    .line 9
    iget-object v9, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->j:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v3

    move v7, v3

    .line 10
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p0, p1, v0, v3}, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/ActionTimeRuler;->l(Landroid/graphics/Canvas;IF)V

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    .line 12
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->getSmallScaleLength()I

    move-result v4

    int-to-float v8, v4

    .line 13
    iget-object v9, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->i:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v3

    move v7, v3

    .line 14
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    if-eq v0, v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;IF)V
    .locals 5

    if-gtz p2, :cond_0

    const-string v0, "\u221e"

    goto :goto_0

    :cond_0
    const-string v0, "\'"

    const/16 v1, 0x3c

    if-gt p2, v1, :cond_1

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v2, p2, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xa0

    if-ge p2, v1, :cond_2

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p2, -0x3c

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0xa

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit16 v1, p2, -0xa0

    div-int/lit8 v1, v1, 0xc

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "h"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "parent"

    if-gtz p2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->getTextSize()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41700000    # 15.0f

    .line 6
    invoke-virtual {p0, v3, v4}, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/ActionTimeRuler;->j(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 7
    :cond_3
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->getTextSize()I

    move-result v2

    :goto_1
    int-to-float v2, v2

    if-gtz p2, :cond_4

    .line 8
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->getTextMarginHead()I

    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x40000000    # 2.0f

    .line 10
    invoke-virtual {p0, v1, v3}, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/ActionTimeRuler;->j(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_2

    .line 11
    :cond_4
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->getTextMarginHead()I

    move-result p2

    :goto_2
    int-to-float p2, p2

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->n:Landroid/graphics/Paint;

    const-string v3, "textPaint"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p3, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/ActionTimeRuler;->k(Landroid/graphics/Canvas;)V

    return-void
.end method
