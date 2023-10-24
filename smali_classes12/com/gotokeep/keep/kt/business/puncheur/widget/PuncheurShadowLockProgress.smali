.class public final Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PuncheurShadowLockProgress.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;->g:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lzs0/g;->Ya:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final getPowerUnit()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lzs0/i;->em:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_pu\u2026r_shadow_lock_power_unit)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic setData$default(Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;->setData(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final Q2(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;->p:I

    if-lt p1, v0, :cond_0

    .line 2
    sget p1, Lzs0/c;->R0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lzs0/c;->I2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

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

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    sget p1, Lzs0/f;->OQ:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    iget p3, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;->o:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setTop(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;->o:I

    iget p3, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;->j:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setBottom(I)V

    .line 4
    sget p1, Lzs0/f;->rz:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget p3, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;->n:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTop(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;->n:I

    iget p3, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;->i:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBottom(I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 5
    sget p1, Lzs0/f;->NQ:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;->h:I

    .line 6
    sget p1, Lzs0/f;->rz:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;->i:I

    .line 7
    sget p1, Lzs0/f;->OQ:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;->j:I

    .line 8
    iget p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;->p:I

    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;->r:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;->q:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr p2, v0

    .line 9
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;->h:I

    int-to-float v1, v0

    int-to-float v2, v0

    mul-float v2, v2, p2

    sub-float/2addr v1, v2

    float-to-double v1, v1

    iget v3, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;->i:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double v3, v3, v5

    sub-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;->n:I

    int-to-float v1, v0

    int-to-float v0, v0

    mul-float p2, p2, v0

    sub-float/2addr v1, p2

    float-to-double v0, v1

    int-to-double p1, p1

    mul-double p1, p1, v5

    sub-double/2addr v0, p1

    double-to-int p1, v0

    .line 10
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;->o:I

    return-void
.end method

.method public final setData(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;->p:I

    .line 3
    sget v0, Lzs0/f;->NQ:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;->setStandardPower(I)V

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;->q:I

    .line 6
    sget v0, Lzs0/f;->uz:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;->getPowerUnit()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget p2, Lzs0/f;->NQ:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;->setMaxPower(I)V

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 11
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;->r:I

    .line 12
    sget p2, Lzs0/f;->Fz:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;->getPowerUnit()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget p2, Lzs0/f;->NQ:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;->setMinPower(I)V

    .line 16
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void
.end method

.method public final setProgress(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;->q:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;->p:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lzs0/f;->Mu:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;->getPowerUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lzs0/f;->rz:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;->Q2(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    sget v0, Lzs0/f;->NQ:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgress;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/PuncheurShadowLockProgressBar;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method
