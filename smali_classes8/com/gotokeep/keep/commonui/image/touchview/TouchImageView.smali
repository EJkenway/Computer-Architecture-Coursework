.class public final Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;
.super Landroid/widget/FrameLayout;
.source "TouchImageView.kt"

# interfaces
.implements Lyo/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Ltm/a;

.field public h:Z

.field public i:Z

.field public j:Z

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:Z

.field public final u:Landroid/graphics/Paint;

.field public v:Z

.field public final w:Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;

.field public x:Lom/d;

.field public y:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;Lom/d;Landroid/content/Context;)V
    .locals 1

    const-string v0, "stickerData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->w:Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->x:Lom/d;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->h:Z

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->i:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->u:Landroid/graphics/Paint;

    .line 9
    sget p1, Lil/i;->B0:I

    invoke-static {p3, p1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->g()V

    return-void
.end method

.method public static synthetic setScale$default(Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->setScale(FZ)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->w:Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->isSelectState()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->s:F

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->r:F

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->g:Ltm/a;

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
    iget v2, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->p:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/16 v2, 0xa

    int-to-float v2, v2

    const/4 v3, 0x1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    iget v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->q:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->g:Ltm/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ltm/a;->onClick(Landroid/view/View;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->w:Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->isSelectState()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->g:Ltm/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ltm/a;->c()V

    .line 10
    :cond_2
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->setSelectState(Z)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->h(Z)V

    .line 12
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->setEditableState(Z)V

    .line 13
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x0

    if-ne p1, v3, :cond_5

    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->v:Z

    if-nez p1, :cond_6

    :cond_5
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->t:Z

    if-eqz p1, :cond_7

    .line 14
    :cond_6
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->h(Z)V

    .line 15
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->v:Z

    .line 16
    :cond_7
    iput-boolean v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->t:Z

    return-void
.end method

.method public c(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->w:Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->isSelectState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->h(Z)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->t:Z

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->s:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->r:F

    cmpg-float v1, v1, v2

    if-eqz v1, :cond_3

    .line 5
    :cond_1
    iget v1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->r:F

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
    invoke-static {p0, v3, v0, v1, v4}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->setScale$default(Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;FZILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->x:Lom/d;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->w:Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;

    invoke-interface {v0, v1, v3}, Lom/d;->b(Lcom/gotokeep/keep/commonui/image/data/StickerData;F)V

    .line 9
    :cond_2
    iget v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->s:F

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->h:Z

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRotation()F

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->s:F

    sub-float/2addr v1, p2

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 11
    :cond_3
    iput p2, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->s:F

    .line 12
    iput p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->r:F

    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->y:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->y:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->n:F

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->o:F

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->n:F

    iput v1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->p:F

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->q:F

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->g:Ltm/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Ltm/a;->h(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->p:F

    sub-float/2addr v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_1

    iget v2, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->q:F

    sub-float/2addr v2, v1

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v3, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->v:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->v:Z

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->w:Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->isSelectState()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->h(Z)V

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->g:Ltm/a;

    if-eqz v2, :cond_3

    invoke-interface {v2, p0, p1}, Ltm/a;->g(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 9
    :cond_3
    :goto_1
    iget p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->n:F

    sub-float p1, v0, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    move-result v2

    add-float/2addr p1, v2

    .line 10
    iget v2, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->o:F

    sub-float v2, v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v3

    add-float/2addr v2, v3

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    neg-int v5, v5

    div-int/lit8 v5, v5, 0x2

    .line 14
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    .line 15
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v3, v7

    int-to-float v4, v4

    .line 16
    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    int-to-float v4, v6

    .line 17
    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float v4, v5

    .line 18
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    int-to-float v3, v3

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setX(F)V

    .line 21
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setY(F)V

    .line 22
    iput v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->n:F

    .line 23
    iput v1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->o:F

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget v0, Lil/g;->r:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView$b;-><init>(Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->i(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->w:Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->isSelectState()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->j(Z)V

    return-void
.end method

.method public final getEditEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->i:Z

    return v0
.end method

.method public final getRotateEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->h:Z

    return v0
.end method

.method public final getStickerData()Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->w:Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;

    return-object v0
.end method

.method public getStickerData()Lcom/gotokeep/keep/commonui/image/data/StickerData;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->w:Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;

    return-object v0
.end method

.method public final getStickerMoveListener()Lom/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->x:Lom/d;

    return-object v0
.end method

.method public final getStickerSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->j:Z

    return v0
.end method

.method public final getSvgImageView()Lcom/gotokeep/keep/commonui/image/svg/SVGImageView;
    .locals 2

    .line 1
    sget v0, Lil/g;->v2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/svg/SVGImageView;

    const-string v1, "strokeView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTouchListener()Ltm/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->g:Ltm/a;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    sget v0, Lil/g;->r:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "closeView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->w:Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->isTrackThumbSticker()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lok/t;->N(Landroid/view/View;Z)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    sget v0, Lil/g;->j1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "line5"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    sget v0, Lil/g;->k1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "line6"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    sget v0, Lil/g;->l1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "line7"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    sget v0, Lil/g;->m1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "line8"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    sget v0, Lil/g;->f1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "line1"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    sget v0, Lil/g;->g1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "line2"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    sget v0, Lil/g;->h1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "line3"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    sget v0, Lil/g;->i1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "line4"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    sget v0, Lil/g;->E1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "point3"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->u:Landroid/graphics/Paint;

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
    iget-object v7, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->u:Landroid/graphics/Paint;

    move-object v2, p1

    .line 8
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->u:Landroid/graphics/Paint;

    sget v1, Lil/d;->r1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->u:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->u:Landroid/graphics/Paint;

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
    iget-object v7, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->u:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v4

    .line 16
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->i:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->g:Ltm/a;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0, p1}, Ltm/a;->f(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->w:Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->isSelectState()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_7

    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->t:Z

    if-nez v0, :cond_7

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->f(Landroid/view/MotionEvent;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->e(Landroid/view/MotionEvent;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->w:Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->isSelectState()Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 13
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    :cond_7
    :goto_0
    return v1
.end method

.method public final setEditEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->i:Z

    return-void
.end method

.method public setEditableState(Z)V
    .locals 0

    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    sget v0, Lil/g;->v2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/svg/SVGImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setImagePath(Ljava/lang/String;)V
    .locals 2

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget v0, Lil/g;->v2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/svg/SVGImageView;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final setRectGone(Z)V
    .locals 9

    .line 1
    sget v0, Lil/g;->u2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->d(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "strokeContainer"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/high16 v8, 0x41280000    # 10.5f

    if-eqz p1, :cond_0

    invoke-static {v8}, Lok/t;->l(F)F

    move-result v2

    float-to-int v2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {v8}, Lok/t;->l(F)F

    move-result v0

    float-to-int v0, v0

    move v2, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 3
    sget v0, Lil/g;->r:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "closeView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    sget v0, Lil/g;->d:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "addView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    sget v0, Lil/g;->l2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "scaleView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final setRotateEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->h:Z

    return-void
.end method

.method public final setScale(FZ)V
    .locals 5

    const v0, 0x3dcccccd    # 0.1f

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 4
    sget v1, Lil/g;->r:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "closeView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_1

    const/16 v3, 0x1c

    .line 6
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-int v4, v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 7
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_1
    sget v1, Lil/g;->E1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->d(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "point3"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v0

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 11
    sget v0, Lil/g;->f1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "line1"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 12
    sget v0, Lil/g;->g1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "line2"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 13
    sget v0, Lil/g;->h1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "line3"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 14
    sget v0, Lil/g;->i1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "line4"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 15
    sget v0, Lil/g;->j1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "line5"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 16
    sget v0, Lil/g;->k1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "line6"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 17
    sget v0, Lil/g;->l1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "line7"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 18
    sget v0, Lil/g;->m1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "line8"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    if-eqz p2, :cond_2

    .line 19
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->x:Lom/d;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->w:Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;

    invoke-interface {p2, v0, p1}, Lom/d;->b(Lcom/gotokeep/keep/commonui/image/data/StickerData;F)V

    :cond_2
    return-void
.end method

.method public setSelectState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->w:Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->setSelectState(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->j(Z)V

    const-string v0, "closeView"

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->w:Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/ImageStickerData;->isTrackThumbSticker()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget p1, Lil/g;->r:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    sget p1, Lil/g;->r:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->d(I)Landroid/view/View;

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
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->x:Lom/d;

    return-void
.end method

.method public final setStickerSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->j:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final setTouchListener(Ltm/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/image/touchview/TouchImageView;->g:Ltm/a;

    return-void
.end method
