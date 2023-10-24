.class public final Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PersonalBrandVideoControlView.kt"

# interfaces
.implements Ljx2/d;
.implements Ljx2/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$g;,
        Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$f;,
        Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$e;,
        Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$h;,
        Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$i;,
        Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$d;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public A:J

.field public B:Ljava/util/HashMap;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$e;

.field public final n:Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$h;

.field public o:Z

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$i;

.field public final s:Landroidx/transition/Transition;

.field public t:Landroid/view/View$OnClickListener;

.field public u:Landroid/view/View$OnClickListener;

.field public v:Landroid/view/View$OnClickListener;

.field public w:Landroid/view/GestureDetector$OnDoubleTapListener;

.field public x:Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$g;

.field public y:Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$f;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$d;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->g:I

    .line 3
    new-instance p1, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$e;-><init>(Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->j:Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$e;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$h;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$h;-><init>(Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->n:Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$h;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$l;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$l;-><init>(Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->p:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$k;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$k;-><init>(Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->q:Lwi3/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$i;-><init>(Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->r:Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$i;

    .line 8
    new-instance v1, Landroidx/transition/Fade;

    invoke-direct {v1}, Landroidx/transition/Fade;-><init>()V

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    move-result-object v0

    const-string v1, "Fade().setDuration(HIDE_\u2026tener(transitionListener)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->s:Landroidx/transition/Transition;

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmv1/e;->A:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    sget v0, Lmv1/d;->b1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$a;-><init>(Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Lmv1/d;->d1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$b;-><init>(Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v0, Lmv1/d;->c1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$c;-><init>(Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v0, Lmv1/d;->G1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->c3(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->g:I

    .line 17
    new-instance p1, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$e;-><init>(Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->j:Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$e;

    .line 18
    new-instance p1, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$h;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$h;-><init>(Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->n:Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$h;

    .line 19
    new-instance p2, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$l;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$l;-><init>(Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->p:Lwi3/d;

    .line 20
    new-instance p2, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$k;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$k;-><init>(Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->q:Lwi3/d;

    .line 21
    new-instance p2, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$i;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$i;-><init>(Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;)V

    iput-object p2, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->r:Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$i;

    .line 22
    new-instance v0, Landroidx/transition/Fade;

    invoke-direct {v0}, Landroidx/transition/Fade;-><init>()V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    move-result-object p2

    const-string v0, "Fade().setDuration(HIDE_\u2026tener(transitionListener)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->s:Landroidx/transition/Transition;

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lmv1/e;->A:I

    invoke-static {p2, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    sget p2, Lmv1/d;->b1:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance v0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$a;-><init>(Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    sget p2, Lmv1/d;->d1:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance v0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$b;-><init>(Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    sget p2, Lmv1/d;->c1:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance v0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$c;-><init>(Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    sget p2, Lmv1/d;->G1:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->c3(Z)V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;)Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->b3()Landroid/view/GestureDetector$SimpleOnGestureListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->o:Z

    return p0
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->g:I

    return p0
.end method

.method public static final synthetic U2(Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;)Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->j:Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$e;

    return-object p0
.end method

.method public static final synthetic V2(Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->h:Z

    return p0
.end method

.method public static final synthetic W2(Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->c3(Z)V

    return-void
.end method

.method public static final synthetic X2(Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->i:Z

    return p0
.end method

.method public static final synthetic Z2(Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->i:Z

    return-void
.end method

.method public static final synthetic a3(Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->j3(Z)V

    return-void
.end method

.method public static synthetic g3(Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->c3(Z)V

    return-void
.end method

.method private static synthetic getCurrentState$annotations()V
    .locals 0

    return-void
.end method

.method private final getGestureListener()Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector$SimpleOnGestureListener;

    return-object v0
.end method

.method private final getQueryDelegate()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;

    return-object v0
.end method

.method private final setPositionMs(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget v0, Lmv1/d;->H3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "text_position_label"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public D1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->getQueryDelegate()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->g()V

    .line 2
    :cond_0
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0, p0}, Ljx2/h;->Y(Ljx2/s;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->o:Z

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->h3()V

    return-void
.end method

.method public synthetic E(Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;
    .locals 0

    invoke-static {p0, p1}, Ljx2/c;->a(Ljx2/d;Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;

    move-result-object p1

    return-object p1
.end method

.method public synthetic E2(I)V
    .locals 0

    invoke-static {p0, p1}, Ljx2/w;->b(Ljx2/x;I)V

    return-void
.end method

.method public M0(Z)V
    .locals 1

    .line 1
    sget v0, Lmv1/d;->c1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget p1, Lmv1/c;->D:I

    goto :goto_0

    :cond_0
    sget p1, Lmv1/c;->E:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->B:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->B:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b3()Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$j;-><init>(Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;)V

    return-object v0
.end method

.method public final c3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->j:Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$e;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->i3(ZZ)V

    return-void
.end method

.method public d3(Landroid/view/GestureDetector;)Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->getGestureListener()Landroid/view/GestureDetector$SimpleOnGestureListener;

    move-result-object p1

    return-object p1
.end method

.method public final getDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->A:J

    return-wide v0
.end method

.method public final getHasStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->z:Z

    return v0
.end method

.method public final getOnControlVisibilityChangeListener()Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->y:Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$f;

    return-object v0
.end method

.method public final getOnDoubleClickListener()Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->w:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-object v0
.end method

.method public final getOnFullscreenClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->v:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getOnMuteClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->u:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getOnPlayClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->t:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getOnSeekListener()Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->x:Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$g;

    return-object v0
.end method

.method public h0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->o:Z

    .line 2
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0, p0}, Ljx2/h;->a(Ljx2/s;)V

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->g:I

    .line 4
    invoke-virtual {v0}, Ljx2/h;->s()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Ljx2/h;->B()Ltx2/e;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v1, v2, v0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->onPlayerStateChanged(IILtx2/e;)V

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->getQueryDelegate()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->e()V

    :cond_0
    return-void
.end method

.method public final h3()V
    .locals 5

    .line 1
    sget v0, Lmv1/d;->G3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "text_duration_label"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->A:J

    invoke-static {v1, v2}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Lmv1/d;->H3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "text_position_label"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lmv1/d;->d1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lmv1/c;->B:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    sget v1, Lmv1/d;->G1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    const-string v3, "progress_seek"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 7
    sget v1, Lmv1/d;->X1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const-string v2, "status_progressbar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->c3(Z)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "img_start_button"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iput-boolean v4, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->i:Z

    .line 11
    iput-boolean v4, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->h:Z

    .line 12
    iput-boolean v4, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->z:Z

    return-void
.end method

.method public final i3(ZZ)V
    .locals 5

    .line 1
    sget v0, Lmv1/d;->d1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "img_start_button"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->g:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v4, 0x5

    if-eq v1, v4, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->h:Z

    if-ne v0, p1, :cond_2

    return-void

    .line 3
    :cond_2
    iput-boolean p1, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->h:Z

    if-eqz p2, :cond_3

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->s:Landroidx/transition/Transition;

    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 5
    :cond_3
    sget v0, Lmv1/d;->C:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "control_group"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_5

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->y:Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$f;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$f;->c(Z)V

    :cond_5
    return-void
.end method

.method public final j3(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->i3(ZZ)V

    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->h3()V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 3

    .line 1
    iput p2, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->g:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_5

    const/4 v0, 0x2

    const-string v1, "status_progressbar"

    const/4 v2, 0x0

    if-eq p2, v0, :cond_4

    const/4 p1, 0x3

    const/4 p3, 0x4

    if-eq p2, p1, :cond_3

    if-eq p2, p3, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget p1, Lmv1/d;->X1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    sget p1, Lmv1/d;->d1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    sget p3, Lmv1/c;->B:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->j:Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$e;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->c3(Z)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "img_start_button"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 7
    :cond_1
    sget p1, Lmv1/d;->X1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-boolean p1, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->z:Z

    if-nez p1, :cond_2

    .line 9
    sget p1, Lmv1/d;->d1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p2, Lmv1/c;->B:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->j3(Z)V

    .line 11
    :cond_2
    iput-boolean v2, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->z:Z

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->j:Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$e;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 13
    :cond_3
    sget p1, Lmv1/d;->X1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 14
    sget p1, Lmv1/d;->d1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p2, Lmv1/c;->A:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->c3(Z)V

    goto :goto_0

    .line 16
    :cond_4
    sget p2, Lmv1/d;->X1:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17
    sget p2, Lmv1/d;->d1:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    sget v0, Lmv1/c;->A:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object p2, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->j:Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$e;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-ne p1, p3, :cond_6

    .line 19
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->c3(Z)V

    goto :goto_0

    :cond_5
    if-eq p1, p3, :cond_6

    .line 20
    iget-boolean p1, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->o:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->h3()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final setDurationMs(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->A:J

    .line 2
    sget v0, Lmv1/d;->G3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "text_duration_label"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHasStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->z:Z

    return-void
.end method

.method public final setOnControlVisibilityChangeListener(Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->y:Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$f;

    return-void
.end method

.method public final setOnDoubleClickListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->w:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-void
.end method

.method public final setOnFullscreenClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->v:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnMuteClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->u:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnPlayClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->t:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnSeekListener(Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->x:Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView$g;

    return-void
.end method

.method public w(JJF)V
    .locals 4

    const-wide/16 v0, 0x0

    const-string v2, "progress_seek"

    cmp-long v3, p3, v0

    if-lez v3, :cond_0

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    cmp-long v3, p1, p3

    if-gtz v3, :cond_0

    .line 1
    invoke-virtual {p0, p3, p4}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->setDurationMs(J)V

    .line 2
    sget v0, Lmv1/d;->G1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lux2/j;->b(J)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 3
    iget-boolean p3, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->i:Z

    if-nez p3, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->setPositionMs(J)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/SeekBar;

    invoke-static {p3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lux2/j;->b(J)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getMax()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p5

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    goto :goto_0

    .line 7
    :cond_0
    sget p1, Lmv1/d;->G3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "text_duration_label"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p2, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->A:J

    invoke-static {p2, p3}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget p1, Lmv1/d;->G1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p3, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->A:J

    invoke-static {p3, p4}, Lux2/j;->b(J)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 9
    iget-boolean p2, p0, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->i:Z

    if-nez p2, :cond_1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->setPositionMs(J)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/widget/PersonalBrandVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method
