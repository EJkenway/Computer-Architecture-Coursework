.class public final Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;
.super Landroid/view/View;
.source "StackedAreaChart.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;,
        Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$b;,
        Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$d;,
        Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public n:I

.field public o:Z

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$b;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroid/graphics/Paint;

.field public s:Landroid/graphics/Paint;

.field public t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public w:F

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->o:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->p:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->q:Ljava/util/List;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->r:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->s:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->t:Landroid/util/SparseArray;

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->u:Landroid/util/SparseArray;

    const/high16 p1, -0x40800000    # -1.0f

    .line 9
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->w:F

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->x:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->o:Z

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->p:Ljava/util/List;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->q:Ljava/util/List;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->r:Landroid/graphics/Paint;

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->s:Landroid/graphics/Paint;

    .line 17
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->t:Landroid/util/SparseArray;

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->u:Landroid/util/SparseArray;

    const/high16 p1, -0x40800000    # -1.0f

    .line 19
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->w:F

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->x:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->o:Z

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->p:Ljava/util/List;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->q:Ljava/util/List;

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->r:Landroid/graphics/Paint;

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->s:Landroid/graphics/Paint;

    .line 27
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->t:Landroid/util/SparseArray;

    .line 28
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->u:Landroid/util/SparseArray;

    const/high16 p1, -0x40800000    # -1.0f

    .line 29
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->w:F

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->q:Ljava/util/List;

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

    check-cast v3, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$b;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$b;->b()F

    move-result v3

    add-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v0, v3, :cond_1

    .line 5
    iget-object v4, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->q:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$b;

    invoke-virtual {v4}, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$b;->b()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    div-float/2addr v4, v2

    add-float/2addr v1, v4

    .line 6
    iget-object v4, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->x:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    .line 3
    iget-object v2, v0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->a()V

    .line 5
    :cond_1
    iget-object v2, v0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_9

    .line 6
    iget-object v5, v0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->q:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$b;

    .line 7
    iget-object v6, v0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->p:Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;

    invoke-virtual {v9}, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;->c()I

    move-result v9

    invoke-virtual {v5}, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$b;->a()I

    move-result v10

    if-ne v9, v10, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_2

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    check-cast v7, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;

    if-eqz v7, :cond_8

    .line 8
    iget v6, v0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->n:I

    const/4 v9, 0x0

    if-ne v6, v8, :cond_5

    .line 9
    iget v6, v0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->v:I

    int-to-float v6, v6

    div-float v6, v1, v6

    .line 10
    iget-object v7, v0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->u:Landroid/util/SparseArray;

    invoke-virtual {v5}, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$b;->a()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    mul-float v7, v7, v6

    :goto_3
    move v12, v7

    goto :goto_4

    .line 11
    :cond_5
    invoke-virtual {v7}, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;->e()F

    move-result v6

    mul-float v6, v6, v1

    .line 12
    invoke-virtual {v7}, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;->b()I

    move-result v10

    if-ne v10, v8, :cond_6

    int-to-float v8, v8

    invoke-virtual {v7}, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;->e()F

    move-result v7

    sub-float/2addr v8, v7

    mul-float v8, v8, v1

    move v7, v8

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    :goto_4
    if-nez v4, :cond_7

    const/4 v11, 0x0

    goto :goto_5

    .line 13
    :cond_7
    iget-object v7, v0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->x:Ljava/util/List;

    add-int/lit8 v8, v4, -0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v9

    move v11, v9

    .line 14
    :goto_5
    iget-object v7, v0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->x:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v13

    add-float v14, v12, v6

    .line 15
    iget-object v6, v0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->t:Landroid/util/SparseArray;

    invoke-virtual {v5}, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$b;->a()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_6
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->j:F

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
    iget-object v6, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->s:Landroid/graphics/Paint;

    move-object v1, p1

    move v4, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget-object v6, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->s:Landroid/graphics/Paint;

    move v3, v7

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget v8, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->v:I

    int-to-float v1, v8

    div-float/2addr v7, v1

    const/4 v1, 0x1

    const/4 v9, 0x1

    :goto_0
    if-ge v9, v8, :cond_1

    int-to-float v1, v9

    mul-float v5, v1, v7

    const/4 v2, 0x0

    .line 7
    iget-object v6, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->s:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v5

    move v4, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->h:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    iget v4, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->w:F

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->r:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->r:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->r:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->h:F

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->j:F

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->t:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;->c()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getGridLineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->i:I

    return v0
.end method

.method public final getGridLineWidthDp()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->j:F

    return v0
.end method

.method public final getHighlightLineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->g:I

    return v0
.end method

.method public final getHighlightLineWidthDp()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->h:F

    return v0
.end method

.method public final getShowHighLight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->o:Z

    return v0
.end method

.method public final getStackMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->n:I

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
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->c(Landroid/graphics/Canvas;)V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->o:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->d(Landroid/graphics/Canvas;)V

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->y:Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$d;

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

    int-to-float v2, v1

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

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

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->y:Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$d;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$d;->onEntryUnselected()V

    :cond_3
    const/high16 p1, -0x40800000    # -1.0f

    .line 8
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->w:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->w:F

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 14
    iget v3, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->w:F

    iget-object v4, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->x:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    move p1, v1

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->y:Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$d;

    if-eqz v0, :cond_7

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->w:F

    invoke-interface {v0, p1, v1}, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$d;->onEntrySelected(IF)V

    .line 16
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_8
    :goto_2
    return v1
.end method

.method public final setCallback(Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$d;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->y:Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$d;

    return-void
.end method

.method public final setData(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entries"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;->d()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 9
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;->f(I)V

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->u:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;->c()I

    move-result v3

    invoke-virtual {v1}, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart$c;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->v:I

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->e()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setGridLineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->i:I

    return-void
.end method

.method public final setGridLineWidthDp(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->j:F

    return-void
.end method

.method public final setHighlightLineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->g:I

    return-void
.end method

.method public final setHighlightLineWidthDp(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->h:F

    return-void
.end method

.method public final setShowHighLight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->o:Z

    return-void
.end method

.method public final setStackMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StackedAreaChart;->n:I

    return-void
.end method
