.class public final Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;
.super Lcom/gotokeep/keep/commonui/view/BaseTrainBeChildView;
.source "TrainDrumbeatView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final A:[I

.field public final B:[F

.field public C:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:F

.field public j:Landroid/graphics/Paint;

.field public n:I

.field public o:I

.field public p:F

.field public q:Landroid/graphics/Paint;

.field public r:I

.field public s:F

.field public t:Landroid/graphics/Paint;

.field public u:F

.field public v:F

.field public w:F

.field public x:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView$a;",
            ">;"
        }
    .end annotation
.end field

.field public y:Landroid/graphics/RectF;

.field public z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/view/BaseTrainBeChildView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    new-array v0, p2, [Ljava/lang/Integer;

    const/high16 v1, 0x41200000    # 10.0f

    .line 2
    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/high16 v1, 0x41c80000    # 25.0f

    .line 3
    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 4
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->g:Ljava/util/List;

    const/high16 v0, 0x42820000    # 65.0f

    .line 5
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->h:I

    const/high16 v0, 0x41300000    # 11.0f

    .line 6
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->i:F

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 9
    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string p1, "#9F8AC2"

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 12
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->j:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->n:I

    const/16 v0, 0xa

    .line 14
    iput v0, p0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->o:I

    const/high16 v0, 0x41f00000    # 30.0f

    .line 15
    iput v0, p0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->p:F

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->q:Landroid/graphics/Paint;

    .line 20
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->r:I

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 21
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->s:F

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 23
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string v0, "#EE7073"

    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->t:Landroid/graphics/Paint;

    .line 26
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->x:Ljava/util/LinkedList;

    .line 27
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->y:Landroid/graphics/RectF;

    .line 28
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->z:Landroid/graphics/RectF;

    const/4 p1, 0x3

    new-array v0, p1, [Ljava/lang/Integer;

    const-string v1, "#55FFFFFF"

    .line 29
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p2

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->j1(Ljava/util/Collection;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->A:[I

    new-array p1, p1, [Ljava/lang/Float;

    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p1, p2

    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/d0;->h1(Ljava/util/Collection;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->B:[F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->x:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->x:Ljava/util/LinkedList;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView$a;

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView$a;->a()F

    move-result v3

    iget v4, p0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->w:F

    iget v5, p0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->i:F

    iget-object v6, p0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->w:F

    iget v2, p0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->i:F

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->n:I

    if-gez v2, :cond_0

    return-void

    :cond_0
    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    .line 2
    iget v3, v0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->o:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v4, v2, v3

    add-float/2addr v4, v3

    const/high16 v3, 0x43160000    # 150.0f

    .line 3
    iget-object v5, v0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->y:Landroid/graphics/RectF;

    iget v6, v0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->h:I

    int-to-float v7, v6

    sub-float/2addr v7, v4

    iget v8, v0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->w:F

    sub-float v9, v8, v3

    int-to-float v6, v6

    add-float/2addr v6, v4

    add-float/2addr v8, v3

    invoke-virtual {v5, v7, v9, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 5
    iget-object v6, v0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->y:Landroid/graphics/RectF;

    iget v11, v6, Landroid/graphics/RectF;->left:F

    const/4 v12, 0x0

    .line 6
    iget v13, v6, Landroid/graphics/RectF;->right:F

    const/4 v14, 0x0

    .line 7
    iget-object v15, v0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->A:[I

    .line 8
    iget-object v6, v0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->B:[F

    .line 9
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v5

    move-object/from16 v16, v6

    .line 10
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 11
    iget-object v6, v0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->q:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 12
    iget-object v5, v0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->y:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    iget-object v5, v0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->z:Landroid/graphics/RectF;

    iget v6, v0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->h:I

    int-to-float v7, v6

    sub-float/2addr v7, v3

    iget v8, v0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->w:F

    sub-float v9, v8, v4

    int-to-float v6, v6

    add-float/2addr v6, v3

    add-float/2addr v8, v4

    invoke-virtual {v5, v7, v9, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    new-instance v3, Landroid/graphics/LinearGradient;

    const/4 v11, 0x0

    .line 15
    iget-object v4, v0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->z:Landroid/graphics/RectF;

    iget v12, v4, Landroid/graphics/RectF;->top:F

    const/4 v13, 0x0

    .line 16
    iget v14, v4, Landroid/graphics/RectF;->bottom:F

    .line 17
    iget-object v15, v0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->A:[I

    .line 18
    iget-object v4, v0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->B:[F

    .line 19
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v3

    move-object/from16 v16, v4

    .line 20
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 21
    iget-object v4, v0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->q:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 22
    iget-object v3, v0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->z:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 23
    iget-object v3, v0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->q:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 24
    iget-object v3, v0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->q:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget v3, v0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->w:F

    iget v5, v0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->i:F

    iget-object v6, v0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    iget-object v3, v0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->q:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iget v3, v0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->h:I

    int-to-float v3, v3

    iget v4, v0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->w:F

    iget v5, v0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->i:F

    iget v6, v0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->p:F

    mul-float v2, v2, v6

    add-float/2addr v5, v2

    iget-object v2, v0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->u:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->v:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->w:F

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->C:Lhj3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_0
    return-void
.end method

.method public final getOnInit()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->C:Lhj3/a;

    return-object v0
.end method

.method public final getTimeToCheck()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->s:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->u:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->d()V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->b(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->a(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->c(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final setOnInit(Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->C:Lhj3/a;

    return-void
.end method

.method public final setTimeToCheck(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/TrainDrumbeatView;->s:F

    return-void
.end method
