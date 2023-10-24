.class public final Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "LongVideoAiWindowOuterContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final D:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$a;


# instance fields
.field public final A:F

.field public final B:F

.field public C:Ljava/util/HashMap;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public n:F

.field public o:F

.field public p:Z

.field public q:F

.field public r:F

.field public final s:I

.field public final t:I

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public final y:F

.field public final z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->D:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->q:F

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->r:F

    const/16 v0, 0xb2

    .line 4
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->s:I

    const/16 v1, 0x78

    .line 5
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->t:I

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->u:F

    int-to-float v1, v1

    mul-float v1, v1, p1

    int-to-float p1, v0

    div-float/2addr v1, p1

    .line 7
    iput v1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->v:F

    const/16 p1, 0x24

    .line 8
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->y:F

    const/16 p1, 0xc

    .line 9
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->z:F

    const/16 p1, 0x4c

    .line 10
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->A:F

    const/16 p1, 0x1c

    .line 11
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->B:F

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->a3()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    iput p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->q:F

    .line 15
    iput p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->r:F

    const/16 p2, 0xb2

    .line 16
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->s:I

    const/16 v0, 0x78

    .line 17
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->t:I

    .line 18
    iput p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->u:F

    int-to-float v0, v0

    mul-float v0, v0, p1

    int-to-float p1, p2

    div-float/2addr v0, p1

    .line 19
    iput v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->v:F

    const/16 p1, 0x24

    .line 20
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->y:F

    const/16 p1, 0xc

    .line 21
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->z:F

    const/16 p1, 0x4c

    .line 22
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->A:F

    const/16 p1, 0x1c

    .line 23
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->B:F

    .line 24
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->a3()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    iput p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->q:F

    .line 27
    iput p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->r:F

    const/16 p2, 0xb2

    .line 28
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->s:I

    const/16 p3, 0x78

    .line 29
    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->t:I

    .line 30
    iput p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->u:F

    int-to-float p3, p3

    mul-float p3, p3, p1

    int-to-float p1, p2

    div-float/2addr p3, p1

    .line 31
    iput p3, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->v:F

    const/16 p1, 0x24

    .line 32
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->y:F

    const/16 p1, 0xc

    .line 33
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->z:F

    const/16 p1, 0x4c

    .line 34
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->A:F

    const/16 p1, 0x1c

    .line 35
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->B:F

    .line 36
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->a3()V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->u:F

    return p0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->r:F

    return p0
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->v:F

    return p0
.end method

.method public static final synthetic U2(Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->b3(FF)V

    return-void
.end method

.method public static final synthetic V2(Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->r:F

    return-void
.end method

.method public static final synthetic W2(Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->q:F

    return-void
.end method

.method public static synthetic g3(Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->c3(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final X2(Landroid/view/MotionEvent;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->w:F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->x:F

    goto :goto_5

    :cond_2
    :goto_1
    const/4 v1, 0x2

    if-nez v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->w:F

    sub-float/2addr v0, v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->x:F

    sub-float/2addr v1, v2

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->w:F

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->x:F

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->b3(FF)V

    goto :goto_5

    :cond_4
    :goto_2
    const/4 p1, 0x1

    if-nez v0, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x3

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_8

    :goto_4
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->w:F

    .line 13
    iput p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->x:F

    :cond_8
    :goto_5
    return-void
.end method

.method public final Z2(Landroid/view/MotionEvent;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->g:F

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->i:F

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->h:F

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->j:F

    .line 6
    iget v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->g:F

    iget v1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->h:F

    iget v2, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->i:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->h3(FFFF)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->n:F

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->n:F

    int-to-float v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 11
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 13
    invoke-virtual {p0, v0, v3, v1, p1}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->h3(FFFF)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->o:F

    .line 14
    iget v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->n:F

    div-float/2addr p1, v0

    .line 15
    iget v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->q:F

    mul-float p1, p1, v0

    .line 16
    iget v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->v:F

    .line 17
    iget v1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->u:F

    .line 18
    invoke-static {p1, v0, v1}, Loj3/o;->m(FFF)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->r:F

    .line 19
    sget p1, Ldy2/e;->Mj:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowSurfaceContainer;

    iget v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->r:F

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowSurfaceContainer;->T2(F)V

    .line 20
    invoke-virtual {p0, v4, v4}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->b3(FF)V

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 22
    :cond_2
    iput v4, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->g:F

    .line 23
    iput v4, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->i:F

    .line 24
    iput v4, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->h:F

    .line 25
    iput v4, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->j:F

    .line 26
    iget-boolean p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->p:Z

    if-eqz p1, :cond_4

    .line 27
    iput-boolean v3, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->p:Z

    .line 28
    iget p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->n:F

    cmpg-float v0, p1, v4

    if-eqz v0, :cond_3

    .line 29
    iget v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->o:F

    div-float/2addr v0, p1

    iget p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->q:F

    mul-float v0, v0, p1

    .line 30
    iget p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->v:F

    .line 31
    iget v1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->u:F

    .line 32
    invoke-static {v0, p1, v1}, Loj3/o;->m(FFF)F

    move-result p1

    goto :goto_0

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    :goto_0
    iput p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->q:F

    .line 34
    iput p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->r:F

    :cond_4
    :goto_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->C:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->C:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a3()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b;-><init>(Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b3(FF)V
    .locals 10

    .line 1
    sget v0, Ldy2/e;->Mj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowSurfaceContainer;

    const-string v2, "scaleContainer"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x1

    int-to-float v3, v3

    iget v4, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->r:F

    sub-float v4, v3, v4

    mul-float v1, v1, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowSurfaceContainer;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getX()F

    move-result v5

    add-float/2addr v5, p1

    add-float/2addr v5, v1

    .line 3
    iget v6, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->y:F

    const/4 v7, 0x0

    cmpg-float v6, v5, v6

    if-gez v6, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowSurfaceContainer;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result p1

    iget v5, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->y:F

    add-float/2addr p1, v5

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowSurfaceContainer;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getX()F

    move-result v5

    sub-float/2addr p1, v5

    sub-float/2addr p1, v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    iget v8, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->z:F

    sub-float/2addr v6, v8

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowSurfaceContainer;

    invoke-static {v8, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->r:F

    mul-float v8, v8, v9

    sub-float/2addr v6, v8

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    add-float p1, v1, v7

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowSurfaceContainer;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v5

    add-float/2addr p1, v5

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowSurfaceContainer;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getY()F

    move-result v5

    add-float/2addr v5, p2

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowSurfaceContainer;

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    iget v8, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->r:F

    sub-float/2addr v3, v8

    mul-float v6, v6, v3

    div-float/2addr v6, v4

    add-float/2addr v5, v6

    .line 9
    iget v3, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->A:F

    cmpg-float v3, v5, v3

    if-gez v3, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowSurfaceContainer;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result p2

    iget v3, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->A:F

    add-float/2addr p2, v3

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowSurfaceContainer;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getY()F

    move-result v3

    sub-float/2addr p2, v3

    sub-float/2addr p2, v6

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->B:F

    sub-float/2addr v3, v4

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowSurfaceContainer;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    iget v8, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->r:F

    mul-float v4, v4, v8

    sub-float/2addr v3, v4

    cmpl-float v3, v5, v3

    if-lez v3, :cond_3

    add-float p2, v6, v7

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowSurfaceContainer;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v3

    add-float/2addr p2, v3

    .line 13
    :goto_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowSurfaceContainer;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowSurfaceContainer;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 15
    sget v0, Ldy2/e;->Pa:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "imgWindowZoom"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sub-float v4, p1, v1

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    add-float v2, p2, v6

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 17
    sget v0, Ldy2/e;->Cv:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textZoomHint"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    add-float/2addr p1, v1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sub-float/2addr p2, v6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTranslationY(F)V

    return-void
.end method

.method public final c3(ZLjava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Ldy2/e;->Cv:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textZoomHint"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->p:Z

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->p:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->Z2(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->X2(Landroid/view/MotionEvent;)V

    .line 6
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getGLSurface()Landroid/opengl/GLSurfaceView;
    .locals 1

    .line 1
    sget v0, Ldy2/e;->Mj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowSurfaceContainer;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowSurfaceContainer;->getGLSurface()Landroid/opengl/GLSurfaceView;

    move-result-object v0

    return-object v0
.end method

.method public final h3(FFFF)F
    .locals 2

    sub-float/2addr p1, p3

    float-to-double v0, p1

    sub-float/2addr p2, p4

    float-to-double p1, p2

    mul-double v0, v0, v0

    mul-double p1, p1, p1

    add-double/2addr v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method
