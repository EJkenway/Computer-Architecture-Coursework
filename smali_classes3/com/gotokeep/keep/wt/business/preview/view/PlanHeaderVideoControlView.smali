.class public final Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PlanHeaderVideoControlView.kt"

# interfaces
.implements Ljx2/d;
.implements Ljx2/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$g;,
        Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$f;,
        Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$e;,
        Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$h;,
        Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$i;,
        Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$d;
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

.field public final j:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$e;

.field public final n:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$h;

.field public o:Z

.field public final p:Lwi3/d;

.field public final q:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$i;

.field public final r:Landroidx/transition/Transition;

.field public s:Landroid/view/View$OnClickListener;

.field public t:Landroid/view/View$OnClickListener;

.field public u:Landroid/view/View$OnClickListener;

.field public v:Landroid/view/GestureDetector$OnDoubleTapListener;

.field public w:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$g;

.field public x:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$f;

.field public y:Z

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$d;-><init>(Lij3/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

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
    iput p2, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->g:I

    .line 4
    new-instance p2, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$e;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$e;-><init>(Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;)V

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->j:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$e;

    .line 5
    new-instance p2, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$h;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$h;-><init>(Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;)V

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->n:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$h;

    .line 6
    new-instance p3, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$k;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$k;-><init>(Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->p:Lwi3/d;

    .line 7
    new-instance p3, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$i;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$i;-><init>(Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;)V

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->q:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$i;

    .line 8
    new-instance v0, Landroidx/transition/Fade;

    invoke-direct {v0}, Landroidx/transition/Fade;-><init>()V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    move-result-object p3

    const-string v0, "Fade().setDuration(HIDE_\u2026tener(transitionListener)"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->r:Landroidx/transition/Transition;

    .line 9
    sget p3, Ldy2/f;->X4:I

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    sget p1, Ldy2/e;->kb:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p3, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$a;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$a;-><init>(Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p1, Ldy2/e;->pb:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p3, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$b;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$b;-><init>(Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p1, Ldy2/e;->ob:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p3, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$c;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$c;-><init>(Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget p1, Ldy2/e;->zi:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->c3(Z)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;)Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->b3()Landroid/view/GestureDetector$SimpleOnGestureListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->o:Z

    return p0
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->g:I

    return p0
.end method

.method public static final synthetic U2(Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;)Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->j:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$e;

    return-object p0
.end method

.method public static final synthetic V2(Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->h:Z

    return p0
.end method

.method public static final synthetic W2(Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->c3(Z)V

    return-void
.end method

.method public static final synthetic X2(Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->i:Z

    return p0
.end method

.method public static final synthetic Z2(Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->i:Z

    return-void
.end method

.method public static final synthetic a3(Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->j3(Z)V

    return-void
.end method

.method public static synthetic g3(Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->c3(Z)V

    return-void
.end method

.method private static synthetic getCurrentState$annotations()V
    .locals 0

    return-void
.end method

.method private final getGestureListener()Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector$SimpleOnGestureListener;

    return-object v0
.end method


# virtual methods
.method public D1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->o:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->h3()V

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
    sget v0, Ldy2/e;->ob:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget p1, Ldy2/d;->K0:I

    goto :goto_0

    :cond_0
    sget p1, Ldy2/d;->L0:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->B:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->B:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b3()Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$j;-><init>(Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;)V

    return-object v0
.end method

.method public final c3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->j:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$e;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->i3(ZZ)V

    return-void
.end method

.method public d3(Landroid/view/GestureDetector;)Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->getGestureListener()Landroid/view/GestureDetector$SimpleOnGestureListener;

    move-result-object p1

    return-object p1
.end method

.method public final getDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->A:J

    return-wide v0
.end method

.method public final getHasStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->y:Z

    return v0
.end method

.method public final getOnControlVisibilityChangeListener()Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->x:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$f;

    return-object v0
.end method

.method public final getOnDoubleClickListener()Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->v:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-object v0
.end method

.method public final getOnFullscreenClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->u:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getOnMuteClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->t:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getOnPlayClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->s:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getOnSeekListener()Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->w:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$g;

    return-object v0
.end method

.method public final getPositionMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->z:J

    return-wide v0
.end method

.method public h0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->o:Z

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->g:I

    sget-object v1, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v1}, Ljx2/h;->s()I

    move-result v2

    invoke-virtual {v1}, Ljx2/h;->B()Ltx2/e;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->onPlayerStateChanged(IILtx2/e;)V

    return-void
.end method

.method public final h3()V
    .locals 5

    .line 1
    sget v0, Ldy2/e;->ew:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "text_duration_label"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->A:J

    invoke-static {v1, v2}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Ldy2/e;->Mw:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "text_position_label"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Ldy2/e;->pb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Ldy2/d;->y0:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    sget v1, Ldy2/e;->zi:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    const-string v3, "progress_seek"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 7
    sget v1, Ldy2/e;->Xk:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const-string v2, "status_progressbar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->c3(Z)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "img_start_button"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iput-boolean v4, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->i:Z

    .line 11
    iput-boolean v4, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->h:Z

    .line 12
    iput-boolean v4, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->y:Z

    return-void
.end method

.method public final i3(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->h:Z

    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->r:Landroidx/transition/Transition;

    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 4
    :cond_1
    sget v0, Ldy2/e;->H1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "control_group"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_3

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->x:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$f;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$f;->c(Z)V

    :cond_3
    return-void
.end method

.method public final j3(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->i3(ZZ)V

    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->h3()V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 3

    .line 1
    iput p2, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->g:I

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
    sget p1, Ldy2/e;->Xk:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    sget p1, Ldy2/e;->pb:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p2, Ldy2/d;->y0:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->j:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$e;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->j3(Z)V

    goto/16 :goto_0

    .line 6
    :cond_1
    sget p1, Ldy2/e;->Xk:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    iget-boolean p1, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->y:Z

    if-nez p1, :cond_2

    .line 8
    sget p1, Ldy2/e;->pb:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p2, Ldy2/d;->y0:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->j3(Z)V

    .line 10
    :cond_2
    iput-boolean v2, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->y:Z

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->j:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$e;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 12
    :cond_3
    sget p1, Ldy2/e;->Xk:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    sget p1, Ldy2/e;->pb:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p2, Ldy2/d;->v0:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->c3(Z)V

    goto :goto_0

    .line 15
    :cond_4
    sget p2, Ldy2/e;->Xk:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16
    sget p2, Ldy2/e;->pb:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    sget v0, Ldy2/d;->v0:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->j:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$e;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-ne p1, p3, :cond_6

    .line 18
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->c3(Z)V

    goto :goto_0

    :cond_5
    if-eq p1, p3, :cond_6

    .line 19
    iget-boolean p1, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->o:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->h3()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final setDurationMs(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->A:J

    .line 2
    sget v0, Ldy2/e;->ew:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

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
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->y:Z

    return-void
.end method

.method public final setOnControlVisibilityChangeListener(Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->x:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$f;

    return-void
.end method

.method public final setOnDoubleClickListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->v:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-void
.end method

.method public final setOnFullscreenClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->u:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnMuteClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->t:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnPlayClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->s:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnSeekListener(Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->w:Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView$g;

    return-void
.end method

.method public final setPositionMs(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->z:J

    .line 3
    sget v0, Ldy2/e;->Mw:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

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
    invoke-virtual {p0, p3, p4}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->setDurationMs(J)V

    .line 2
    sget v0, Ldy2/e;->zi:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lux2/j;->b(J)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 3
    iget-boolean p3, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->i:Z

    if-nez p3, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->setPositionMs(J)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/SeekBar;

    invoke-static {p3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lux2/j;->b(J)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

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
    sget p1, Ldy2/e;->ew:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "text_duration_label"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p2, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->A:J

    invoke-static {p2, p3}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget p1, Ldy2/e;->zi:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p3, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->A:J

    invoke-static {p3, p4}, Lux2/j;->b(J)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 9
    iget-boolean p2, p0, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->i:Z

    if-nez p2, :cond_1

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->setPositionMs(J)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/preview/view/PlanHeaderVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method
