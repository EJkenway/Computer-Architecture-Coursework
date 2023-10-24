.class public final Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;
.super Landroid/view/View;
.source "StackedAreaChart.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$Companion;,
        Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$EntryEventCallback;,
        Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;,
        Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataEntry;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$Companion;

.field public static final STACK_MODE_MULTIPLE_ROWS:I = 0x1

.field public static final STACK_MODE_ONE_ROW:I


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataEntry;",
            ">;"
        }
    .end annotation
.end field

.field private entryPaints:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field private entryRowIndexes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private entryXs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private eventCallback:Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$EntryEventCallback;

.field private gridLineColor:I

.field private gridLinePaint:Landroid/graphics/Paint;

.field private gridLineWidthDp:F

.field private highlightLineColor:I

.field private highlightLinePaint:Landroid/graphics/Paint;

.field private highlightLineWidthDp:F

.field private rowsCount:I

.field private showHightLight:Z

.field private stackMode:I

.field private touchingX:F

.field private types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->Companion:Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->_$_findViewCache:Ljava/util/Map;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->showHightLight:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->types:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->entries:Ljava/util/List;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->highlightLinePaint:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->gridLinePaint:Landroid/graphics/Paint;

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->entryPaints:Landroid/util/SparseArray;

    .line 9
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->entryRowIndexes:Landroid/util/SparseArray;

    const/high16 p1, -0x40800000    # -1.0f

    .line 10
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->touchingX:F

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->entryXs:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final calculateEntryX()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->entries:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataEntry;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataEntry;->getValue()F

    move-result v3

    add-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->entries:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v0, v3, :cond_1

    add-int/lit8 v4, v0, 0x1

    .line 5
    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->entries:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataEntry;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataEntry;->getValue()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v0, v0, v5

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->entryXs:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final dp2px(Landroid/content/Context;F)F
    .locals 1

    const/16 v0, 0xa0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 3
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 5
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_0
    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    mul-float p2, p2, p1

    return p2
.end method

.method private final drawData(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->types:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    .line 3
    iget-object v2, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->entryXs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->calculateEntryX()V

    .line 5
    :cond_1
    iget-object v2, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->entries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_9

    add-int/lit8 v5, v4, 0x1

    .line 6
    iget-object v6, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->entries:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataEntry;

    .line 7
    iget-object v7, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->types:Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;

    invoke-virtual {v10}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;->getOriginalType()I

    move-result v10

    invoke-virtual {v6}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataEntry;->getOriginalType()I

    move-result v11

    if-ne v10, v11, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_2

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    check-cast v8, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;

    if-nez v8, :cond_5

    goto :goto_6

    .line 8
    :cond_5
    iget v7, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->stackMode:I

    const/4 v10, 0x0

    if-ne v7, v9, :cond_6

    .line 9
    iget v7, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->rowsCount:I

    int-to-float v7, v7

    div-float v7, v1, v7

    .line 10
    iget-object v8, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->entryRowIndexes:Landroid/util/SparseArray;

    invoke-virtual {v6}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataEntry;->getOriginalType()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    mul-float v8, v8, v7

    :goto_3
    move v13, v8

    goto :goto_4

    .line 11
    :cond_6
    invoke-virtual {v8}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;->getWeight()F

    move-result v7

    mul-float v7, v7, v1

    .line 12
    invoke-virtual {v8}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;->getGravity()I

    move-result v11

    if-ne v11, v9, :cond_7

    int-to-float v9, v9

    invoke-virtual {v8}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;->getWeight()F

    move-result v8

    sub-float/2addr v9, v8

    mul-float v9, v9, v1

    move v8, v9

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    goto :goto_3

    :goto_4
    if-nez v4, :cond_8

    const/4 v12, 0x0

    goto :goto_5

    .line 13
    :cond_8
    iget-object v8, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->entryXs:Ljava/util/List;

    add-int/lit8 v9, v4, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v10

    move v12, v10

    .line 14
    :goto_5
    iget-object v8, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->entryXs:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v14

    add-float v15, v13, v7

    .line 15
    iget-object v4, v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->entryPaints:Landroid/util/SparseArray;

    invoke-virtual {v6}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataEntry;->getOriginalType()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/graphics/Paint;

    move-object/from16 v11, p1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_6
    move v4, v5

    goto/16 :goto_0

    :cond_9
    :goto_7
    return-void
.end method

.method private final drawGridLines(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->gridLineWidthDp:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v7, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 4
    iget-object v6, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->gridLinePaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v4, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget-object v6, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->gridLinePaint:Landroid/graphics/Paint;

    move v3, v7

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget v8, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->rowsCount:I

    int-to-float v1, v8

    div-float/2addr v7, v1

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v8, :cond_1

    add-int/lit8 v9, v1, 0x1

    int-to-float v1, v1

    mul-float v5, v1, v7

    const/4 v2, 0x0

    .line 7
    iget-object v6, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->gridLinePaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v5

    move v4, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v1, v9

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final drawHighlightLine(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->highlightLineWidthDp:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    iget v5, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->touchingX:F

    cmpg-float v0, v5, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->highlightLinePaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final initPaints()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->highlightLinePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->highlightLineColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->highlightLinePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->highlightLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->highlightLineWidthDp:F

    invoke-direct {p0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->dp2px(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->gridLinePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->gridLineColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->gridLinePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->gridLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->gridLineWidthDp:F

    invoke-direct {p0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->dp2px(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->types:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->entryPaints:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;->getOriginalType()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getGridLineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->gridLineColor:I

    return v0
.end method

.method public final getGridLineWidthDp()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->gridLineWidthDp:F

    return v0
.end method

.method public final getHighlightLineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->highlightLineColor:I

    return v0
.end method

.method public final getHighlightLineWidthDp()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->highlightLineWidthDp:F

    return v0
.end method

.method public final getShowHightLight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->showHightLight:Z

    return v0
.end method

.method public final getStackMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->stackMode:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->stackMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->drawGridLines(Landroid/graphics/Canvas;)V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->showHightLight:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->drawHighlightLine(Landroid/graphics/Canvas;)V

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->drawData(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->eventCallback:Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$EntryEventCallback;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->eventCallback:Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$EntryEventCallback;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$EntryEventCallback;->onEntryUnselected()V

    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 8
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->touchingX:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->touchingX:F

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->entries:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->entryXs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_6

    add-int/lit8 v3, v2, 0x1

    .line 14
    iget v4, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->touchingX:F

    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->entryXs:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    move p1, v2

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_1

    .line 15
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->eventCallback:Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$EntryEventCallback;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget v2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->touchingX:F

    invoke-interface {v0, p1, v2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$EntryEventCallback;->onEntrySelected(IF)V

    .line 16
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_8
    :goto_4
    return v2
.end method

.method public final setCallback(Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$EntryEventCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->eventCallback:Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$EntryEventCallback;

    return-void
.end method

.method public final setData(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entries"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->entryXs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->types:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->types:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->entries:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;->getRowIndex()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 9
    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;->setRowIndex(I)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->entryRowIndexes:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;->getOriginalType()I

    move-result v3

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;->getRowIndex()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;->getRowIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->rowsCount:I

    .line 13
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->initPaints()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setGridLineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->gridLineColor:I

    return-void
.end method

.method public final setGridLineWidthDp(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->gridLineWidthDp:F

    return-void
.end method

.method public final setHighlightLineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->highlightLineColor:I

    return-void
.end method

.method public final setHighlightLineWidthDp(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->highlightLineWidthDp:F

    return-void
.end method

.method public final setShowHightLight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->showHightLight:Z

    return-void
.end method

.method public final setStackMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->stackMode:I

    return-void
.end method
