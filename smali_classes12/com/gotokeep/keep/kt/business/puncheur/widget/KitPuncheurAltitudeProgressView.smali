.class public final Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;
.super Landroid/view/View;
.source "KitPuncheurAltitudeProgressView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView$a;
    }
.end annotation


# static fields
.field public static final o:F


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView$a;-><init>(Lij3/h;)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 1
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    sput v0, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->o:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->g:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->i:Ljava/util/List;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->j:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->n:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->g:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->i:Ljava/util/List;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->j:Landroid/graphics/Paint;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->n:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->g:Ljava/util/List;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->i:Ljava/util/List;

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->j:Landroid/graphics/Paint;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->n:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->c()V

    return-void
.end method

.method private final getPoints()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->g:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->D0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    add-float/2addr v0, v1

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->g:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/d0;->G0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2

    sub-float/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Loj3/o;->d(FF)F

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    sub-int/2addr v3, v4

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    sub-float/2addr v0, v2

    int-to-float v4, v4

    div-float/2addr v0, v4

    int-to-double v5, v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double v5, v5, v7

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-double v7, v3

    div-double/2addr v5, v7

    .line 6
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v3, :cond_0

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->getValues()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v9, v8, 0x1

    if-gez v8, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v3, v2

    div-float/2addr v3, v0

    sub-float v3, v4, v3

    int-to-double v10, v8

    mul-double v10, v10, v5

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    int-to-double v12, v12

    add-double/2addr v10, v12

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->getValues()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ne v8, v12, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-double v10, v10

    .line 11
    :cond_2
    new-instance v12, Landroid/graphics/PointF;

    double-to-float v10, v10

    invoke-direct {v12, v10, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v7, v8, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v8, v9

    goto :goto_1

    :cond_3
    return-object v7
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v10, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v1, Landroid/graphics/PointF;

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_2

    if-nez v0, :cond_1

    .line 5
    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v2, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    :cond_1
    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->i:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 7
    new-instance v2, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    new-instance v1, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->i:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->i:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->i:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v11, v0, Landroid/graphics/PointF;->y:F

    move-object v0, v7

    move v1, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v11

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_1

    .line 10
    :cond_2
    iget v0, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->i:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->i:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->i:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    move v0, v10

    goto/16 :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->o:F

    sub-float v3, v0, v1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->i:Ljava/util/List;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    .line 5
    iget-object v6, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->n:Landroid/graphics/Paint;

    move-object v1, p1

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->j:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    sget v2, Lil/d;->t1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->n:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    sget v1, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->o:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    sget v1, Lil/d;->x1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->h:I

    return v0
.end method

.method public final getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->g:Ljava/util/List;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->a(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->b(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->h:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setValues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->g:Ljava/util/List;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->getPoints()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/KitPuncheurAltitudeProgressView;->i:Ljava/util/List;

    return-void
.end method
