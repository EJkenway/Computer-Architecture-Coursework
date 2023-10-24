.class public final Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "KeepFullscreenVideoControlView.kt"

# interfaces
.implements Ljx2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$d;,
        Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$e;,
        Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$f;,
        Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final A:Lwi3/d;

.field public B:Landroid/view/View$OnClickListener;

.field public C:Lxx2/b;

.field public D:Landroid/view/View$OnClickListener;

.field public E:Landroid/view/GestureDetector$OnDoubleTapListener;

.field public F:Lxx2/c;

.field public G:Z

.field public H:J

.field public I:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$d;

.field public final n:Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$e;

.field public o:Z

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public final v:Lwi3/d;

.field public final w:Lwi3/d;

.field public final x:Lwi3/d;

.field public final y:Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$f;

.field public final z:Landroidx/transition/Transition;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->g:I

    .line 4
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$d;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$d;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;)V

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->j:Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$d;

    .line 5
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$e;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$e;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;)V

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->n:Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$e;

    .line 6
    new-instance p3, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$o;

    invoke-direct {p3, p0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$o;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;Landroid/content/Context;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->p:Lwi3/d;

    .line 7
    new-instance p3, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$p;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$p;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->q:Lwi3/d;

    .line 8
    new-instance p3, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$q;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$q;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->r:Lwi3/d;

    .line 9
    new-instance p3, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$n;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$n;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->s:Lwi3/d;

    .line 10
    new-instance p3, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$i;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$i;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->t:Lwi3/d;

    .line 11
    new-instance p3, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$m;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$m;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->u:Lwi3/d;

    .line 12
    new-instance p3, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$l;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$l;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->v:Lwi3/d;

    .line 13
    new-instance p3, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$k;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$k;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->w:Lwi3/d;

    .line 14
    new-instance p3, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$g;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$g;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->x:Lwi3/d;

    .line 15
    new-instance p3, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$f;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$f;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;)V

    iput-object p3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->y:Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$f;

    .line 16
    new-instance v0, Landroidx/transition/Fade;

    invoke-direct {v0}, Landroidx/transition/Fade;-><init>()V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    move-result-object p3

    const-string v0, "Fade().setDuration(HIDE_\u2026tener(transitionListener)"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->z:Landroidx/transition/Transition;

    .line 17
    new-instance p3, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$j;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$j;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->A:Lwi3/d;

    .line 18
    sget p3, Lzp1/d;->b:I

    invoke-static {p1, p3, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->getStartButton()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p3, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$a;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$a;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->getImgExitFullScreen()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p3, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$b;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$b;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->getProgressSeek()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;)Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->a3()Landroid/view/GestureDetector$SimpleOnGestureListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->o:Z

    return p0
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->g:I

    return p0
.end method

.method public static final synthetic U2(Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;)Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->j:Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$d;

    return-object p0
.end method

.method public static final synthetic V2(Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->getPositionLabel()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W2(Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->h:Z

    return p0
.end method

.method public static final synthetic X2(Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->i:Z

    return p0
.end method

.method public static final synthetic Z2(Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->i:Z

    return-void
.end method

.method public static synthetic c3(Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->b3(Z)V

    return-void
.end method

.method private final getControlGroup()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method private static synthetic getCurrentState$annotations()V
    .locals 0

    return-void
.end method

.method private final getDurationLabel()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getGestureListener()Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->A:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector$SimpleOnGestureListener;

    return-object v0
.end method

.method private final getImgExitFullScreen()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getMaskView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getPositionLabel()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getProgressSeek()Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    return-object v0
.end method

.method private final getQueryDelegate()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;

    return-object v0
.end method

.method private final getStartButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getStatusProgressbar()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public static synthetic j3(Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->i3(Z)V

    return-void
.end method


# virtual methods
.method public D1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->getQueryDelegate()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->g()V

    .line 2
    :cond_0
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0, p0}, Ljx2/h;->Y(Ljx2/s;)V

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->onPlayerStateChanged(IILtx2/e;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->o:Z

    return-void
.end method

.method public synthetic E(Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;
    .locals 0

    invoke-static {p0, p1}, Ljx2/c;->a(Ljx2/d;Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;

    move-result-object p1

    return-object p1
.end method

.method public final a3()Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$h;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;)V

    return-object v0
.end method

.method public final b3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->j:Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$d;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->h3(ZZ)V

    return-void
.end method

.method public d3(Landroid/view/GestureDetector;)Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->getGestureListener()Landroid/view/GestureDetector$SimpleOnGestureListener;

    move-result-object p1

    return-object p1
.end method

.method public final g3(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->getDurationLabel()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "durationLabel"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->H:J

    invoke-static {v1, v2}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->getPositionLabel()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "positionLabel"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->getStartButton()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lzp1/b;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->getProgressSeek()Landroid/widget/SeekBar;

    move-result-object v0

    const-string v1, "progressSeek"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->getProgressSeek()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->getProgressSeek()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->getStatusProgressbar()Landroid/widget/ProgressBar;

    move-result-object v0

    const-string v1, "statusProgressbar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, p1, v2}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->h3(ZZ)V

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->getStartButton()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "startButton"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iput-boolean v2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->i:Z

    return-void
.end method

.method public final getCanFullscreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->G:Z

    return v0
.end method

.method public final getDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->H:J

    return-wide v0
.end method

.method public final getOnControlVisibilityChangeListener()Lxx2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->C:Lxx2/b;

    return-object v0
.end method

.method public final getOnDoubleClickListener()Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->E:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-object v0
.end method

.method public final getOnExitFullscreenClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->D:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getOnPlayClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->B:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getOnSeekListener()Lxx2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->F:Lxx2/c;

    return-object v0
.end method

.method public final getRepeat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->I:Z

    return v0
.end method

.method public h0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->o:Z

    .line 2
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0, p0}, Ljx2/h;->a(Ljx2/s;)V

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->g:I

    invoke-virtual {v0}, Ljx2/h;->s()I

    move-result v2

    invoke-virtual {v0}, Ljx2/h;->B()Ltx2/e;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->onPlayerStateChanged(IILtx2/e;)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->getQueryDelegate()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->e()V

    :cond_0
    return-void
.end method

.method public final h3(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->h:Z

    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->z:Landroidx/transition/Transition;

    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->getControlGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    const-string v1, "controlGroup"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->G:Z

    if-eqz v0, :cond_4

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->getImgExitFullScreen()Landroid/widget/ImageView;

    move-result-object v0

    const-string v3, "imgExitFullScreen"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    if-nez p2, :cond_5

    .line 7
    iget-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->C:Lxx2/b;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lxx2/b;->c(Z)V

    :cond_5
    return-void
.end method

.method public final i3(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->h3(ZZ)V

    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->g3(Z)V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 3

    .line 1
    iget-boolean p3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->o:Z

    if-eqz p3, :cond_6

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->g:I

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p2, p3, :cond_4

    const/4 v1, 0x2

    const-string v2, "statusProgressbar"

    if-eq p2, v1, :cond_3

    const/4 p1, 0x3

    const/4 p3, 0x4

    if-eq p2, p1, :cond_2

    if-eq p2, p3, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->getStatusProgressbar()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->getStartButton()Landroid/widget/ImageView;

    move-result-object p1

    sget p2, Lzp1/b;->i:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->j:Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$d;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->I:Z

    if-nez p1, :cond_6

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->i3(Z)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->getStatusProgressbar()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->getStartButton()Landroid/widget/ImageView;

    move-result-object p1

    sget p2, Lzp1/b;->i:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->j:Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$d;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->getStatusProgressbar()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->getStartButton()Landroid/widget/ImageView;

    move-result-object p1

    sget p2, Lzp1/b;->g:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->h:Z

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->b3(Z)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->getStatusProgressbar()Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->getStartButton()Landroid/widget/ImageView;

    move-result-object p2

    sget v1, Lzp1/b;->g:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->j:Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView$d;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-ne p1, p3, :cond_6

    .line 18
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->b3(Z)V

    goto :goto_1

    :cond_4
    if-eq p1, p3, :cond_5

    goto :goto_0

    :cond_5
    const/4 p3, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->g3(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final setCanFullscreen(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->G:Z

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->getImgExitFullScreen()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "imgExitFullScreen"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final setDurationMs(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->H:J

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->o:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->getDurationLabel()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "durationLabel"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setOnControlVisibilityChangeListener(Lxx2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->C:Lxx2/b;

    return-void
.end method

.method public final setOnDoubleClickListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->E:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-void
.end method

.method public final setOnExitFullscreenClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->D:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnPlayClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->B:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnSeekListener(Lxx2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->F:Lxx2/c;

    return-void
.end method

.method public final setRepeat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->I:Z

    return-void
.end method

.method public w(JJF)V
    .locals 6

    const-string v0, "positionLabel"

    const-string v1, "durationLabel"

    const-wide/16 v2, 0x0

    const-string v4, "progressSeek"

    cmp-long v5, p3, v2

    if-lez v5, :cond_0

    cmp-long v5, p1, v2

    if-ltz v5, :cond_0

    cmp-long v5, p1, p3

    if-gtz v5, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->getDurationLabel()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->getProgressSeek()Landroid/widget/SeekBar;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lux2/j;->b(J)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 3
    iget-boolean p3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->i:Z

    if-nez p3, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->getPositionLabel()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->getProgressSeek()Landroid/widget/SeekBar;

    move-result-object p3

    invoke-static {p3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lux2/j;->b(J)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->getProgressSeek()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->getProgressSeek()Landroid/widget/SeekBar;

    move-result-object p2

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getMax()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p5

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->getDurationLabel()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->H:J

    invoke-static {p2, p3}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->getProgressSeek()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->H:J

    invoke-static {p2, p3}, Lux2/j;->b(J)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 9
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->i:Z

    if-nez p1, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->getPositionLabel()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepFullscreenVideoControlView;->getProgressSeek()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method
