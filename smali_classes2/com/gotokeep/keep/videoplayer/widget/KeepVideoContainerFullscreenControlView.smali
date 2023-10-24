.class public final Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "KeepVideoContainerFullscreenControlView.kt"

# interfaces
.implements Ljx2/d;
.implements Lux2/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$c;,
        Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$d;,
        Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$b;,
        Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final U:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lwi3/d;

.field public final B:Lwi3/d;

.field public final C:Lwi3/d;

.field public final D:Lwi3/d;

.field public final E:Lwi3/d;

.field public final F:Lwi3/d;

.field public final G:Lux2/k;

.field public final H:Lhm/a;

.field public I:Lux2/h;

.field public J:I

.field public K:F

.field public L:J

.field public M:J

.field public N:J

.field public P:Z

.field public Q:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$b;

.field public R:Lxx2/c;

.field public S:Landroid/view/View$OnClickListener;

.field public T:Landroid/view/View$OnClickListener;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public final n:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$c;

.field public final o:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$d;

.field public final p:Lwi3/d;

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
    .locals 4

    new-instance v0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$a;-><init>(Lij3/h;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/w0;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->U:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lzp1/d;->g:I

    invoke-static {p1, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->g:I

    .line 4
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$c;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->n:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$c;

    .line 5
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$d;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->o:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$d;

    .line 6
    sget-object p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$u;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$u;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->p:Lwi3/d;

    .line 7
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$t;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$t;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->q:Lwi3/d;

    .line 8
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$p;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$p;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->r:Lwi3/d;

    .line 9
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$g;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$g;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->s:Lwi3/d;

    .line 10
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$n;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$n;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->t:Lwi3/d;

    .line 11
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$l;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$l;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->u:Lwi3/d;

    .line 12
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$j;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$j;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->v:Lwi3/d;

    .line 13
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$k;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$k;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->w:Lwi3/d;

    .line 14
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$h;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$h;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->x:Lwi3/d;

    .line 15
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$o;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$o;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->y:Lwi3/d;

    .line 16
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$q;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$q;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->z:Lwi3/d;

    .line 17
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$v;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$v;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->A:Lwi3/d;

    .line 18
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$f;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->B:Lwi3/d;

    .line 19
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$e;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->C:Lwi3/d;

    .line 20
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$s;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$s;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->D:Lwi3/d;

    .line 21
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$i;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$i;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->E:Lwi3/d;

    .line 22
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$r;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$r;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->F:Lwi3/d;

    .line 23
    new-instance p1, Lux2/k;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lux2/k;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->G:Lux2/k;

    .line 24
    new-instance p1, Lhm/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lhm/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->H:Lhm/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lzp1/d;->g:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 27
    iput p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->g:I

    .line 28
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$c;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->n:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$c;

    .line 29
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$d;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->o:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$d;

    .line 30
    sget-object p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$u;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$u;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->p:Lwi3/d;

    .line 31
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$t;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$t;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->q:Lwi3/d;

    .line 32
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$p;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$p;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->r:Lwi3/d;

    .line 33
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$g;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$g;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->s:Lwi3/d;

    .line 34
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$n;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$n;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->t:Lwi3/d;

    .line 35
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$l;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$l;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->u:Lwi3/d;

    .line 36
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$j;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$j;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->v:Lwi3/d;

    .line 37
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$k;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$k;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->w:Lwi3/d;

    .line 38
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$h;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$h;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->x:Lwi3/d;

    .line 39
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$o;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$o;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->y:Lwi3/d;

    .line 40
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$q;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$q;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->z:Lwi3/d;

    .line 41
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$v;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$v;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->A:Lwi3/d;

    .line 42
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$f;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->B:Lwi3/d;

    .line 43
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$e;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->C:Lwi3/d;

    .line 44
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$s;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$s;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->D:Lwi3/d;

    .line 45
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$i;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$i;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->E:Lwi3/d;

    .line 46
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$r;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$r;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->F:Lwi3/d;

    .line 47
    new-instance p1, Lux2/k;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lux2/k;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->G:Lux2/k;

    .line 48
    new-instance p1, Lhm/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lhm/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->H:Lhm/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lzp1/d;->g:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 51
    iput p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->g:I

    .line 52
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$c;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->n:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$c;

    .line 53
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$d;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->o:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$d;

    .line 54
    sget-object p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$u;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$u;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->p:Lwi3/d;

    .line 55
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$t;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$t;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->q:Lwi3/d;

    .line 56
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$p;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$p;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->r:Lwi3/d;

    .line 57
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$g;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$g;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->s:Lwi3/d;

    .line 58
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$n;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$n;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->t:Lwi3/d;

    .line 59
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$l;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$l;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->u:Lwi3/d;

    .line 60
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$j;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$j;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->v:Lwi3/d;

    .line 61
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$k;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$k;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->w:Lwi3/d;

    .line 62
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$h;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$h;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->x:Lwi3/d;

    .line 63
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$o;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$o;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->y:Lwi3/d;

    .line 64
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$q;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$q;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->z:Lwi3/d;

    .line 65
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$v;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$v;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->A:Lwi3/d;

    .line 66
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$f;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->B:Lwi3/d;

    .line 67
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$e;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->C:Lwi3/d;

    .line 68
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$s;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$s;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->D:Lwi3/d;

    .line 69
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$i;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$i;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->E:Lwi3/d;

    .line 70
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$r;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$r;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->F:Lwi3/d;

    .line 71
    new-instance p1, Lux2/k;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lux2/k;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->G:Lux2/k;

    .line 72
    new-instance p1, Lhm/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lhm/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->H:Lhm/a;

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->h:Z

    return p0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->g:I

    return p0
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->n:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$c;

    return-object p0
.end method

.method public static final synthetic U2(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getPositionLabel()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V2(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->i:Z

    return p0
.end method

.method public static final synthetic W2(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->j:Z

    return p0
.end method

.method public static final synthetic X2(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->i:Z

    return-void
.end method

.method public static synthetic b3(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->a3(Z)V

    return-void
.end method

.method private final getBrightnessVolumeGroup()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->C:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method private final getControlGroup()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->B:Lwi3/d;

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

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getImgSeekIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getLoadingGroup()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->E:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method private final getLoadingIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getLoadingSpeed()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getMaskView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getPositionLabel()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->y:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final getProgressSeek()Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    return-object v0
.end method

.method private final getProgressSeeking()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->z:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final getQueryDelegate()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->F:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;

    return-object v0
.end method

.method private final getSeekingGroup()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->D:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method private final getStartButton()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method private final getTransition()Landroidx/transition/TransitionSet;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    return-object v0
.end method

.method private final getTxtSeeking()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->A:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic j3(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->i3(Z)V

    return-void
.end method


# virtual methods
.method public D1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getQueryDelegate()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->g()V

    .line 2
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->onPlayerStateChanged(IILtx2/e;)V

    .line 3
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0, p0}, Ljx2/h;->Y(Ljx2/s;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->I:Lux2/h;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->c3()Z

    move-result v1

    invoke-virtual {v0, v1}, Lux2/h;->b(Z)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->h:Z

    return-void
.end method

.method public E(Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->Z2(Landroid/view/GestureDetector;)Lux2/h;

    move-result-object p1

    return-object p1
.end method

.method public U()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->L:J

    iget-wide v2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->M:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/16 v2, 0x12c

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->R:Lxx2/c;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->M:J

    invoke-interface {v0, v1, v2}, Lxx2/c;->a(J)V

    :cond_0
    return-void
.end method

.method public final Z2(Landroid/view/GestureDetector;)Lux2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->I:Lux2/h;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lux2/h;

    invoke-direct {v0, p0, p1, p0}, Lux2/h;-><init>(Landroid/view/View;Landroid/view/GestureDetector;Lux2/h$b;)V

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->I:Lux2/h;

    :goto_0
    return-object v0
.end method

.method public final a3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->n:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$c;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->h3(ZZ)V

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->H:Lhm/a;

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ActivityUtils.findActivi\u2026nerFullscreenControlView)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhm/a;->a(Landroid/app/Activity;)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->K:F

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->G:Lux2/k;

    invoke-virtual {v0}, Lux2/k;->c()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->J:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->k3(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->i:Z

    :cond_0
    return-void
.end method

.method public final c3()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->U:Ljava/util/Set;

    iget v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->J:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->G:Lux2/k;

    invoke-virtual {v1}, Lux2/k;->d()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    const/4 p1, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, p1, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->G:Lux2/k;

    invoke-virtual {v0}, Lux2/k;->d()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->G:Lux2/k;

    invoke-virtual {v2}, Lux2/k;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->G:Lux2/k;

    invoke-virtual {v0, p1}, Lux2/k;->e(I)V

    if-nez p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getImgSeekIcon()Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lzp1/b;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getImgSeekIcon()Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lzp1/b;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public d3(Landroid/view/GestureDetector;)Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->Z2(Landroid/view/GestureDetector;)Lux2/h;

    move-result-object p1

    return-object p1
.end method

.method public e(F)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->K:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    add-float/2addr v1, p1

    const/4 p1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v1, p1, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    const-string v2, "progressBar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v2, v3

    mul-float v2, v2, p1

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->H:Lhm/a;

    invoke-virtual {v1, p1, v0}, Lhm/a;->c(FLandroid/app/Activity;)V

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getImgSeekIcon()Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lzp1/b;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final g3(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getDurationLabel()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "durationLabel"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->N:J

    invoke-static {v1, v2}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getPositionLabel()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "positionLabel"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->g:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->l3(Z)V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getProgressSeek()Landroid/widget/SeekBar;

    move-result-object v2

    const-string v3, "progressSeek"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getProgressSeek()Landroid/widget/SeekBar;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getProgressSeek()Landroid/widget/SeekBar;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v2

    const-string v3, "progressBar"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->h3(ZZ)V

    .line 10
    iput-boolean v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->i:Z

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->Q:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$b;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public final getControlViewVisibilityListener()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->Q:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$b;

    return-object v0
.end method

.method public final getDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->N:J

    return-wide v0
.end method

.method public final getOnDoubleClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->T:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getOnSeekListener()Lxx2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->R:Lxx2/c;

    return-object v0
.end method

.method public final getOnStartButtonClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->S:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getShowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->P:Z

    return v0
.end method

.method public h0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->h:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->I:Lux2/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->c3()Z

    move-result v1

    invoke-virtual {v0, v1}, Lux2/h;->b(Z)V

    .line 3
    :cond_0
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0, p0}, Ljx2/h;->a(Ljx2/s;)V

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->g:I

    invoke-virtual {v0}, Ljx2/h;->s()I

    move-result v2

    invoke-virtual {v0}, Ljx2/h;->B()Ltx2/e;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->onPlayerStateChanged(IILtx2/e;)V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getQueryDelegate()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->e()V

    :cond_1
    return-void
.end method

.method public final h3(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->P:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setControlVisibility(show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->P:Z

    if-eqz p2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getTransition()Landroidx/transition/TransitionSet;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getControlGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    const-string v1, "controlGroup"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->Q:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$b;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$b;->a(ZZ)V

    :cond_3
    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->T:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final i3(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->h3(ZZ)V

    return-void
.end method

.method public final k3(I)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "loadingGroup"

    const-string v3, "seekingGroup"

    const-string v4, "brightnessVolumeGroup"

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    sget p1, Lzp1/a;->b:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getBrightnessVolumeGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getSeekingGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getLoadingGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_1

    .line 5
    :cond_1
    sget p1, Lzp1/a;->d:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getBrightnessVolumeGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getSeekingGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getLoadingGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_1

    .line 9
    :cond_2
    sget p1, Lzp1/a;->d:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 10
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getBrightnessVolumeGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getSeekingGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getLoadingGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->g:I

    const/4 v3, 0x0

    if-ne v2, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1, v3}, Lok/t;->J(Landroid/view/View;ZZ)V

    :goto_1
    return-void
.end method

.method public final l3(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "ic_pause.json"

    goto :goto_0

    :cond_0
    const-string v0, "ic_play.json"

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getStartButton()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    const-string v0, "startButton"

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getStartButton()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getStartButton()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getStartButton()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getStartButton()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getMaxFrame()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->c3()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->P:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->j:Z

    if-nez p1, :cond_1

    .line 4
    invoke-static {p0, v2, v1, v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->b3(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;ZILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, v2, v1, v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->j3(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;ZILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->n:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$c;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getProgressSeek()Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->o:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$d;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getStartButton()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$m;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$m;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 3

    .line 1
    iget-boolean p3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->h:Z

    if-eqz p3, :cond_8

    iget p3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->g:I

    if-eq p3, p2, :cond_8

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->g:I

    .line 3
    iget-object p3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->I:Lux2/h;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->c3()Z

    move-result v0

    invoke-virtual {p3, v0}, Lux2/h;->b(Z)V

    :cond_0
    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->l3(Z)V

    .line 5
    iget p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->g:I

    if-eq p2, p3, :cond_6

    const/4 v1, 0x2

    const-string v2, "loadingGroup"

    if-eq p2, v1, :cond_5

    const/4 p1, 0x3

    if-eq p2, p1, :cond_4

    const/4 p1, 0x4

    if-eq p2, p1, :cond_3

    const/4 p1, 0x5

    if-eq p2, p1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->i3(Z)V

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getLoadingGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->n:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$c;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getLoadingGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->n:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$c;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 11
    :cond_4
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getLoadingGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->P:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->j:Z

    if-nez p1, :cond_8

    .line 13
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->a3(Z)V

    goto :goto_2

    .line 14
    :cond_5
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getLoadingGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p2

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    iget-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->n:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$c;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-ne p1, p3, :cond_8

    .line 16
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->j:Z

    if-nez p1, :cond_8

    .line 17
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->a3(Z)V

    goto :goto_2

    :cond_6
    if-eq p1, p3, :cond_7

    goto :goto_1

    :cond_7
    const/4 p3, 0x0

    .line 18
    :goto_1
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->g3(Z)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final setControlViewVisibilityListener(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->Q:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView$b;

    return-void
.end method

.method public final setDurationMs(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->N:J

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->h:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getDurationLabel()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "durationLabel"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setOnDoubleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->T:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnSeekListener(Lxx2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->R:Lxx2/c;

    return-void
.end method

.method public final setOnStartButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->S:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setShowedAlways(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->j:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->i3(Z)V

    :cond_0
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
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getDurationLabel()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getProgressSeek()Landroid/widget/SeekBar;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lux2/j;->b(J)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 3
    iget-boolean p3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->i:Z

    if-nez p3, :cond_1

    .line 4
    iput-wide p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->L:J

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getPositionLabel()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getProgressSeek()Landroid/widget/SeekBar;

    move-result-object p3

    invoke-static {p3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lux2/j;->b(J)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getProgressSeek()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getProgressSeek()Landroid/widget/SeekBar;

    move-result-object p2

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getMax()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p5

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getDurationLabel()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->N:J

    invoke-static {p2, p3}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getProgressSeek()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->N:J

    invoke-static {p2, p3}, Lux2/j;->b(J)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 10
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->i:Z

    if-nez p1, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getPositionLabel()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getProgressSeek()Landroid/widget/SeekBar;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y0(F)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->i:Z

    .line 2
    iget-wide v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->L:J

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float p1, p1, v2

    iget-wide v6, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->N:J

    long-to-float v2, v6

    mul-float p1, p1, v2

    float-to-long v2, p1

    add-long/2addr v2, v0

    const-wide/16 v4, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lfn/m;->a(JJJ)J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->M:J

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getProgressSeeking()Landroid/widget/ProgressBar;

    move-result-object p1

    const-string v2, "progressSeeking"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x64

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getProgressSeeking()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-float v2, v0

    iget-wide v4, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->N:J

    long-to-float v4, v4

    div-float/2addr v2, v4

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getPositionLabel()Landroid/widget/TextView;

    move-result-object p1

    const-string v2, "positionLabel"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getProgressSeek()Landroid/widget/SeekBar;

    move-result-object p1

    const-string v2, "progressSeek"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lux2/j;->b(J)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->getTxtSeeking()Landroid/widget/TextView;

    move-result-object p1

    const-string v2, "txtSeeking"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 11
    invoke-static {v0, v1}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, "/"

    .line 13
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    iget-wide v3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerFullscreenControlView;->N:J

    invoke-static {v3, v4}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v3, Lzp1/a;->c:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 17
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
