.class public final Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MusicVolumeBar2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/trainingengine/widget/music/MusicVolumeBar2$a;,
        Lcom/keep/trainingengine/widget/music/MusicVolumeBar2$b;
    }
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

.field public h:Lcom/keep/trainingengine/widget/music/MusicVolumeBar2$b;

.field public i:F

.field public j:I

.field public n:I

.field public o:I

.field public p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->g:Ljava/util/Map;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lud3/e;->z:I

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p2, Lud3/d;->A1:I

    invoke-virtual {p0, p2}, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    .line 6
    sget p3, Lud3/c;->d:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    new-instance p1, Lfg3/a;

    invoke-direct {p1, p0}, Lfg3/a;-><init>(Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic Q2(Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->T2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Z2(Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->X2(FZ)V

    return-void
.end method


# virtual methods
.method public final S2(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->j:I

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 2
    iget v0, p0, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->n:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 3
    iget v0, p0, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->j:I

    int-to-float v1, v0

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->n:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    return p1
.end method

.method public final T2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->h:Lcom/keep/trainingengine/widget/music/MusicVolumeBar2$b;

    instance-of p2, p1, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2$a;

    if-eqz p2, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2$a;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2$a;->a()V

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p0, p2}, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->U2(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->V2()V

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget v0, p0, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->p:F

    cmpg-float p2, p2, v0

    if-nez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_6

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->p:F

    .line 8
    iget-object p1, p0, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->h:Lcom/keep/trainingengine/widget/music/MusicVolumeBar2$b;

    instance-of p2, p1, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2$a;

    if-eqz p2, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2$a;

    :cond_7
    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v1}, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2$a;->a()V

    goto :goto_2

    .line 9
    :cond_9
    iget-object p1, p0, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->h:Lcom/keep/trainingengine/widget/music/MusicVolumeBar2$b;

    instance-of v0, p1, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2$a;

    if-eqz v0, :cond_a

    move-object v1, p1

    check-cast v1, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2$a;

    :cond_a
    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    invoke-interface {v1}, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2$a;->b()V

    .line 10
    :goto_1
    invoke-virtual {p0, p2}, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->U2(Landroid/view/MotionEvent;)V

    :goto_2
    return v2
.end method

.method public final U2(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->S2(F)F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p0, v0, v1, v2, v3}, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->Z2(Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;FZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->p:F

    return-void
.end method

.method public final V2()V
    .locals 3

    .line 1
    sget v0, Lud3/d;->u3:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/keep/trainingengine/widget/roundcorner/TeRoundRelativeLayout;

    const-string v2, "viewIndicator"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/keep/trainingengine/widget/roundcorner/TeRoundRelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTranslationX()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lwf3/f0;->s(Landroid/view/View;Z)V

    return-void
.end method

.method public final W2(F)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->n:I

    iget v1, p0, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->j:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    .line 2
    sget v1, Lud3/d;->u3:I

    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/keep/trainingengine/widget/roundcorner/TeRoundRelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 3
    sget v1, Lud3/d;->A1:I

    invoke-virtual {p0, v1}, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpg-float v5, p1, v3

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_1
    iget v5, p0, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->j:I

    int-to-float v5, v5

    add-float/2addr v0, v5

    float-to-int v0, v0

    .line 5
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    sget v0, Lud3/d;->A0:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    cmpl-float p1, p1, v3

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->V2()V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final X2(FZ)V
    .locals 2

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 1
    iget v1, p0, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->i:F

    cmpg-float v1, v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->W2(F)V

    return-void

    .line 3
    :cond_1
    iput v0, p0, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->i:F

    if-eqz p2, :cond_3

    .line 4
    iget-object p1, p0, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->h:Lcom/keep/trainingengine/widget/music/MusicVolumeBar2$b;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0}, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2$b;->onVolumeChanged(F)V

    .line 5
    :cond_3
    :goto_1
    iget p1, p0, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->i:F

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->W2(F)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->g:Ljava/util/Map;

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

.method public final getListener()Lcom/keep/trainingengine/widget/music/MusicVolumeBar2$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->h:Lcom/keep/trainingengine/widget/music/MusicVolumeBar2$b;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lud3/b;->a:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->o:I

    .line 3
    iput p1, p0, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->j:I

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->o:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->n:I

    .line 5
    iget p2, p0, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->j:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x64

    .line 6
    sget p1, Lud3/d;->A1:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 7
    iget p1, p0, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->i:F

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->W2(F)V

    return-void
.end method

.method public final setListener(Lcom/keep/trainingengine/widget/music/MusicVolumeBar2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->h:Lcom/keep/trainingengine/widget/music/MusicVolumeBar2$b;

    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/keep/trainingengine/widget/music/MusicVolumeBar2;->X2(FZ)V

    return-void
.end method
