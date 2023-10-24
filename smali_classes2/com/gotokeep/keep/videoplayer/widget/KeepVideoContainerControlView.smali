.class public final Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "KeepVideoContainerControlView.kt"

# interfaces
.implements Ljx2/d;
.implements Lux2/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$c;,
        Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$d;,
        Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$b;,
        Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final k0:Ljava/util/Set;
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

.field public G:Landroidx/lifecycle/LifecycleOwner;

.field public final H:Lwi3/d;

.field public final I:Lux2/k;

.field public final J:Lhm/a;

.field public K:Lux2/h;

.field public L:I

.field public M:F

.field public N:J

.field public P:J

.field public Q:Z

.field public R:J

.field public S:Z

.field public T:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$b;

.field public U:Landroid/view/View$OnClickListener;

.field public V:Lxx2/c;

.field public W:Landroid/view/View$OnClickListener;

.field public g:I

.field public g0:Landroid/view/View$OnClickListener;

.field public h:Z

.field public h0:Landroid/view/View$OnClickListener;

.field public i:Z

.field public i0:Z

.field public j:Z

.field public j0:Z

.field public final n:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$c;

.field public final o:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public final v:Landroid/widget/ProgressBar;

.field public final w:Lwi3/d;

.field public final x:Lwi3/d;

.field public final y:Lwi3/d;

.field public final z:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$a;-><init>(Lij3/h;)V

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

    sput-object v0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->k0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lzp1/d;->f:I

    invoke-static {p1, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->g:I

    .line 4
    new-instance v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$c;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    iput-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->n:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$c;

    .line 5
    new-instance v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$d;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    iput-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->o:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$d;

    .line 6
    sget-object v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$v;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$v;

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->p:Lwi3/d;

    .line 7
    sget-object v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$u;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$u;

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->q:Lwi3/d;

    .line 8
    new-instance v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$t;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$t;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->r:Lwi3/d;

    .line 9
    new-instance v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$p;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$p;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->s:Lwi3/d;

    .line 10
    new-instance v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$g;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->t:Lwi3/d;

    .line 11
    new-instance v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$n;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$n;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->u:Lwi3/d;

    .line 12
    sget v1, Lzp1/c;->t:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->v:Landroid/widget/ProgressBar;

    .line 13
    new-instance v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$k;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$k;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->w:Lwi3/d;

    .line 14
    new-instance v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$h;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->x:Lwi3/d;

    .line 15
    new-instance v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$i;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->y:Lwi3/d;

    .line 16
    new-instance v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$o;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$o;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->z:Lwi3/d;

    .line 17
    new-instance v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$q;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$q;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->A:Lwi3/d;

    .line 18
    new-instance v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$w;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$w;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->B:Lwi3/d;

    .line 19
    new-instance v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$f;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->C:Lwi3/d;

    .line 20
    new-instance v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$e;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->D:Lwi3/d;

    .line 21
    new-instance v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$s;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$s;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->E:Lwi3/d;

    .line 22
    new-instance v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$j;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$j;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->F:Lwi3/d;

    .line 23
    new-instance v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$r;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$r;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->H:Lwi3/d;

    .line 24
    new-instance v1, Lux2/k;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lux2/k;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->I:Lux2/k;

    .line 25
    new-instance v1, Lhm/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lhm/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->J:Lhm/a;

    .line 26
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->i0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lzp1/d;->f:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->g:I

    .line 30
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$c;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$c;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->n:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$c;

    .line 31
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$d;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$d;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->o:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$d;

    .line 32
    sget-object p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$v;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$v;

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->p:Lwi3/d;

    .line 33
    sget-object p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$u;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$u;

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->q:Lwi3/d;

    .line 34
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$t;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$t;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->r:Lwi3/d;

    .line 35
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$p;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$p;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->s:Lwi3/d;

    .line 36
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$g;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$g;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->t:Lwi3/d;

    .line 37
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$n;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$n;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->u:Lwi3/d;

    .line 38
    sget p2, Lzp1/c;->t:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->v:Landroid/widget/ProgressBar;

    .line 39
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$k;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$k;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->w:Lwi3/d;

    .line 40
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$h;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$h;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->x:Lwi3/d;

    .line 41
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$i;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$i;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->y:Lwi3/d;

    .line 42
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$o;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$o;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->z:Lwi3/d;

    .line 43
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$q;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$q;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->A:Lwi3/d;

    .line 44
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$w;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$w;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->B:Lwi3/d;

    .line 45
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$f;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$f;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->C:Lwi3/d;

    .line 46
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$e;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$e;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->D:Lwi3/d;

    .line 47
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$s;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$s;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->E:Lwi3/d;

    .line 48
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$j;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$j;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->F:Lwi3/d;

    .line 49
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$r;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$r;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->H:Lwi3/d;

    .line 50
    new-instance p2, Lux2/k;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1}, Lux2/k;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->I:Lux2/k;

    .line 51
    new-instance p2, Lhm/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1}, Lhm/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->J:Lhm/a;

    .line 52
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->i0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lzp1/d;->f:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 55
    iput p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->g:I

    .line 56
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$c;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$c;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->n:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$c;

    .line 57
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$d;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$d;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->o:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$d;

    .line 58
    sget-object p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$v;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$v;

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->p:Lwi3/d;

    .line 59
    sget-object p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$u;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$u;

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->q:Lwi3/d;

    .line 60
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$t;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$t;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->r:Lwi3/d;

    .line 61
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$p;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$p;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->s:Lwi3/d;

    .line 62
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$g;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$g;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->t:Lwi3/d;

    .line 63
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$n;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$n;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->u:Lwi3/d;

    .line 64
    sget p2, Lzp1/c;->t:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->v:Landroid/widget/ProgressBar;

    .line 65
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$k;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$k;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->w:Lwi3/d;

    .line 66
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$h;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$h;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->x:Lwi3/d;

    .line 67
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$i;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$i;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->y:Lwi3/d;

    .line 68
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$o;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$o;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->z:Lwi3/d;

    .line 69
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$q;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$q;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->A:Lwi3/d;

    .line 70
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$w;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$w;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->B:Lwi3/d;

    .line 71
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$f;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$f;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->C:Lwi3/d;

    .line 72
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$e;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$e;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->D:Lwi3/d;

    .line 73
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$s;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$s;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->E:Lwi3/d;

    .line 74
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$j;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$j;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->F:Lwi3/d;

    .line 75
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$r;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$r;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->H:Lwi3/d;

    .line 76
    new-instance p2, Lux2/k;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lux2/k;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->I:Lux2/k;

    .line 77
    new-instance p2, Lhm/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lhm/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->J:Lhm/a;

    .line 78
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->i0:Z

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->h:Z

    return p0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->g:I

    return p0
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->n:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$c;

    return-object p0
.end method

.method public static final synthetic U2(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getPositionLabel()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V2(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->i:Z

    return p0
.end method

.method public static final synthetic W2(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->j:Z

    return p0
.end method

.method public static final synthetic X2(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->i:Z

    return-void
.end method

.method public static synthetic b3(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->a3(Z)V

    return-void
.end method

.method private final getBrightnessVolumeGroup()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->D:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method private final getControlGroup()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->C:Lwi3/d;

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

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getImgFullScreen()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getImgSeekIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->y:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getLoadingGroup()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->F:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method private final getLoadingIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getPositionLabel()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->z:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final getProgressSeek()Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    return-object v0
.end method

.method private final getProgressSeeking()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->A:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final getQueryDelegate()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->H:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;

    return-object v0
.end method

.method private final getSeekingGroup()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->E:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method private final getTransition()Landroidx/transition/TransitionSet;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    return-object v0
.end method

.method private final getTransitionLandscape()Landroidx/transition/TransitionSet;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    return-object v0
.end method

.method private final getTxtSeeking()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->B:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic j3(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->i3(Z)V

    return-void
.end method

.method public static synthetic u3(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_1

    .line 1
    iget p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->g:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    if-eq p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->o3(Z)V

    return-void
.end method


# virtual methods
.method public D1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getQueryDelegate()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->g()V

    .line 2
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->onPlayerStateChanged(IILtx2/e;)V

    .line 3
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0, p0}, Ljx2/h;->Y(Ljx2/s;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->K:Lux2/h;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->c3()Z

    move-result v1

    invoke-virtual {v0, v1}, Lux2/h;->b(Z)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->h:Z

    return-void
.end method

.method public E(Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->Z2(Landroid/view/GestureDetector;)Lux2/h;

    move-result-object p1

    return-object p1
.end method

.method public U()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->j0:Z

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->N:J

    iget-wide v2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->P:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/16 v2, 0x12c

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->V:Lxx2/c;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->P:J

    invoke-interface {v0, v1, v2}, Lxx2/c;->a(J)V

    :cond_0
    return-void
.end method

.method public final Z2(Landroid/view/GestureDetector;)Lux2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->K:Lux2/h;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lux2/h;

    invoke-direct {v0, p0, p1, p0}, Lux2/h;-><init>(Landroid/view/View;Landroid/view/GestureDetector;Lux2/h$b;)V

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->K:Lux2/h;

    :goto_0
    return-object v0
.end method

.method public final a3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->n:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$c;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->h3(ZZ)V

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->J:Lhm/a;

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ActivityUtils.findActivi\u2026ideoContainerControlView)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhm/a;->a(Landroid/app/Activity;)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->M:F

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->I:Lux2/k;

    invoke-virtual {v0}, Lux2/k;->c()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->L:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->l3(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->i:Z

    :cond_0
    return-void
.end method

.method public final c3()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->k0:Ljava/util/Set;

    iget v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->g:I

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
    iget v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->L:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->I:Lux2/k;

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

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->I:Lux2/k;

    invoke-virtual {v0}, Lux2/k;->d()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->I:Lux2/k;

    invoke-virtual {v2}, Lux2/k;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->I:Lux2/k;

    invoke-virtual {v0, p1}, Lux2/k;->e(I)V

    if-nez p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getImgSeekIcon()Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lzp1/b;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getImgSeekIcon()Landroid/widget/ImageView;

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
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->Z2(Landroid/view/GestureDetector;)Lux2/h;

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
    iget v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->M:F

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
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    const-string v2, "progressBar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v2, v3

    mul-float v2, v2, p1

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->J:Lhm/a;

    invoke-virtual {v1, p1, v0}, Lhm/a;->c(FLandroid/app/Activity;)V

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getImgSeekIcon()Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lzp1/b;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final g3(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getDurationLabel()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "durationLabel"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->R:J

    invoke-static {v1, v2}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getPositionLabel()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "positionLabel"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getStartButton()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lzp1/b;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-wide v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->R:J

    invoke-static {v0, v1}, Lux2/j;->b(J)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getProgressSeek()Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    move-result-object v0

    iget-wide v2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->R:J

    long-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setRange(FF)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getProgressSeek()Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setProgress(F)V

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->h3(ZZ)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getStartButton()Landroid/widget/ImageView;

    move-result-object v0

    const-string v2, "startButton"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    iput-boolean v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->i:Z

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->T:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$b;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$b;->a(ZZ)V

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getLoadingGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    const-string v0, "loadingGroup"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final getBottomProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->v:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final getControlViewVisibilityListener()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->T:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$b;

    return-object v0
.end method

.method public final getDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->R:J

    return-wide v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->G:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final getMOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->h0:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getOnDoubleClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->g0:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getOnFullscreenClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->U:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getOnSeekListener()Lxx2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->V:Lxx2/c;

    return-object v0
.end method

.method public final getOnStartButtonClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->W:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getShowFullScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->i0:Z

    return v0
.end method

.method public final getShowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->S:Z

    return v0
.end method

.method public final getStartButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public h0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->h:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->K:Lux2/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->c3()Z

    move-result v1

    invoke-virtual {v0, v1}, Lux2/h;->b(Z)V

    .line 3
    :cond_0
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0, p0}, Ljx2/h;->a(Ljx2/s;)V

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->g:I

    .line 5
    invoke-virtual {v0}, Ljx2/h;->s()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Ljx2/h;->B()Ltx2/e;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v1, v2, v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->onPlayerStateChanged(IILtx2/e;)V

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getQueryDelegate()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->e()V

    :cond_1
    return-void
.end method

.method public final h3(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->S:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->S:Z

    if-eqz p2, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->Q:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getTransitionLandscape()Landroidx/transition/TransitionSet;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getTransition()Landroidx/transition/TransitionSet;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getControlGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    const-string v1, "controlGroup"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->i0:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getImgFullScreen()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "imgFullScreen"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getStartButton()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "startButton"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    iget-boolean v3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->j0:Z

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->v:Landroid/widget/ProgressBar;

    const-string v3, "bottomProgressBar"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->Q:Z

    if-nez v3, :cond_5

    if-nez p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getProgressSeek()Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    move-result-object v0

    const-string v1, "progressSeek"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getLeftSeekBar()Lvo/d;

    move-result-object v0

    const-string v1, "progressSeek.leftSeekBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->j0:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lvo/d;->T(Z)V

    .line 11
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->j0:Z

    if-eqz v0, :cond_6

    .line 12
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getProgressSeek()Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setOnRangeChangedListener(Lvo/b;)V

    goto :goto_2

    .line 13
    :cond_6
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getProgressSeek()Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->o:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$d;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setOnRangeChangedListener(Lvo/b;)V

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->T:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$b;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$b;->a(ZZ)V

    :cond_7
    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->j0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->g0:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final i3(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->h3(ZZ)V

    return-void
.end method

.method public final k3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getLoadingIcon()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "loadingIcon"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_1
    return-void
.end method

.method public final l3(I)V
    .locals 7

    const/4 v0, 0x2

    const-string v1, "startButton"

    const-string v2, "loadingGroup"

    const-string v3, "seekingGroup"

    const-string v4, "brightnessVolumeGroup"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v6, :cond_2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->j0:Z

    if-nez p1, :cond_7

    .line 2
    sget p1, Lzp1/a;->b:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getBrightnessVolumeGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getSeekingGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getLoadingGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getStartButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->S:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->Q:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-static {p1, v5}, Lok/t;->M(Landroid/view/View;Z)V

    goto/16 :goto_1

    .line 7
    :cond_2
    sget p1, Lzp1/a;->d:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getBrightnessVolumeGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getSeekingGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getLoadingGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getStartButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->S:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->Q:Z

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-static {p1, v5}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_1

    .line 12
    :cond_4
    sget p1, Lzp1/a;->d:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 13
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getBrightnessVolumeGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getSeekingGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 15
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getLoadingGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->g:I

    if-ne v2, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getStartButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->S:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->j0:Z

    if-nez v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    invoke-static {p1, v5}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final o3(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->Q:Z

    if-eqz p1, :cond_0

    sget p1, Lzp1/b;->f:I

    goto :goto_0

    :cond_0
    sget p1, Lzp1/b;->g:I

    goto :goto_0

    .line 2
    :cond_1
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->Q:Z

    if-eqz p1, :cond_2

    sget p1, Lzp1/b;->h:I

    goto :goto_0

    :cond_2
    sget p1, Lzp1/b;->i:I

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getStartButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->h0:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->c3()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->S:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->j:Z

    if-nez p1, :cond_2

    .line 5
    invoke-static {p0, v2, v1, v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->b3(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;ZILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0, v2, v1, v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->j3(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;ZILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->n:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$c;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getImgFullScreen()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$l;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$l;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getProgressSeek()Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->o:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$d;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setOnRangeChangedListener(Lvo/b;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getStartButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$m;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$m;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;)V

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
    .locals 5

    .line 1
    iget-boolean p3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->h:Z

    if-eqz p3, :cond_8

    iget p3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->g:I

    if-eq p3, p2, :cond_8

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->g:I

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->K:Lux2/h;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->c3()Z

    move-result p3

    invoke-virtual {p2, p3}, Lux2/h;->b(Z)V

    :cond_0
    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p2, p3, v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->u3(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;ZILjava/lang/Object;)V

    .line 5
    iget v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->g:I

    if-eq v1, p3, :cond_6

    const/4 v2, 0x2

    const-string v3, "startButton"

    const-string v4, "loadingGroup"

    if-eq v1, v2, :cond_5

    const/4 p1, 0x3

    if-eq v1, p1, :cond_4

    const/4 p1, 0x4

    if-eq v1, p1, :cond_2

    const/4 p1, 0x5

    if-eq v1, p1, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->i3(Z)V

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getLoadingGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->n:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$c;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 9
    :cond_2
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->j0:Z

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getStartButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getLoadingGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    invoke-static {p0, p2, p3, v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->u3(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;ZILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->n:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$c;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getStartButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->j:Z

    invoke-static {p1, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 15
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getLoadingGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    invoke-static {p0, p2, p3, v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->u3(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;ZILjava/lang/Object;)V

    .line 17
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->S:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->j:Z

    if-nez p1, :cond_8

    .line 18
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->a3(Z)V

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getStartButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 20
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getLoadingGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->k3()V

    .line 22
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->n:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$c;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-ne p1, p3, :cond_8

    .line 23
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->j:Z

    if-nez p1, :cond_8

    .line 24
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->a3(Z)V

    goto :goto_0

    :cond_6
    if-eq p1, p3, :cond_7

    const/4 p2, 0x1

    .line 25
    :cond_7
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->g3(Z)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final setControlViewVisibilityListener(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->T:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView$b;

    return-void
.end method

.method public final setDurationMs(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->R:J

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->h:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getDurationLabel()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "durationLabel"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->G:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public final setMOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->h0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setNotEditableMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->j0:Z

    return-void
.end method

.method public final setOnDoubleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->g0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnFullscreenClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->U:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnSeekListener(Lxx2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->V:Lxx2/c;

    return-void
.end method

.method public final setOnStartButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->W:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setShowFullScreen(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->i0:Z

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getImgFullScreen()Landroid/widget/ImageView;

    move-result-object p1

    const-string v0, "imgFullScreen"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setShowedAlways(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->j:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->i3(Z)V

    :cond_0
    return-void
.end method

.method public w(JJF)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->R:J

    const-wide/16 v2, 0x0

    cmp-long p5, v0, v2

    if-gtz p5, :cond_0

    .line 2
    invoke-virtual {p0, p3, p4}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->setDurationMs(J)V

    :cond_0
    const-string p5, "positionLabel"

    const/4 v0, 0x0

    const-string v1, "durationLabel"

    const-string v4, "bottomProgressBar"

    cmp-long v5, p3, v2

    if-lez v5, :cond_3

    cmp-long v5, p1, v2

    if-ltz v5, :cond_3

    cmp-long v5, p1, p3

    if-gtz v5, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getDurationLabel()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->v(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getDurationLabel()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getProgressSeek()Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    move-result-object v1

    long-to-float v2, p3

    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setRange(FF)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->v:Landroid/widget/ProgressBar;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lux2/j;->b(J)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 7
    iget-boolean p3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->i:Z

    if-nez p3, :cond_5

    .line 8
    iput-wide p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->N:J

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getPositionLabel()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p3, p5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lok/t;->v(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getPositionLabel()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p3, p5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getProgressSeek()Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    move-result-object p3

    long-to-float p4, p1

    invoke-virtual {p3, p4}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setProgress(F)V

    .line 12
    iget-object p3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->v:Landroid/widget/ProgressBar;

    invoke-static {p3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lux2/j;->b(J)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getDurationLabel()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->R:J

    invoke-static {p2, p3}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-wide p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->R:J

    cmp-long p3, p1, v2

    if-lez p3, :cond_4

    .line 15
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getProgressSeek()Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    move-result-object p1

    iget-wide p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->R:J

    long-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setRange(FF)V

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->v:Landroid/widget/ProgressBar;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->R:J

    invoke-static {p2, p3}, Lux2/j;->b(J)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 17
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->i:Z

    if-nez p1, :cond_5

    .line 18
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getPositionLabel()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, p5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getProgressSeek()Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setProgress(F)V

    .line 20
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->v:Landroid/widget/ProgressBar;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public y0(F)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->j0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->i:Z

    .line 3
    iget-wide v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->N:J

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float p1, p1, v2

    iget-wide v6, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->R:J

    long-to-float v2, v6

    mul-float p1, p1, v2

    float-to-long v2, p1

    add-long/2addr v2, v0

    const-wide/16 v4, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lfn/m;->a(JJJ)J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->P:J

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getProgressSeeking()Landroid/widget/ProgressBar;

    move-result-object p1

    const-string v2, "progressSeeking"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x64

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getProgressSeeking()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-float v2, v0

    iget-wide v4, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->R:J

    long-to-float v4, v4

    div-float v4, v2, v4

    int-to-float v3, v3

    mul-float v4, v4, v3

    float-to-int v3, v4

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getPositionLabel()Landroid/widget/TextView;

    move-result-object p1

    const-string v3, "positionLabel"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getProgressSeek()Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setProgress(F)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->v:Landroid/widget/ProgressBar;

    const-string v2, "bottomProgressBar"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lux2/j;->b(J)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->getTxtSeeking()Landroid/widget/TextView;

    move-result-object p1

    const-string v2, "txtSeeking"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 13
    invoke-static {v0, v1}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, "/"

    .line 15
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    iget-wide v3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView;->R:J

    invoke-static {v3, v4}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v3, Lzp1/a;->c:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x21

    .line 19
    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 21
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
