.class public final Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;
.super Landroid/widget/FrameLayout;
.source "TouchTextStickerView.kt"

# interfaces
.implements Lyo/a;
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final N:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:Z

.field public final J:Landroid/graphics/Paint;

.field public final K:Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

.field public L:Lom/d;

.field public M:Ljava/util/HashMap;

.field public g:Z

.field public h:Z

.field public i:F

.field public j:F

.field public n:F

.field public o:F

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:Ltm/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView$a;-><init>(Lij3/h;)V

    const/16 v0, 0x64

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->N:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/commonui/image/data/TextStickerData;Lom/d;Landroid/content/Context;)V
    .locals 1

    const-string v0, "textStickerData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->K:Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->L:Lom/d;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->p:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->q:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->r:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->s:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->t:F

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->A:Z

    .line 8
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->B:Z

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->J:Landroid/graphics/Paint;

    .line 10
    sget p1, Lil/i;->E0:I

    invoke-static {p3, p1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->k()V

    return-void
.end method

.method public static synthetic setScale$default(Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->setScale(FZ)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->K:Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/TextStickerData;->getStrokeTextData()Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->isSelectState()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->H:F

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->G:F

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->z:Ltm/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Ltm/a;->f(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 6
    iget v2, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->E:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/16 v2, 0xa

    int-to-float v2, v2

    const/4 v3, 0x1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    iget v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->F:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->z:Ltm/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ltm/a;->onClick(Landroid/view/View;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->K:Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/TextStickerData;->getStrokeTextData()Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->isSelectState()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->z:Ltm/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ltm/a;->c()V

    .line 10
    :cond_2
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->setSelectState(Z)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->m(Z)V

    .line 12
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->setEditableState(Z)V

    .line 13
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x0

    if-ne p1, v3, :cond_5

    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->g:Z

    if-nez p1, :cond_6

    :cond_5
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->h:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->I:Z

    if-eqz p1, :cond_7

    .line 14
    :cond_6
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->m(Z)V

    .line 15
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->g:Z

    .line 16
    :cond_7
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->I:Z

    .line 17
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->z:Ltm/a;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ltm/a;->e()V

    :cond_8
    return-void
.end method

.method public c(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->K:Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/TextStickerData;->getStrokeTextData()Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->isSelectState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->m(Z)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->I:Z

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->H:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->G:F

    cmpg-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    iget v1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->G:F

    sub-float v1, p1, v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    add-float/2addr v3, v1

    const/4 v1, 0x2

    const/4 v4, 0x0

    .line 7
    invoke-static {p0, v3, v0, v1, v4}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->setScale$default(Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;FZILjava/lang/Object;)V

    .line 8
    iget v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->H:F

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->A:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRotation()F

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->H:F

    sub-float/2addr v1, p2

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 10
    :cond_2
    iput p2, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->H:F

    .line 11
    iput p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->G:F

    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->M:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->M:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final e(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)F
    .locals 10

    const-string v0, "cen"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "first"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int v2, v0, v1

    int-to-float v2, v2

    .line 2
    iget p2, p2, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int v3, p2, p1

    int-to-float v3, v3

    .line 3
    iget v4, p3, Landroid/graphics/Point;->x:I

    sub-int v5, v4, v1

    int-to-float v5, v5

    .line 4
    iget p3, p3, Landroid/graphics/Point;->y:I

    sub-int v6, p3, p1

    int-to-float v6, v6

    sub-int v7, v4, v0

    sub-int v8, v4, v0

    mul-int v7, v7, v8

    sub-int v8, p3, p2

    sub-int v9, p3, p2

    mul-int v8, v8, v9

    add-int/2addr v7, v8

    int-to-float v7, v7

    mul-float v2, v2, v2

    mul-float v3, v3, v3

    add-float/2addr v2, v3

    mul-float v5, v5, v5

    mul-float v6, v6, v6

    add-float/2addr v5, v6

    sub-int/2addr v0, v1

    sub-int/2addr p3, p1

    mul-int v0, v0, p3

    sub-int/2addr p2, p1

    sub-int/2addr v4, v1

    mul-int p2, p2, v4

    sub-int/2addr v0, p2

    const/4 p1, 0x1

    if-lez v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    add-float p3, v2, v5

    sub-float/2addr p3, v7

    float-to-double v0, p3

    const/4 p3, 0x2

    int-to-double v3, p3

    float-to-double v6, v2

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double v3, v3, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double v3, v3, v5

    div-double/2addr v0, v3

    int-to-double v2, p1

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    int-to-double v2, p1

    cmpg-double p1, v0, v2

    if-gez p1, :cond_2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 6
    :cond_2
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    if-eqz p2, :cond_3

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    goto :goto_2

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    neg-double p1, p1

    :goto_2
    double-to-float p1, p1

    return p1
.end method

.method public final f(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->C:F

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->D:F

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->C:F

    iput v1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->E:F

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->F:F

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->z:Ltm/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Ltm/a;->h(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final getRotateEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->A:Z

    return v0
.end method

.method public getStickerData()Lcom/gotokeep/keep/commonui/image/data/StickerData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->K:Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

    return-object v0
.end method

.method public final getStickerMoveListener()Lom/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->L:Lom/d;

    return-object v0
.end method

.method public final getStickerSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->B:Z

    return v0
.end method

.method public final getTextStickerData()Lcom/gotokeep/keep/commonui/image/data/TextStickerData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->K:Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

    return-object v0
.end method

.method public final getTouchListener()Ltm/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->z:Ltm/a;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->E:F

    sub-float/2addr v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_1

    iget v2, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->F:F

    sub-float/2addr v2, v1

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v5, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->g:Z

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iput-boolean v3, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->g:Z

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->K:Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/data/TextStickerData;->getStrokeTextData()Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->isSelectState()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->m(Z)V

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->z:Ltm/a;

    if-eqz v2, :cond_3

    invoke-interface {v2, p0, p1}, Ltm/a;->g(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 9
    :cond_3
    :goto_1
    iget v2, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->C:F

    sub-float v2, v0, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    move-result v4

    add-float/2addr v2, v4

    .line 10
    iget v4, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->D:F

    sub-float v4, v1, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v6

    add-float/2addr v4, v6

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroid/widget/RelativeLayout;

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v7

    sget v8, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->N:I

    if-ge v7, v8, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v7

    goto :goto_2

    :cond_4
    move v7, v8

    :goto_2
    const/16 v9, 0x8

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v9

    sub-int/2addr v7, v9

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v9

    if-ge v9, v8, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    :cond_5
    const/4 v9, 0x4

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v9

    sub-int/2addr v8, v9

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v9

    neg-int v9, v9

    add-int/2addr v9, v7

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v10

    neg-int v10, v10

    add-int/2addr v10, v8

    .line 16
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v11

    sub-int/2addr v11, v7

    .line 17
    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v6

    sub-int/2addr v6, v8

    int-to-float v7, v9

    .line 18
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    int-to-float v7, v11

    .line 19
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v7, v10

    .line 20
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    int-to-float v6, v6

    .line 21
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 22
    iget-object v6, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->z:Ltm/a;

    if-eqz v6, :cond_6

    const/4 v7, 0x2

    new-array v7, v7, [F

    iget v8, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->n:F

    sub-float v8, v0, v8

    aput v8, v7, v5

    iget v5, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->o:F

    sub-float v5, v1, v5

    aput v5, v7, v3

    invoke-interface {v6, p0, p1, v7}, Ltm/a;->b(Landroid/view/View;Landroid/view/MotionEvent;[F)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setX(F)V

    .line 24
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setY(F)V

    .line 25
    :cond_7
    iput v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->C:F

    .line 26
    iput v1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->D:F

    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->q:I

    iget v2, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->p:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->s:I

    iget v3, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->r:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 2
    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->i:F

    float-to-int v2, v2

    iget v3, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->j:F

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 3
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->e(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result p1

    .line 5
    iget v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->y:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->y:F

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setRotation(F)V

    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->w:F

    iget v2, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->x:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->u:F

    iget v3, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->v:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->f(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    .line 2
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p1, Landroid/graphics/PointF;

    iget v2, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->u:F

    iget v3, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->v:F

    invoke-direct {p1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->f(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    div-float/2addr p1, v0

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->t:F

    mul-float v0, v0, p1

    iput v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->t:F

    .line 4
    sget v0, Lil/g;->u2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "strokeContainer"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->t:F

    mul-float v1, v1, v0

    const/16 v2, 0x46

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    div-float/2addr v0, p1

    .line 5
    iput v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->t:F

    .line 6
    :cond_0
    iget p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->t:F

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->setScale$default(Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;FZILjava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    sget v0, Lil/g;->v2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->setTextSize(F)V

    .line 2
    sget v0, Lil/g;->r:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView$b;-><init>(Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lil/g;->d:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView$c;-><init>(Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->K:Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/TextStickerData;->getStrokeTextData()Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->isEditable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->n(Z)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->K:Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/TextStickerData;->getStrokeTextData()Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->isSelectState()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->o(Z)V

    return-void
.end method

.method public final l(Landroid/view/View;II)Z
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 3
    iget p1, v0, Landroid/graphics/Rect;->top:I

    if-lt p3, p1, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    if-gt p3, p1, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->left:I

    if-lt p2, p1, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->right:I

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    sget v0, Lil/g;->l2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "scaleView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->N(Landroid/view/View;Z)V

    .line 2
    sget v0, Lil/g;->r:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "closeView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->N(Landroid/view/View;Z)V

    .line 3
    sget v0, Lil/g;->d:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "addView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->N(Landroid/view/View;Z)V

    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    sget v0, Lil/g;->j1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "line5"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    sget v0, Lil/g;->k1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "line6"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    sget v0, Lil/g;->l1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "line7"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    sget v0, Lil/g;->m1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "line8"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    sget v0, Lil/g;->f1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "line1"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    sget v0, Lil/g;->g1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "line2"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    sget v0, Lil/g;->h1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "line3"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    sget v0, Lil/g;->i1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "line4"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    sget v0, Lil/g;->E1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "point3"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->B:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->J:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->J:Landroid/graphics/Paint;

    sget v1, Lil/d;->o0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v5, v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v6, v0

    .line 7
    iget-object v7, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->J:Landroid/graphics/Paint;

    move-object v2, p1

    .line 8
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->J:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->J:Landroid/graphics/Paint;

    sget v1, Lil/d;->r1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->J:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->J:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v4, v0, v1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v5, v0, v4

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v6, v0, v4

    .line 15
    iget-object v7, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->J:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v4

    .line 16
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "An operation is not implemented: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Not yet implemented"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    sget v0, Lil/g;->v2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;

    const-string v2, "strokeView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/16 v0, 0x3d

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    add-int/2addr p1, v0

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->z:Ltm/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput p3, v1, p1

    const/4 p3, 0x1

    aput p4, v1, p3

    invoke-interface {v0, p0, p2, v1}, Ltm/a;->b(Landroid/view/View;Landroid/view/MotionEvent;[F)Z

    :cond_0
    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->K:Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/TextStickerData;->getStrokeTextData()Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->isSelectState()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->z:Ltm/a;

    if-eqz v0, :cond_9

    invoke-interface {v0, p0, p1}, Ltm/a;->f(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->K:Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/TextStickerData;->getStrokeTextData()Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->isSelectState()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 5
    :cond_3
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->h:Z

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->K:Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/TextStickerData;->getStrokeTextData()Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->isSelectState()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->m(Z)V

    .line 8
    :cond_4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->j(Landroid/view/MotionEvent;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->i(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 10
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_9

    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->I:Z

    if-nez v0, :cond_9

    .line 11
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->h(Landroid/view/MotionEvent;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->n:F

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->o:F

    goto/16 :goto_0

    .line 14
    :cond_6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->b(Landroid/view/MotionEvent;)V

    .line 15
    iput-boolean v3, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->h:Z

    goto/16 :goto_0

    .line 16
    :cond_7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->g(Landroid/view/MotionEvent;)V

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->K:Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/TextStickerData;->getStrokeTextData()Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->isSelectState()Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    .line 18
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->n:F

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->o:F

    .line 20
    sget v0, Lil/g;->l2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "scaleView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v0, v3, v4}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->l(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    iput-boolean v2, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->h:Z

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->i:F

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->j:F

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRotation()F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->y:F

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->p:I

    .line 28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->q:I

    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->r:I

    .line 30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->s:I

    .line 31
    sget p1, Lil/g;->u2:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "strokeContainer"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->u:F

    .line 32
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    div-float/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->v:F

    .line 33
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->w:F

    .line 34
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->x:F

    :cond_9
    :goto_0
    return v2
.end method

.method public setEditableState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->K:Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/TextStickerData;->getStrokeTextData()Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->setEditable(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->n(Z)V

    return-void
.end method

.method public final setRotateEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->A:Z

    return-void
.end method

.method public final setScale(FZ)V
    .locals 9

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 4
    sget v1, Lil/g;->l2:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "scaleView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v4, v6

    :cond_0
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v5, 0x24

    if-eqz v4, :cond_1

    .line 6
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v0

    float-to-int v7, v7

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 7
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v0

    float-to-int v7, v7

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 8
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_1
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v3, v3

    .line 10
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    sget v1, Lil/g;->d:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "addView"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v8, :cond_2

    move-object v7, v6

    :cond_2
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v7, :cond_3

    .line 13
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v0

    float-to-int v8, v8

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 14
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v0

    float-to-int v8, v8

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 15
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_3
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v3, v3

    .line 17
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    sget v1, Lil/g;->r:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "closeView"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    move-object v6, v7

    :goto_0
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v6, :cond_5

    .line 20
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v0

    float-to-int v7, v7

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 21
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v0

    float-to-int v5, v5

    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 22
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :cond_5
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    .line 24
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    sget v1, Lil/g;->E1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "point3"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v0

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 26
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 27
    sget v0, Lil/g;->f1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "line1"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 28
    sget v0, Lil/g;->g1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "line2"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 29
    sget v0, Lil/g;->h1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "line3"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 30
    sget v0, Lil/g;->i1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "line4"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 31
    sget v0, Lil/g;->j1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "line5"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 32
    sget v0, Lil/g;->k1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "line6"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 33
    sget v0, Lil/g;->l1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "line7"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 34
    sget v0, Lil/g;->m1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "line8"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    if-eqz p2, :cond_6

    .line 35
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->L:Lom/d;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->K:Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

    invoke-interface {p2, v0, p1}, Lom/d;->b(Lcom/gotokeep/keep/commonui/image/data/StickerData;F)V

    :cond_6
    return-void
.end method

.method public setSelectState(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->K:Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/TextStickerData;->getStrokeTextData()Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->setSelectState(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->o(Z)V

    const-string v0, "scaleView"

    const-string v1, "addView"

    const-string v2, "closeView"

    if-eqz p1, :cond_0

    .line 3
    sget p1, Lil/g;->r:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    sget p1, Lil/g;->d:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    sget p1, Lil/g;->l2:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lil/g;->r:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 7
    sget p1, Lil/g;->d:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 8
    sget p1, Lil/g;->l2:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final setStickerMoveListener(Lom/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->L:Lom/d;

    return-void
.end method

.method public final setStickerSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->B:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final setStrokeData(Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;)V
    .locals 5

    const-string v0, "strokeTextData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->K:Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/image/data/TextStickerData;->setStrokeTextData(Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;)V

    .line 2
    sget v0, Lil/g;->v2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->getTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->setTextColor(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->getStrokeColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const-wide v2, 0xffffffffL

    long-to-int v2, v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->setStrokeColor(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->getStrokeWidth()F

    move-result v2

    const/4 v3, 0x1

    int-to-float v4, v3

    mul-float v2, v2, v4

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->setTextStrokeWidth(F)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->getFontPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->setTextFontType(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->getFontPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->setTextFontType(Landroid/graphics/Typeface;)V

    .line 8
    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->isEditable()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->n(Z)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/image/touchview/StrokeView;->setText(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final setTouchListener(Ltm/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchTextStickerView;->z:Ltm/a;

    return-void
.end method
