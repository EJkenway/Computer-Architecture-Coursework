.class public final Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PostVideoFullscreenControlView.kt"

# interfaces
.implements Ljx2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$e;,
        Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$f;,
        Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$g;,
        Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$d;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final A:Lwi3/d;

.field public B:Landroid/view/View$OnClickListener;

.field public C:Landroid/view/View$OnClickListener;

.field public D:Lxx2/b;

.field public E:Landroid/view/View$OnClickListener;

.field public F:Landroid/view/GestureDetector$OnDoubleTapListener;

.field public G:Lxx2/c;

.field public H:Z

.field public I:J

.field public J:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$e;

.field public final n:Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$f;

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

.field public final y:Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$g;

.field public final z:Landroidx/transition/Transition;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$d;-><init>(Lij3/h;)V

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
    iput p1, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->g:I

    .line 3
    new-instance p1, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$e;-><init>(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->j:Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$e;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$f;-><init>(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->n:Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$f;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$p;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$p;-><init>(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->p:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$q;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$q;-><init>(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->q:Lwi3/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$r;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$r;-><init>(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->r:Lwi3/d;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$o;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$o;-><init>(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->s:Lwi3/d;

    .line 9
    new-instance v0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$j;-><init>(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->t:Lwi3/d;

    .line 10
    new-instance v0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$n;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$n;-><init>(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->u:Lwi3/d;

    .line 11
    new-instance v0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$m;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$m;-><init>(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->v:Lwi3/d;

    .line 12
    new-instance v0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$h;-><init>(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->w:Lwi3/d;

    .line 13
    new-instance v0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$l;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$l;-><init>(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->x:Lwi3/d;

    .line 14
    new-instance v0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$g;-><init>(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->y:Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$g;

    .line 15
    new-instance v1, Landroidx/transition/Fade;

    invoke-direct {v1}, Landroidx/transition/Fade;-><init>()V

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    move-result-object v0

    const-string v1, "Fade().setDuration(HIDE_\u2026tener(transitionListener)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->z:Landroidx/transition/Transition;

    .line 16
    new-instance v0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$k;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$k;-><init>(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->A:Lwi3/d;

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ls82/g;->L1:I

    invoke-static {v0, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->getStartButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$a;-><init>(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->getImgExitFullScreen()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$b;-><init>(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->getProgressSeek()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 21
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->getImgDelete()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$c;-><init>(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->g:I

    .line 24
    new-instance p1, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$e;-><init>(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->j:Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$e;

    .line 25
    new-instance p1, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$f;-><init>(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->n:Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$f;

    .line 26
    new-instance p2, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$p;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$p;-><init>(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->p:Lwi3/d;

    .line 27
    new-instance p2, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$q;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$q;-><init>(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->q:Lwi3/d;

    .line 28
    new-instance p2, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$r;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$r;-><init>(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->r:Lwi3/d;

    .line 29
    new-instance p2, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$o;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$o;-><init>(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->s:Lwi3/d;

    .line 30
    new-instance p2, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$j;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$j;-><init>(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->t:Lwi3/d;

    .line 31
    new-instance p2, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$n;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$n;-><init>(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->u:Lwi3/d;

    .line 32
    new-instance p2, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$m;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$m;-><init>(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->v:Lwi3/d;

    .line 33
    new-instance p2, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$h;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$h;-><init>(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->w:Lwi3/d;

    .line 34
    new-instance p2, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$l;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$l;-><init>(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->x:Lwi3/d;

    .line 35
    new-instance p2, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$g;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$g;-><init>(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)V

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->y:Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$g;

    .line 36
    new-instance v0, Landroidx/transition/Fade;

    invoke-direct {v0}, Landroidx/transition/Fade;-><init>()V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    move-result-object p2

    const-string v0, "Fade().setDuration(HIDE_\u2026tener(transitionListener)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->z:Landroidx/transition/Transition;

    .line 37
    new-instance p2, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$k;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$k;-><init>(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->A:Lwi3/d;

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Ls82/g;->L1:I

    invoke-static {p2, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->getStartButton()Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$a;-><init>(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->getImgExitFullScreen()Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$b;-><init>(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->getProgressSeek()Landroid/widget/SeekBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 42
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->getImgDelete()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$c;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$c;-><init>(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->b3()Landroid/view/GestureDetector$SimpleOnGestureListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->o:Z

    return p0
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->g:I

    return p0
.end method

.method public static final synthetic U2(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->j:Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$e;

    return-object p0
.end method

.method public static final synthetic V2(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->E:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static final synthetic W2(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->getPositionLabel()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X2(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->h:Z

    return p0
.end method

.method public static final synthetic Z2(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->i:Z

    return p0
.end method

.method public static final synthetic a3(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->i:Z

    return-void
.end method

.method private final getControlGroup()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->w:Lwi3/d;

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

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getGestureListener()Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->A:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector$SimpleOnGestureListener;

    return-object v0
.end method

.method private final getImgDelete()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getImgExitFullScreen()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getPositionLabel()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getProgressSeek()Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    return-object v0
.end method

.method private final getQueryDelegate()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;

    return-object v0
.end method

.method private final getStartButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getStatusProgressbar()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public static synthetic h3(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->g3(Z)V

    return-void
.end method

.method private final setCanFullscreen(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->H:Z

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->getImgExitFullScreen()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "imgExitFullScreen"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public D1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->getQueryDelegate()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->g()V

    .line 2
    :cond_0
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0, p0}, Ljx2/h;->Y(Ljx2/s;)V

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->onPlayerStateChanged(IILtx2/e;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->o:Z

    return-void
.end method

.method public synthetic E(Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;
    .locals 0

    invoke-static {p0, p1}, Ljx2/c;->a(Ljx2/d;Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;

    move-result-object p1

    return-object p1
.end method

.method public final b3()Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$i;-><init>(Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;)V

    return-object v0
.end method

.method public final c3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->getImgDelete()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "imgDelete"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public d3(Landroid/view/GestureDetector;)Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->getGestureListener()Landroid/view/GestureDetector$SimpleOnGestureListener;

    move-result-object p1

    return-object p1
.end method

.method public final g3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->j:Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$e;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->j3(ZZ)V

    return-void
.end method

.method public final getDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->I:J

    return-wide v0
.end method

.method public final getOnControlVisibilityChangeListener()Lxx2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->D:Lxx2/b;

    return-object v0
.end method

.method public final getOnDeleteClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->B:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getOnDoubleClickListener()Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->F:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-object v0
.end method

.method public final getOnPlayClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->C:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getOnSeekListener()Lxx2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->G:Lxx2/c;

    return-object v0
.end method

.method public final getRepeat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->J:Z

    return v0
.end method

.method public h0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->o:Z

    .line 2
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0, p0}, Ljx2/h;->a(Ljx2/s;)V

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->g:I

    invoke-virtual {v0}, Ljx2/h;->s()I

    move-result v2

    invoke-virtual {v0}, Ljx2/h;->B()Ltx2/e;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->onPlayerStateChanged(IILtx2/e;)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->getQueryDelegate()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->e()V

    :cond_0
    return-void
.end method

.method public final i3(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->getDurationLabel()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "durationLabel"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->I:J

    invoke-static {v1, v2}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->getPositionLabel()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "positionLabel"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->getStartButton()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Ls82/e;->A:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->getProgressSeek()Landroid/widget/SeekBar;

    move-result-object v0

    const-string v1, "progressSeek"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->getProgressSeek()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->getProgressSeek()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->getStatusProgressbar()Landroid/widget/ProgressBar;

    move-result-object v0

    const-string v1, "statusProgressbar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, p1, v2}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->j3(ZZ)V

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->getStartButton()Landroid/widget/ImageView;

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
    iput-boolean v2, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->i:Z

    return-void
.end method

.method public final j3(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->h:Z

    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->z:Landroidx/transition/Transition;

    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->getControlGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    const-string v1, "controlGroup"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->H:Z

    if-eqz v0, :cond_4

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->getImgExitFullScreen()Landroid/widget/ImageView;

    move-result-object v0

    const-string v3, "imgExitFullScreen"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    if-nez p2, :cond_5

    .line 7
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->D:Lxx2/b;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lxx2/b;->c(Z)V

    :cond_5
    return-void
.end method

.method public final k3(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->j3(ZZ)V

    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->i3(Z)V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 3

    .line 1
    iget-boolean p3, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->o:Z

    if-eqz p3, :cond_6

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->g:I

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
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->getStartButton()Landroid/widget/ImageView;

    move-result-object p1

    sget p2, Ls82/e;->A:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->getStatusProgressbar()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->j:Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$e;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-boolean p1, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->J:Z

    if-nez p1, :cond_6

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->k3(Z)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->getStartButton()Landroid/widget/ImageView;

    move-result-object p1

    sget p2, Ls82/e;->A:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->getStatusProgressbar()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->j:Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$e;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->getStatusProgressbar()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->getStartButton()Landroid/widget/ImageView;

    move-result-object p1

    sget p2, Ls82/e;->z:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-boolean p1, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->h:Z

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->g3(Z)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->getStatusProgressbar()Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->getStartButton()Landroid/widget/ImageView;

    move-result-object p2

    sget v1, Ls82/e;->z:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->j:Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView$e;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-ne p1, p3, :cond_6

    .line 18
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->g3(Z)V

    goto :goto_1

    :cond_4
    if-eq p1, p3, :cond_5

    goto :goto_0

    :cond_5
    const/4 p3, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->i3(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final setDurationMs(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->I:J

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->o:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->getDurationLabel()Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->D:Lxx2/b;

    return-void
.end method

.method public final setOnDeleteClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->B:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnDoubleClickListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->F:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-void
.end method

.method public final setOnPlayClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->C:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnSeekListener(Lxx2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->G:Lxx2/c;

    return-void
.end method

.method public final setRepeat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->J:Z

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
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->getDurationLabel()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->getProgressSeek()Landroid/widget/SeekBar;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lux2/j;->b(J)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 3
    iget-boolean p3, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->i:Z

    if-nez p3, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->getPositionLabel()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->getProgressSeek()Landroid/widget/SeekBar;

    move-result-object p3

    invoke-static {p3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lux2/j;->b(J)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->getProgressSeek()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->getProgressSeek()Landroid/widget/SeekBar;

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
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->getDurationLabel()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p2, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->I:J

    invoke-static {p2, p3}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->getProgressSeek()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p2, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->I:J

    invoke-static {p2, p3}, Lux2/j;->b(J)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 9
    iget-boolean p1, p0, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->i:Z

    if-nez p1, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->getPositionLabel()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/PostVideoFullscreenControlView;->getProgressSeek()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method
