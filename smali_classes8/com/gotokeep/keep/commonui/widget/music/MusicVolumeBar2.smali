.class public final Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MusicVolumeBar2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2$c;,
        Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2$d;,
        Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2$d;

.field public h:F

.field public i:I

.field public j:I

.field public n:I

.field public o:F

.field public p:I

.field public q:I

.field public r:I

.field public s:Landroid/widget/ImageView;

.field public t:Lcom/gotokeep/keep/commonui/widget/roundcorner/RoundRelativeLayout;

.field public u:Landroid/widget/ProgressBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lil/l;->G6:[I

    invoke-virtual {p3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "getContext().obtainStyle\u2026tyleable.MusicVolumeBar2)"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget p3, Lil/l;->H6:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->r:I

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget p3, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->r:I

    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->T2(I)I

    move-result p3

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    sget p2, Lil/g;->i0:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.imgVolume)"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->s:Landroid/widget/ImageView;

    .line 9
    sget p2, Lil/g;->U3:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.viewIndicator)"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/roundcorner/RoundRelativeLayout;

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->t:Lcom/gotokeep/keep/commonui/widget/roundcorner/RoundRelativeLayout;

    .line 10
    sget p2, Lil/g;->N1:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.progressVolume)"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->u:Landroid/widget/ProgressBar;

    .line 11
    sget p3, Lil/f;->Y:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2$a;-><init>(Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;)V

    new-instance p2, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2$e;

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2$e;-><init>(Lhj3/p;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->U2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b3(Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->a3(FZ)V

    return-void
.end method


# virtual methods
.method public final S2(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->i:I

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->j:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->i:I

    int-to-float v1, v0

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->j:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    return p1
.end method

.method public final T2(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    sget p1, Lil/i;->M:I

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lil/i;->L:I

    :goto_0
    return p1
.end method

.method public final U2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->g:Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2$d;

    instance-of p2, p1, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2$c;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    check-cast v1, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2$c;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2$c;->a()V

    .line 3
    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->W2(Landroid/view/MotionEvent;)V

    goto :goto_3

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->X2()V

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->o:F

    cmpg-float p2, p2, v0

    if-nez p2, :cond_5

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_5
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->o:F

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->g:Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2$d;

    instance-of p2, p1, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2$c;

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, p1

    :goto_1
    check-cast v1, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2$c;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2$c;->a()V

    .line 10
    :cond_7
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_3

    .line 11
    :cond_8
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->g:Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2$d;

    instance-of v0, p1, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2$c;

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, p1

    :goto_2
    check-cast v1, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2$c;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2$c;->b()V

    .line 12
    :cond_a
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->W2(Landroid/view/MotionEvent;)V

    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :goto_3
    return v2
.end method

.method public final V2(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    sget p1, Lil/e;->z0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p1

    .line 2
    sget v0, Lil/e;->y0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->n:I

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->i:I

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->j:I

    .line 5
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->i:I

    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x64

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->u:Landroid/widget/ProgressBar;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 7
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->n:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->p:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->q:I

    goto :goto_0

    .line 9
    :cond_0
    sget p1, Lil/e;->A0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->n:I

    .line 10
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->i:I

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->n:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->j:I

    .line 12
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->i:I

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x64

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->u:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 14
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->i:I

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->q:I

    :goto_0
    return-void
.end method

.method public final W2(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->S2(F)F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p0, v0, v1, v2, v3}, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->b3(Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;FZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->o:F

    return-void
.end method

.method public final X2()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->r:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->t:Lcom/gotokeep/keep/commonui/widget/roundcorner/RoundRelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTranslationX()F

    move-result v1

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->p:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    int-to-float v3, v2

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final Z2(F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->j:I

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->t:Lcom/gotokeep/keep/commonui/widget/roundcorner/RoundRelativeLayout;

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->p:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->u:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float v4, p1, v3

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->q:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    float-to-int v0, v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->s:Landroid/widget/ImageView;

    cmpl-float p1, p1, v3

    if-lez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->X2()V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final a3(FZ)V
    .locals 2

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->h:F

    cmpg-float v1, v1, v0

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->Z2(F)V

    return-void

    .line 3
    :cond_0
    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->h:F

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->g:Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2$d;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2$d;->onVolumeChanged(F)V

    .line 5
    :cond_1
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->h:F

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->Z2(F)V

    return-void
.end method

.method public final getListener()Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->g:Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2$d;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->r:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->V2(I)V

    .line 3
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->h:F

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->Z2(F)V

    return-void
.end method

.method public final setListener(Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->g:Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2$d;

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

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/music/MusicVolumeBar2;->a3(FZ)V

    return-void
.end method
