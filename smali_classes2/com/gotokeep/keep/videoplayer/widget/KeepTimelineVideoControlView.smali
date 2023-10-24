.class public final Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "KeepTimelineVideoControlView.kt"

# interfaces
.implements Ljx2/d;
.implements Ljx2/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView$e;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public A:Landroid/view/View$OnClickListener;

.field public B:Landroid/view/View$OnClickListener;

.field public C:Landroid/view/GestureDetector$OnDoubleTapListener;

.field public D:I

.field public E:J

.field public F:J

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Ljava/util/HashMap;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Lwi3/d;

.field public final n:Lwi3/d;

.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public final v:Lwi3/d;

.field public final w:Lwi3/d;

.field public final x:Lwi3/d;

.field public y:Landroid/view/View$OnClickListener;

.field public z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 3
    iput p3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->g:I

    .line 4
    iput-boolean p3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->i:Z

    .line 5
    new-instance v0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView$l;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView$l;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;Landroid/content/Context;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->j:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView$k;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView$k;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->n:Lwi3/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView$n;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView$n;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->o:Lwi3/d;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView$m;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView$m;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->p:Lwi3/d;

    .line 9
    new-instance v0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView$j;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->q:Lwi3/d;

    .line 10
    new-instance v0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView$g;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->r:Lwi3/d;

    .line 11
    new-instance v0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView$f;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->s:Lwi3/d;

    .line 12
    new-instance v0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView$i;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->t:Lwi3/d;

    .line 13
    new-instance v0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView$o;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView$o;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->u:Lwi3/d;

    .line 14
    new-instance v0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView$p;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView$p;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->v:Lwi3/d;

    .line 15
    new-instance v0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView$q;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView$q;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->w:Lwi3/d;

    .line 16
    new-instance v0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView$h;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->x:Lwi3/d;

    .line 17
    iput-boolean p3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->G:Z

    .line 18
    iput-boolean p3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->H:Z

    .line 19
    sget v0, Lzp1/d;->e:I

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->getSoundButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView$a;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->getStartButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView$b;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget v0, Lzp1/c;->H:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/widget/VideoControlRetryView;

    new-instance v1, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView$c;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->getSwitchVideo()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView$d;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    sget-object v0, Lzp1/f;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026TimelineVideoControlView)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget p2, Lzp1/f;->b:I

    .line 26
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->I:Z

    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->I:Z

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->getSoundButton()Landroid/widget/ImageView;

    move-result-object p1

    const-string p2, "soundButton"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->I:Z

    xor-int/2addr p2, p3

    invoke-static {p1, p2, p3}, Lok/t;->J(Landroid/view/View;ZZ)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->getStartButton()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->U2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W2(Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->V2(Z)V

    return-void
.end method

.method private final getCountLabel()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static synthetic getCurrentState$annotations()V
    .locals 0

    return-void
.end method

.method private final getDurationLabel()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getGestureListener()Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView$e;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView$e;

    return-object v0
.end method

.method private final getLoadingBar()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getMaskView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getQueryDelegate()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;

    return-object v0
.end method

.method private final getSoundButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getStartButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public D1()V
    .locals 3

    .line 1
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0, p0}, Lys0/r0;->r0(Ljx2/s;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v0, v1, v2}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->W2(Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;ZILjava/lang/Object;)V

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
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->i:Z

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v1, Ljx2/z;->d:Ljx2/z;

    invoke-virtual {v1, v0, p1}, Ljx2/z;->c(IZ)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->getSoundButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_1

    sget p1, Lzp1/b;->k:I

    goto :goto_0

    :cond_1
    sget p1, Lzp1/b;->l:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final T2(Ljava/lang/CharSequence;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lhj3/l<",
            "-",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->getViewActionBtn()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoActionBtnView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoActionBtnView;->Q2(Ljava/lang/CharSequence;Lhj3/l;)V

    :cond_0
    return-void
.end method

.method public final U2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->z:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    :cond_0
    sget-object p1, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {p1}, Lys0/r0;->i0()V

    return-void
.end method

.method public final V2(Z)V
    .locals 4

    .line 1
    sget v0, Lzp1/c;->H:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/widget/VideoControlRetryView;

    const-string v1, "videoRetry"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->getStartButton()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lzp1/b;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->getStartButton()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "startButton"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->getSoundButton()Landroid/widget/ImageView;

    move-result-object p1

    const-string v0, "soundButton"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->I:Z

    xor-int/2addr v0, v1

    invoke-static {p1, v0, v1}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->getDurationLabel()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "durationLabel"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->getCountLabel()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "countLabel"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-wide v2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->F:J

    invoke-virtual {p0, v2, v3}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->setLengthMs(J)V

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->getMaskView()Landroid/view/View;

    move-result-object p1

    const-string v0, "maskView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->getLoadingBar()Landroid/widget/ImageView;

    move-result-object p1

    const-string v0, "loadingBar"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lux2/g;->a(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->J:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->J:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public d3(Landroid/view/GestureDetector;)Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->getGestureListener()Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView$e;

    move-result-object p1

    return-object p1
.end method

.method public final getDoubleClickListener()Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->C:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-object v0
.end method

.method public final getImageLock()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getLengthMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->E:J

    return-wide v0
.end method

.method public final getMuteClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->y:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getPlayClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->z:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getPlayCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->D:I

    return v0
.end method

.method public final getShowCount()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->G:Z

    return v0
.end method

.method public final getShowDurationAndCount()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->H:Z

    return v0
.end method

.method public final getSwitchVideo()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public final getSwitchVideoClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->B:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getTextVideoLabel()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTotalLengthMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->F:J

    return-wide v0
.end method

.method public final getVideoClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->A:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getViewActionBtn()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoActionBtnView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoActionBtnView;

    return-object v0
.end method

.method public h0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->h:Z

    .line 2
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0, p0}, Lys0/r0;->j(Ljx2/s;)V

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->g:I

    .line 4
    invoke-virtual {v0}, Lys0/r0;->O()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Lys0/r0;->c0()Ltx2/e;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v1, v2, v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->onPlayerStateChanged(IILtx2/e;)V

    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->V2(Z)V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 8

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->h:Z

    if-eqz p1, :cond_b

    .line 2
    sget-object p1, Ljx2/z;->d:Ljx2/z;

    iget-boolean p3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->i:Z

    invoke-virtual {p1, p2, p3}, Ljx2/z;->c(IZ)V

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->g:I

    const/4 p1, 0x0

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_5

    const/4 v3, 0x2

    const-string v4, "videoRetry"

    const-string v5, "loadingBar"

    const-string v6, "startButton"

    if-eq p2, v3, :cond_4

    const/4 v3, 0x3

    const-string v7, "durationLabel"

    if-eq p2, v3, :cond_2

    if-eq p2, v0, :cond_1

    if-eq p2, p3, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-static {p0, v2, v1, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->W2(Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->getDurationLabel()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->getStartButton()Landroid/widget/ImageView;

    move-result-object p1

    sget v3, Lzp1/b;->j:I

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->getStartButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->getLoadingBar()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lux2/g;->a(Landroid/widget/ImageView;Z)V

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->H:Z

    if-eqz p1, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->getDurationLabel()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    :cond_3
    sget p1, Lzp1/c;->H:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/videoplayer/widget/VideoControlRetryView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->getStartButton()Landroid/widget/ImageView;

    move-result-object p1

    sget v3, Lzp1/b;->g:I

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->getStartButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->getLoadingBar()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lux2/g;->a(Landroid/widget/ImageView;Z)V

    goto :goto_0

    .line 15
    :cond_4
    sget p1, Lzp1/c;->H:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/videoplayer/widget/VideoControlRetryView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->getStartButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->getLoadingBar()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lux2/g;->a(Landroid/widget/ImageView;Z)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-static {p0, v2, v1, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->W2(Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;ZILjava/lang/Object;)V

    :goto_0
    const-string p1, "countLabel"

    if-eq p2, v1, :cond_8

    if-ne p2, p3, :cond_6

    goto :goto_1

    .line 19
    :cond_6
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->getQueryDelegate()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;->e()V

    .line 20
    :cond_7
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->getCountLabel()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 21
    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->getQueryDelegate()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;->g()V

    .line 22
    :cond_9
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->getCountLabel()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->G:Z

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->H:Z

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final setDoubleClickListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->C:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-void
.end method

.method public final setLengthMs(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->E:J

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->getDurationLabel()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "durationLabel"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setMuteClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->y:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setPlayClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->z:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setPlayCount(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->D:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->D:I

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->getCountLabel()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "countLabel"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    sget v2, Lzp1/e;->j:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setShowCount(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->G:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->G:Z

    .line 3
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->h:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->H:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->getCountLabel()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "countLabel"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setShowDurationAndCount(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->H:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->H:Z

    if-nez p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->getDurationLabel()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->getCountLabel()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final setSwitchVideoClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->B:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setTotalLengthMs(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->F:J

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->setLengthMs(J)V

    :cond_1
    return-void
.end method

.method public final setVideoClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->A:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public w(JJF)V
    .locals 2

    sub-long p1, p3, p1

    const-wide/16 v0, 0x0

    cmp-long p5, p1, v0

    if-gez p5, :cond_0

    return-void

    .line 1
    :cond_0
    iget p5, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->g:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_1

    const/4 v0, 0x5

    if-eq p5, v0, :cond_1

    move-wide p3, p1

    :cond_1
    invoke-virtual {p0, p3, p4}, Lcom/gotokeep/keep/videoplayer/widget/KeepTimelineVideoControlView;->setLengthMs(J)V

    return-void
.end method
