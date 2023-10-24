.class public final Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "KeepPagerVideoControlView.kt"

# interfaces
.implements Ljx2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$e;,
        Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$f;,
        Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$d;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public A:Lxx2/c;

.field public B:Landroid/view/View$OnClickListener;

.field public C:Landroid/view/View$OnClickListener;

.field public D:Landroid/view/View$OnLongClickListener;

.field public E:Landroid/view/GestureDetector$OnDoubleTapListener;

.field public F:Lxx2/b;

.field public G:Z

.field public H:J

.field public I:Z

.field public J:Ljava/util/HashMap;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public final n:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$e;

.field public final o:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$f;

.field public p:Z

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public final v:Lwi3/d;

.field public final w:Lwi3/d;

.field public final x:Lwi3/d;

.field public final y:Lwi3/d;

.field public final z:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$d;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->g:I

    .line 3
    new-instance p1, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$e;-><init>(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->n:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$e;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$f;-><init>(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->o:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$f;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$r;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$r;-><init>(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->q:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$n;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$n;-><init>(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->r:Lwi3/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$t;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$t;-><init>(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->s:Lwi3/d;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$p;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$p;-><init>(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->t:Lwi3/d;

    .line 9
    new-instance v0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$q;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$q;-><init>(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->u:Lwi3/d;

    .line 10
    new-instance v0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$j;-><init>(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->v:Lwi3/d;

    .line 11
    new-instance v0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$o;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$o;-><init>(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->w:Lwi3/d;

    .line 12
    new-instance v0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$k;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$k;-><init>(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->x:Lwi3/d;

    .line 13
    new-instance v0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$m;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$m;-><init>(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->y:Lwi3/d;

    .line 14
    new-instance v0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$l;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$l;-><init>(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->z:Lwi3/d;

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ls82/g;->E1:I

    invoke-static {v0, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getImgFullScreen()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$a;-><init>(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget v0, Ls82/f;->W6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/widget/VideoControlRetryView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$b;-><init>(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getProgressSeek()Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 19
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getProgressSeek()Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$c;-><init>(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;->setActiveListener(Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->g:I

    .line 22
    new-instance p1, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$e;-><init>(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->n:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$e;

    .line 23
    new-instance p1, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$f;-><init>(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->o:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$f;

    .line 24
    new-instance p2, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$r;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$r;-><init>(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->q:Lwi3/d;

    .line 25
    new-instance p2, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$n;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$n;-><init>(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->r:Lwi3/d;

    .line 26
    new-instance p2, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$t;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$t;-><init>(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->s:Lwi3/d;

    .line 27
    new-instance p2, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$p;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$p;-><init>(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->t:Lwi3/d;

    .line 28
    new-instance p2, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$q;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$q;-><init>(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->u:Lwi3/d;

    .line 29
    new-instance p2, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$j;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$j;-><init>(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->v:Lwi3/d;

    .line 30
    new-instance p2, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$o;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$o;-><init>(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->w:Lwi3/d;

    .line 31
    new-instance p2, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$k;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$k;-><init>(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->x:Lwi3/d;

    .line 32
    new-instance p2, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$m;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$m;-><init>(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->y:Lwi3/d;

    .line 33
    new-instance p2, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$l;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$l;-><init>(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->z:Lwi3/d;

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Ls82/g;->E1:I

    invoke-static {p2, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getImgFullScreen()Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$a;-><init>(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    sget p2, Ls82/f;->W6:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/videoplayer/widget/VideoControlRetryView;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$b;-><init>(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getProgressSeek()Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 38
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getProgressSeek()Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$c;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$c;-><init>(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;->setActiveListener(Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar$b;)V

    return-void
.end method

.method public static synthetic B3(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->A3(Z)V

    return-void
.end method

.method public static synthetic D3(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;ZZLjava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->C3(ZZLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic G3(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->F3(Z)V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->k3()Landroid/view/GestureDetector$SimpleOnGestureListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->p:Z

    return p0
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->g:I

    return p0
.end method

.method public static final synthetic U2(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getDurationLabel()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V2(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getDurationSlice()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W2(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->n:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$e;

    return-object p0
.end method

.method public static final synthetic X2(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getPositionLabel()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z2(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a3(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getProgressSeek()Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b3(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->h:Z

    return p0
.end method

.method public static final synthetic c3(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->i:Z

    return p0
.end method

.method public static final synthetic g3(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->w3()V

    return-void
.end method

.method private static synthetic getCurrentState$annotations()V
    .locals 0

    return-void
.end method

.method private final getDurationLabel()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getDurationSlice()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getGestureListener()Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->z:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector$SimpleOnGestureListener;

    return-object v0
.end method

.method private final getImgFullScreen()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->y:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getPlayButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getPositionLabel()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final getProgressSeek()Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;

    return-object v0
.end method

.method private final getQueryDelegate()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;

    return-object v0
.end method

.method private final getStatusProgressbar()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public static final synthetic h3(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->x3(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic i3(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;ZZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->C3(ZZLjava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic j3(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->i:Z

    return-void
.end method

.method private final setPositionMs(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->p:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getPositionLabel()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "positionLabel"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final setProgressBarEnable(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->n:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$e;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getDurationLabel()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "durationLabel"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getDurationSlice()Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "durationSlice"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getPositionLabel()Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "positionLabel"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    const-string v0, "progressSeek"

    const/4 v1, 0x1

    const-string v2, "progressBar"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_1

    .line 5
    iget-boolean p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->p:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->n:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$e;

    const-wide/16 v7, 0x1f4

    invoke-virtual {p0, p1, v7, v8}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    new-array p1, v4, [Landroid/animation/ObjectAnimator;

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v4

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0xc8

    invoke-static {v4, v7, v8, v5, v6}, Lci2/a;->b(Landroid/view/View;JJ)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p1, v3

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getProgressSeek()Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7, v8, v5, v6}, Lci2/a;->a(Landroid/view/View;JJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, p1, v1

    .line 9
    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array p1, v4, [Landroid/animation/ObjectAnimator;

    .line 10
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v4

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x96

    invoke-static {v4, v7, v8, v5, v6}, Lci2/a;->a(Landroid/view/View;JJ)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p1, v3

    .line 11
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getProgressSeek()Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7, v8, v5, v6}, Lci2/a;->b(Landroid/view/View;JJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, p1, v1

    .line 12
    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 13
    :goto_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    invoke-static {p1}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public final A3(Z)V
    .locals 4

    .line 1
    sget v0, Ls82/f;->W6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/widget/VideoControlRetryView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->u3()V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getDurationLabel()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "durationLabel"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->H:J

    invoke-static {v1, v2}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getPositionLabel()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "positionLabel"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->E3(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getStatusProgressbar()Landroid/widget/ImageView;

    move-result-object v1

    const-string v2, "statusProgressbar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lux2/g;->a(Landroid/widget/ImageView;Z)V

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getImgFullScreen()Landroid/widget/ImageView;

    move-result-object v1

    const-string v2, "imgFullScreen"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->G:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->J3(Z)V

    .line 9
    :cond_2
    iput-boolean v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->i:Z

    return-void
.end method

.method public final C3(ZZLjava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->h:Z

    :cond_1
    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->o3()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->l3(Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object p1

    .line 6
    :goto_0
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    invoke-static {p1}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 8
    new-instance v0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$s;

    invoke-direct {v0, p2, p0, p1, p3}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$s;-><init>(Landroid/animation/AnimatorSet;Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 9
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->H3(Z)V

    :goto_1
    return-void
.end method

.method public D1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getQueryDelegate()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;->g()V

    .line 2
    :cond_0
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0, p0}, Lys0/r0;->r0(Ljx2/s;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->p:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->B3(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;ZILjava/lang/Object;)V

    return-void
.end method

.method public synthetic E(Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;
    .locals 0

    invoke-static {p0, p1}, Ljx2/c;->a(Ljx2/d;Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;

    move-result-object p1

    return-object p1
.end method

.method public final E3(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "progressSeek"

    const-string v1, "progressBar"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getProgressSeek()Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getProgressSeek()Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;

    move-result-object p2

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getProgressSeek()Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;

    move-result-object p2

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    :cond_2
    return-void
.end method

.method public final F3(Z)V
    .locals 6

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->D3(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;ZZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final H3(Z)V
    .locals 8

    const-string v0, "positionLabel"

    const-string v1, "durationSlice"

    const-string v2, "durationLabel"

    const-string v3, "progressSeek"

    const-string v4, "progressBar"

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v7

    invoke-static {v7, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getProgressSeek()Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;

    move-result-object v4

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/widget/SeekBar;->setAlpha(F)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getDurationLabel()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getDurationSlice()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getPositionLabel()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v7

    invoke-static {v7, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getProgressSeek()Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;

    move-result-object v4

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setAlpha(F)V

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getDurationLabel()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getDurationSlice()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 10
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getPositionLabel()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->F:Lxx2/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lxx2/b;->c(Z)V

    :cond_1
    return-void
.end method

.method public final I3(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getProgressSeek()Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;

    move-result-object v0

    const-string v1, "progressSeek"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getPlayButton()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "playButton"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    invoke-static {}, Lci2/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->z3()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->v3()V

    :goto_0
    return-void
.end method

.method public final J3(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->j:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->j:Z

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getPlayButton()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 14
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 15
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 16
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->J:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->J:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->J:Ljava/util/HashMap;

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
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getGestureListener()Landroid/view/GestureDetector$SimpleOnGestureListener;

    move-result-object p1

    return-object p1
.end method

.method public final getCanFullscreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->G:Z

    return v0
.end method

.method public final getDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->H:J

    return-wide v0
.end method

.method public final getOnControlVisibilityChangeListener()Lxx2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->F:Lxx2/b;

    return-object v0
.end method

.method public final getOnDoubleClickListener()Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->E:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-object v0
.end method

.method public final getOnFeedbackLongClickListener()Landroid/view/View$OnLongClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->D:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method public final getOnFullscreenClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->C:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getOnPlayClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->B:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getOnSeekListener()Lxx2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->A:Lxx2/c;

    return-object v0
.end method

.method public h0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->p:Z

    .line 2
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0, p0}, Lys0/r0;->j(Ljx2/s;)V

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->g:I

    .line 4
    invoke-virtual {v0}, Lys0/r0;->O()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Lys0/r0;->c0()Ltx2/e;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v1, v2, v0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->onPlayerStateChanged(IILtx2/e;)V

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getQueryDelegate()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate2;->e()V

    :cond_0
    return-void
.end method

.method public final k3()Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$g;-><init>(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)V

    return-object v0
.end method

.method public final l3(Ljava/lang/Boolean;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$i;-><init>(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$h;-><init>(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v1}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final o3()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/animation/ObjectAnimator;

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    const-string v2, "progressBar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lci2/a;->b(Landroid/view/View;JJ)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v0, v6

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getProgressSeek()Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;

    move-result-object v1

    const-string v6, "progressSeek"

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v4, v5}, Lci2/a;->a(Landroid/view/View;JJ)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v0, v6

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getDurationLabel()Landroid/widget/TextView;

    move-result-object v1

    const-string v6, "durationLabel"

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v4, v5}, Lci2/a;->a(Landroid/view/View;JJ)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v0, v6

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getDurationSlice()Landroid/widget/TextView;

    move-result-object v1

    const-string v6, "durationSlice"

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v4, v5}, Lci2/a;->a(Landroid/view/View;JJ)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v0, v6

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getPositionLabel()Landroid/widget/TextView;

    move-result-object v1

    const-string v6, "positionLabel"

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v4, v5}, Lci2/a;->a(Landroid/view/View;JJ)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->u3()V

    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->A3(Z)V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 4

    .line 1
    iput p2, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->g:I

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->J3(Z)V

    goto :goto_0

    :cond_0
    if-ne p2, p3, :cond_1

    .line 3
    sget-object v3, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v3}, Lys0/r0;->W()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->J3(Z)V

    :cond_1
    :goto_0
    if-eq p2, v2, :cond_7

    const/4 p1, 0x2

    const-string v3, "statusProgressbar"

    if-eq p2, p1, :cond_5

    if-eq p2, v0, :cond_3

    if-eq p2, p3, :cond_3

    const/4 p1, 0x5

    if-eq p2, p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->u3()V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getStatusProgressbar()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lux2/g;->a(Landroid/widget/ImageView;Z)V

    goto :goto_1

    .line 7
    :cond_3
    sget p1, Ls82/f;->W6:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/videoplayer/widget/VideoControlRetryView;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    :cond_4
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getStatusProgressbar()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lux2/g;->a(Landroid/widget/ImageView;Z)V

    goto :goto_1

    .line 9
    :cond_5
    sget p1, Ls82/f;->W6:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/videoplayer/widget/VideoControlRetryView;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    :cond_6
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getStatusProgressbar()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lux2/g;->a(Landroid/widget/ImageView;Z)V

    goto :goto_1

    :cond_7
    if-eq p1, v2, :cond_8

    const/4 p1, 0x0

    .line 11
    invoke-static {p0, v1, v2, p1}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->B3(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;ZILjava/lang/Object;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final setCanFullscreen(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->G:Z

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getImgFullScreen()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "imgFullScreen"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->h:Z

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
    iput-wide p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->H:J

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getDurationLabel()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "durationLabel"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnControlVisibilityChangeListener(Lxx2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->F:Lxx2/b;

    return-void
.end method

.method public final setOnDoubleClickListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->E:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-void
.end method

.method public final setOnFeedbackLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->D:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public final setOnFullscreenClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->C:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnPlayClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->B:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnSeekListener(Lxx2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->A:Lxx2/c;

    return-void
.end method

.method public final u3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->n:Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView$e;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->D3(Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;ZZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final v3()V
    .locals 2

    .line 1
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0}, Lys0/r0;->O()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->I:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lqc2/a;->m:Lqc2/a;

    invoke-virtual {v0}, Lqc2/a;->m()V

    :cond_1
    return-void
.end method

.method public w(JJF)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getProgressSeek()Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;

    move-result-object v0

    const-string v1, "progressSeek"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-lez v4, :cond_1

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    cmp-long v4, p1, p3

    if-gtz v4, :cond_1

    .line 2
    invoke-virtual {p0, p3, p4}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->setDurationMs(J)V

    .line 3
    invoke-static {p3, p4}, Lux2/j;->b(J)I

    move-result p3

    .line 4
    iget-boolean p4, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->i:Z

    if-nez p4, :cond_2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->setPositionMs(J)V

    .line 6
    invoke-static {p1, p2}, Lux2/j;->b(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getProgressSeek()Lcom/gotokeep/keep/commonui/widget/NoSkipSeekBar;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p5

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->getDurationLabel()Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "durationLabel"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p2, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->H:J

    invoke-static {p2, p3}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-wide p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->H:J

    invoke-static {p1, p2}, Lux2/j;->b(J)I

    move-result p3

    .line 10
    iget-boolean p1, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->i:Z

    if-nez p1, :cond_2

    .line 11
    invoke-direct {p0, v2, v3}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->setPositionMs(J)V

    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 13
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, v0, p1}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->E3(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final w3()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->u3()V

    .line 3
    :cond_2
    invoke-virtual {p0, p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->x3(Landroid/view/View;)V

    if-nez v1, :cond_3

    .line 4
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->j:Z

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->setProgressBarEnable(Z)V

    :cond_3
    return-void
.end method

.method public final x3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->B:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    :cond_0
    sget-object p1, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {p1}, Lys0/r0;->i0()V

    return-void
.end method

.method public final z3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->I:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p0}, Lcom/gotokeep/keep/su/social/video/widget/KeepPagerVideoControlView;->x3(Landroid/view/View;)V

    return-void
.end method
