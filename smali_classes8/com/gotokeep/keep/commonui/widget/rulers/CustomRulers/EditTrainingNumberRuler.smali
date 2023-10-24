.class public final Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingNumberRuler;
.super Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/HorizontalRuler;
.source "EditTrainingNumberRuler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingNumberRuler$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final E:Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingNumberRuler$a;


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

    new-instance v0, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingNumberRuler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingNumberRuler$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingNumberRuler;->E:Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingNumberRuler$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/HorizontalRuler;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingNumberRuler;->D:Ljava/util/Map;

    return-void
.end method

.method private final setCountGradient(I)V
    .locals 3

    const/4 v0, 0x5

    const-string v1, "parent"

    if-gt p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->setCount(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x32

    if-gt p1, v2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->setCount(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->setCount(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->getCount()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->v:I

    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingNumberRuler;->D:Ljava/util/Map;

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

.method public final j(Landroid/graphics/Canvas;)V
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

    if-gt v0, v2, :cond_2

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingNumberRuler;->D:Ljava/util/Map;

    sget-object v4, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingNumberRuler;->E:Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingNumberRuler$a;

    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingNumberRuler$a;->b(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingNumberRuler;->setCountGradient(I)V

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

    if-lez v5, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->w:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    cmpg-float v4, v3, v4

    if-gez v4, :cond_1

    .line 7
    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->v:I

    rem-int v4, v0, v4

    if-nez v4, :cond_0

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
    invoke-virtual {p0, p1, v0, v3}, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingNumberRuler;->k(Landroid/graphics/Canvas;IF)V

    goto :goto_1

    :cond_0
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

    :cond_1
    :goto_1
    if-eq v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;IF)V
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingNumberRuler;->E:Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingNumberRuler$a;

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingNumberRuler$a;->b(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    const-string v1, "parent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->getTextSize()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->h:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->getTextMarginHead()I

    move-result v1

    int-to-float v1, v1

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->n:Landroid/graphics/Paint;

    const-string v3, "textPaint"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingNumberRuler;->j(Landroid/graphics/Canvas;)V

    return-void
.end method
