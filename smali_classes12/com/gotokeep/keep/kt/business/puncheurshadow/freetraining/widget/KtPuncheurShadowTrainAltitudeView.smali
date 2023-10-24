.class public final Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView;
.super Landroid/view/View;
.source "KtPuncheurShadowTrainAltitudeView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView$a;
    }
.end annotation


# static fields
.field public static final n:I


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public j:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView$a;-><init>(Lij3/h;)V

    const/high16 v0, 0x42700000    # 60.0f

    .line 1
    invoke-static {v0}, Lok/t;->l(F)F

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView;->g:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView$b;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView;->h:Lwi3/d;

    .line 4
    sget-object p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView$c;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView$c;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView;->i:Lwi3/d;

    const/4 p1, 0x2

    new-array p1, p1, [I

    const-string v0, "#99FFFFFF"

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p1, v1

    const-string v0, "#00FFFFFF"

    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p1, v1

    .line 7
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView;->j:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView;->g:Ljava/util/List;

    .line 10
    new-instance p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView$b;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView;->h:Lwi3/d;

    .line 11
    sget-object p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView$c;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView$c;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView;->i:Lwi3/d;

    const/4 p1, 0x2

    new-array p1, p1, [I

    const-string p2, "#99FFFFFF"

    .line 12
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    aput p2, p1, v0

    const-string p2, "#00FFFFFF"

    .line 13
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    aput p2, p1, v0

    .line 14
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView;->j:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView;->g:Ljava/util/List;

    .line 17
    new-instance p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView$b;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView;->h:Lwi3/d;

    .line 18
    sget-object p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView$c;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView$c;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView;->i:Lwi3/d;

    const/4 p1, 0x2

    new-array p1, p1, [I

    const-string p2, "#99FFFFFF"

    .line 19
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x0

    aput p2, p1, p3

    const-string p2, "#00FFFFFF"

    .line 20
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x1

    aput p2, p1, p3

    .line 21
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView;->j:[I

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView;)Landroid/graphics/LinearGradient;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView;->c()Landroid/graphics/LinearGradient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView;->n:I

    return v0
.end method

.method private final getAltitudeBgLinearGradient()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getAltitudeLine()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final c()Landroid/graphics/LinearGradient;
    .locals 9

    .line 1
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView;->j:[I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    .line 3
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v8
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView;->g:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v10, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v1, Landroid/graphics/PointF;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView;->getPoints()Ljava/util/List;

    move-result-object v2

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

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView;->getPoints()Ljava/util/List;

    move-result-object v2

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

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView;->getPoints()Ljava/util/List;

    move-result-object v3

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

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView;->getPoints()Ljava/util/List;

    move-result-object v0

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

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView;->getAltitudeLine()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    :goto_1
    iget v0, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    move v0, v10

    goto/16 :goto_0

    :cond_4
    if-nez p1, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView;->getAltitudeBgLinearGradient()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_3
    return-void
.end method

.method public final getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView;->g:Ljava/util/List;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setPoints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/widget/KtPuncheurShadowTrainAltitudeView;->g:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
