.class public final Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$k;
.super Ljava/lang/Object;
.source "OutdoorHomeIndexFragment.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public g:Landroid/graphics/PointF;

.field public h:Z

.field public i:Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;

.field public j:Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;

.field public n:Z

.field public final synthetic o:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$k;->o:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;->j:Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$k;->i:Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$k;->j:Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 2
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_9

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$k;->g:Landroid/graphics/PointF;

    if-nez p1, :cond_4

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$k;->g:Landroid/graphics/PointF;

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$k;->o:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->a3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;)Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$k;->i:Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$k;->o:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->Z2(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;)I

    move-result p1

    const/16 v1, 0x32

    if-ge p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$k;->n:Z

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$k;->i:Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;

    sget-object v1, Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;->g:Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;

    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$k;->h:Z

    .line 8
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$k;->g:Landroid/graphics/PointF;

    if-eqz v1, :cond_5

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    sub-float/2addr p1, v0

    .line 9
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$k;->h:Z

    if-eqz v0, :cond_7

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$k;->o:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->X2(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$k;->o:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;

    invoke-static {v0, p1, v4}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->h3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;FZ)Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$k;->j:Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;

    .line 12
    sget-object v0, Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;->h:Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;

    if-eq p1, v0, :cond_6

    sget-object v0, Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;->g:Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;

    if-ne p1, v0, :cond_8

    .line 13
    :cond_6
    new-instance p1, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {p1, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$k;->g:Landroid/graphics/PointF;

    goto :goto_3

    .line 14
    :cond_7
    iget-boolean p2, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$k;->n:Z

    if-eqz p2, :cond_8

    int-to-float p2, v4

    cmpl-float p2, p1, p2

    if-lez p2, :cond_8

    .line 15
    iput-boolean v3, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$k;->h:Z

    .line 16
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$k;->o:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;

    invoke-static {p2, p1, v4}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->h3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;FZ)Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$k;->j:Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;

    .line 17
    :cond_8
    :goto_3
    iget-boolean p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$k;->h:Z

    return p1

    :cond_9
    :goto_4
    if-nez v1, :cond_a

    goto :goto_5

    .line 18
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v2, 0x6

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_f

    .line 19
    :goto_6
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$k;->g:Landroid/graphics/PointF;

    if-eqz v1, :cond_f

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v4, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v2, v2, v4

    if-nez v2, :cond_d

    if-eqz p1, :cond_d

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 22
    :cond_d
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$k;->j:Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;

    sget-object v2, Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;->i:Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;

    if-ne p1, v2, :cond_e

    .line 23
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$k;->o:Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    sub-float/2addr p2, v1

    invoke-static {p1, p2, v3}, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;->h3(Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment;FZ)Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$k;->j:Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;

    .line 24
    :cond_e
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$k;->g:Landroid/graphics/PointF;

    .line 25
    sget-object p1, Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;->j:Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$k;->j:Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;

    .line 26
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$k;->i:Lcom/gotokeep/keep/rt/business/home/model/HomeAdvancedDataModel$ExpandState;

    .line 27
    iget-boolean p1, p0, Lcom/gotokeep/keep/rt/business/home/fragment/OutdoorHomeIndexFragment$k;->h:Z

    return p1

    :cond_f
    :goto_7
    return v4
.end method
