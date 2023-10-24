.class public final Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "KeepVideoContainerControlView2.kt"

# interfaces
.implements Ljx2/d;
.implements Lux2/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$c;,
        Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$d;,
        Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$b;,
        Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final l0:Ljava/util/Set;
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

.field public final G:Lwi3/d;

.field public H:Landroidx/lifecycle/LifecycleOwner;

.field public final I:Lux2/k;

.field public final J:Lhm/a;

.field public K:Lux2/h;

.field public L:I

.field public M:F

.field public N:J

.field public P:J

.field public Q:Z

.field public R:Z

.field public S:J

.field public T:Z

.field public U:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$b;

.field public V:Landroid/view/View$OnClickListener;

.field public W:Lxx2/c;

.field public g:I

.field public g0:Landroid/view/View$OnClickListener;

.field public h:Z

.field public h0:Landroid/view/View$OnClickListener;

.field public i:Z

.field public i0:Landroid/view/View$OnClickListener;

.field public j:Z

.field public j0:Z

.field public k0:Z

.field public final n:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$c;

.field public final o:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$d;

.field public p:Z

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public final v:Lwi3/d;

.field public final w:Landroid/widget/ProgressBar;

.field public final x:Lwi3/d;

.field public final y:Lwi3/d;

.field public final z:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$a;-><init>(Lij3/h;)V

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

    sput-object v0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->l0:Ljava/util/Set;

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
    iput p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->g:I

    .line 4
    new-instance v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$c;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    iput-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->n:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$c;

    .line 5
    new-instance v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$d;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    iput-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->o:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$d;

    .line 6
    sget-object v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$v;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$v;

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->q:Lwi3/d;

    .line 7
    sget-object v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$u;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$u;

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->r:Lwi3/d;

    .line 8
    new-instance v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$t;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$t;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->s:Lwi3/d;

    .line 9
    new-instance v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$p;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$p;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->t:Lwi3/d;

    .line 10
    new-instance v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$g;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->u:Lwi3/d;

    .line 11
    new-instance v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$n;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$n;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->v:Lwi3/d;

    .line 12
    sget v1, Lzp1/c;->t:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->w:Landroid/widget/ProgressBar;

    .line 13
    new-instance v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$k;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$k;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->x:Lwi3/d;

    .line 14
    new-instance v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$h;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->y:Lwi3/d;

    .line 15
    new-instance v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$i;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->z:Lwi3/d;

    .line 16
    new-instance v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$o;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$o;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->A:Lwi3/d;

    .line 17
    new-instance v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$q;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$q;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->B:Lwi3/d;

    .line 18
    new-instance v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$w;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$w;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->C:Lwi3/d;

    .line 19
    new-instance v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$f;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->D:Lwi3/d;

    .line 20
    new-instance v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$e;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->E:Lwi3/d;

    .line 21
    new-instance v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$r;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$r;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->F:Lwi3/d;

    .line 22
    new-instance v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$j;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$j;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    invoke-static {v1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->G:Lwi3/d;

    .line 23
    new-instance v1, Lux2/k;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lux2/k;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->I:Lux2/k;

    .line 24
    new-instance v1, Lhm/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lhm/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->J:Lhm/a;

    .line 25
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->R:Z

    .line 26
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->T:Z

    .line 27
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->j0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lzp1/d;->f:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->g:I

    .line 31
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$c;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$c;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->n:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$c;

    .line 32
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$d;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$d;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->o:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$d;

    .line 33
    sget-object p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$v;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$v;

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->q:Lwi3/d;

    .line 34
    sget-object p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$u;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$u;

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->r:Lwi3/d;

    .line 35
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$t;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$t;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->s:Lwi3/d;

    .line 36
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$p;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$p;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->t:Lwi3/d;

    .line 37
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$g;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$g;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->u:Lwi3/d;

    .line 38
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$n;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$n;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->v:Lwi3/d;

    .line 39
    sget p2, Lzp1/c;->t:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->w:Landroid/widget/ProgressBar;

    .line 40
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$k;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$k;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->x:Lwi3/d;

    .line 41
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$h;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$h;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->y:Lwi3/d;

    .line 42
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$i;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$i;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->z:Lwi3/d;

    .line 43
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$o;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$o;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->A:Lwi3/d;

    .line 44
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$q;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$q;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->B:Lwi3/d;

    .line 45
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$w;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$w;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->C:Lwi3/d;

    .line 46
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$f;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$f;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->D:Lwi3/d;

    .line 47
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$e;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$e;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->E:Lwi3/d;

    .line 48
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$r;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$r;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->F:Lwi3/d;

    .line 49
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$j;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$j;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->G:Lwi3/d;

    .line 50
    new-instance p2, Lux2/k;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1}, Lux2/k;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->I:Lux2/k;

    .line 51
    new-instance p2, Lhm/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1}, Lhm/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->J:Lhm/a;

    .line 52
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->R:Z

    .line 53
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->T:Z

    .line 54
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->j0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lzp1/d;->f:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 57
    iput p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->g:I

    .line 58
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$c;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$c;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->n:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$c;

    .line 59
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$d;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$d;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->o:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$d;

    .line 60
    sget-object p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$v;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$v;

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->q:Lwi3/d;

    .line 61
    sget-object p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$u;->g:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$u;

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->r:Lwi3/d;

    .line 62
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$t;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$t;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->s:Lwi3/d;

    .line 63
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$p;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$p;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->t:Lwi3/d;

    .line 64
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$g;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$g;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->u:Lwi3/d;

    .line 65
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$n;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$n;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->v:Lwi3/d;

    .line 66
    sget p2, Lzp1/c;->t:I

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->w:Landroid/widget/ProgressBar;

    .line 67
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$k;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$k;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->x:Lwi3/d;

    .line 68
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$h;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$h;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->y:Lwi3/d;

    .line 69
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$i;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$i;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->z:Lwi3/d;

    .line 70
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$o;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$o;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->A:Lwi3/d;

    .line 71
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$q;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$q;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->B:Lwi3/d;

    .line 72
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$w;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$w;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->C:Lwi3/d;

    .line 73
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$f;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$f;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->D:Lwi3/d;

    .line 74
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$e;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$e;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->E:Lwi3/d;

    .line 75
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$r;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$r;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->F:Lwi3/d;

    .line 76
    new-instance p2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$j;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$j;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->G:Lwi3/d;

    .line 77
    new-instance p2, Lux2/k;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lux2/k;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->I:Lux2/k;

    .line 78
    new-instance p2, Lhm/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lhm/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->J:Lhm/a;

    .line 79
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->R:Z

    .line 80
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->T:Z

    .line 81
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->j0:Z

    return-void
.end method

.method public static synthetic C3(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_1

    .line 1
    iget p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->g:I

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
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->B3(Z)V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->h:Z

    return p0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->g:I

    return p0
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->n:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$c;

    return-object p0
.end method

.method public static final synthetic U2(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getPositionLabel()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V2(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;Landroid/view/View;Lcom/gotokeep/keep/kplayer/KeepVideoView2;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->h3(Landroid/view/View;Lcom/gotokeep/keep/kplayer/KeepVideoView2;I)V

    return-void
.end method

.method public static final synthetic W2(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->i:Z

    return p0
.end method

.method public static final synthetic X2(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->j:Z

    return p0
.end method

.method public static final synthetic Z2(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->i:Z

    return-void
.end method

.method public static synthetic g3(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->c3(Z)V

    return-void
.end method

.method private final getBrightnessVolumeGroup()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->E:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method private final getControlGroup()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->D:Lwi3/d;

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

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getImgFullScreen()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->y:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getImgSeekIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->z:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getLoadingGroup()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->G:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method private final getLoadingIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getPositionLabel()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->A:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final getProgressSeek()Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    return-object v0
.end method

.method private final getProgressSeeking()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->B:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final getSeekingGroup()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->F:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method private final getTransition()Landroidx/transition/TransitionSet;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    return-object v0
.end method

.method private final getTransitionLandscape()Landroidx/transition/TransitionSet;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/TransitionSet;

    return-object v0
.end method

.method private final getTxtSeeking()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->C:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic k3(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;ZZLcom/gotokeep/keep/kplayer/KeepVideoView2;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, -0x1

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->j3(ZZLcom/gotokeep/keep/kplayer/KeepVideoView2;I)V

    return-void
.end method

.method public static synthetic v3(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->u3(Z)V

    return-void
.end method


# virtual methods
.method public final A3(I)V
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
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->k0:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->R:Z

    if-eqz p1, :cond_7

    .line 2
    sget p1, Lzp1/a;->b:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getBrightnessVolumeGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getSeekingGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getLoadingGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getStartButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->T:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->Q:Z

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
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getBrightnessVolumeGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getSeekingGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getLoadingGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getStartButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->T:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->Q:Z

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
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getBrightnessVolumeGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getSeekingGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 15
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getLoadingGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->g:I

    if-ne v2, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getStartButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->T:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->k0:Z

    if-nez v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    invoke-static {p1, v5}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final B3(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->Q:Z

    if-eqz p1, :cond_0

    sget p1, Lzp1/b;->f:I

    goto :goto_0

    :cond_0
    sget p1, Lzp1/b;->g:I

    goto :goto_0

    .line 2
    :cond_1
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->Q:Z

    if-eqz p1, :cond_2

    sget p1, Lzp1/b;->h:I

    goto :goto_0

    :cond_2
    sget p1, Lzp1/b;->i:I

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getStartButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public D1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->onPlayerStateChanged(IILtx2/e;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->K:Lux2/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->i3()Z

    move-result v1

    invoke-virtual {v0, v1}, Lux2/h;->b(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->h:Z

    return-void
.end method

.method public E(Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->b3(Landroid/view/GestureDetector;)Lux2/h;

    move-result-object p1

    return-object p1
.end method

.method public U()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->k0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->R:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->N:J

    iget-wide v2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->P:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/16 v2, 0x12c

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->W:Lxx2/c;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->P:J

    invoke-interface {v0, v1, v2}, Lxx2/c;->a(J)V

    :cond_0
    return-void
.end method

.method public final a3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->R:Z

    return-void
.end method

.method public final b3(Landroid/view/GestureDetector;)Lux2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->K:Lux2/h;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lux2/h;

    invoke-direct {v0, p0, p1, p0}, Lux2/h;-><init>(Landroid/view/View;Landroid/view/GestureDetector;Lux2/h$b;)V

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->K:Lux2/h;

    :goto_0
    return-object v0
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->R:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->J:Lhm/a;

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ActivityUtils.findActivi\u2026deoContainerControlView2)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhm/a;->a(Landroid/app/Activity;)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->M:F

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->I:Lux2/k;

    invoke-virtual {v0}, Lux2/k;->c()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->L:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->A3(I)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->i:Z

    :cond_1
    return-void
.end method

.method public final c3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->n:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$c;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->o3(ZZ)V

    return-void
.end method

.method public d(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->R:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->L:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->I:Lux2/k;

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

    .line 3
    invoke-static {v0, p1, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->I:Lux2/k;

    invoke-virtual {v0}, Lux2/k;->d()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->I:Lux2/k;

    invoke-virtual {v2}, Lux2/k;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->I:Lux2/k;

    invoke-virtual {v0, p1}, Lux2/k;->e(I)V

    if-nez p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getImgSeekIcon()Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lzp1/b;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getImgSeekIcon()Landroid/widget/ImageView;

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
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->b3(Landroid/view/GestureDetector;)Lux2/h;

    move-result-object p1

    return-object p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->R:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getStartButton()Landroid/widget/ImageView;

    move-result-object v2

    const-string v3, "startButton"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getStartButton()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getStartButton()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getStartButton()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getBottom()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_5

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    const/4 p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_7

    goto :goto_5

    .line 6
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_8

    :goto_4
    const/4 p1, 0x0

    goto :goto_7

    :cond_8
    :goto_5
    const/4 v2, 0x2

    if-nez v0, :cond_9

    goto :goto_6

    .line 7
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    if-nez v0, :cond_b

    goto :goto_4

    .line 8
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :goto_7
    return p1
.end method

.method public e(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->R:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->M:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    add-float/2addr v1, p1

    const/4 p1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v1, p1, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    const-string v2, "progressBar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v2, v3

    mul-float v2, v2, p1

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->J:Lhm/a;

    invoke-virtual {v1, p1, v0}, Lhm/a;->c(FLandroid/app/Activity;)V

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getImgSeekIcon()Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lzp1/b;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public final getBottomProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->w:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final getControlViewVisibilityListener()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->U:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$b;

    return-object v0
.end method

.method public final getDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->S:J

    return-wide v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->H:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final getMOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->i0:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getOnDoubleClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->h0:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getOnFullscreenClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->V:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getOnSeekListener()Lxx2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->W:Lxx2/c;

    return-object v0
.end method

.method public final getOnStartButtonClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->g0:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getShowFullScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->j0:Z

    return v0
.end method

.method public final getShowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->T:Z

    return v0
.end method

.method public final getStartButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public h0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->h:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->K:Lux2/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->i3()Z

    move-result v1

    invoke-virtual {v0, v1}, Lux2/h;->b(Z)V

    :cond_0
    return-void
.end method

.method public final h3(Landroid/view/View;Lcom/gotokeep/keep/kplayer/KeepVideoView2;I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->Q:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->p:Z

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getContentView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/TextureView;->getLocationOnScreen([I)V

    .line 6
    invoke-virtual {p2}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/view/TextureView;->getHeight()I

    move-result p2

    int-to-float v4, v3

    int-to-float v5, p2

    div-float v6, v4, v5

    const v7, 0x3fe38e39

    cmpg-float v6, v6, v7

    if-gez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    const/high16 v3, 0x41100000    # 9.0f

    mul-float v4, v4, v3

    const/16 v3, 0x10

    int-to-float v3, v3

    div-float/2addr v4, v3

    float-to-int v3, v4

    sub-int/2addr p2, v3

    .line 8
    div-int/2addr p2, v0

    goto :goto_1

    :cond_1
    const/high16 p2, 0x41800000    # 16.0f

    mul-float v5, v5, p2

    const/16 p2, 0x9

    int-to-float p2, p2

    div-float/2addr v5, p2

    float-to-int p2, v5

    sub-int/2addr v3, p2

    .line 9
    div-int/lit8 p2, v3, 0x2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    const/4 v6, 0x0

    :goto_1
    new-array v0, v0, [I

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 11
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    if-eqz v6, :cond_3

    .line 12
    aget v4, v1, v2

    aget v5, v0, v2

    sub-int/2addr v4, v5

    goto :goto_2

    .line 13
    :cond_3
    aget v4, v1, v2

    aget v5, v0, v2

    sub-int/2addr v4, v5

    add-int/2addr v4, p2

    :goto_2
    if-eqz v6, :cond_4

    .line 14
    aget v1, v1, p1

    aget p1, v0, p1

    sub-int/2addr v1, p1

    add-int/2addr v1, p2

    goto :goto_3

    .line 15
    :cond_4
    aget p2, v1, p1

    aget p1, v0, p1

    sub-int v1, p2, p1

    :goto_3
    const/16 p1, 0x18

    if-lez v4, :cond_5

    .line 16
    sget p2, Lzp1/c;->k:I

    const/4 v0, 0x6

    .line 17
    invoke-static {p1}, Lok/t;->m(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 18
    invoke-virtual {v3, p2, v0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    :cond_5
    if-lez v1, :cond_6

    .line 19
    sget p2, Lzp1/c;->k:I

    const/4 v0, 0x3

    .line 20
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    add-int/2addr p1, v1

    .line 21
    invoke-virtual {v3, p2, v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 22
    :cond_6
    sget p1, Lzp1/c;->k:I

    invoke-virtual {v3, p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    const/4 p2, -0x1

    if-eq p3, p2, :cond_7

    const/16 p2, 0x77

    .line 23
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    const/16 p2, 0x1b

    .line 24
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    goto :goto_4

    :cond_7
    const/16 p2, 0x50

    .line 25
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    const p2, 0x41cea3d7    # 25.83f

    .line 26
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 27
    :goto_4
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_5

    .line 28
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_9

    .line 29
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->k0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->h0:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final i3()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->l0:Ljava/util/Set;

    iget v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->g:I

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

.method public final j3(ZZLcom/gotokeep/keep/kplayer/KeepVideoView2;I)V
    .locals 10

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->Q:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->C3(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getStartButton()Landroid/widget/ImageView;

    move-result-object v1

    const-string v2, "startButton"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getPositionLabel()Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "positionLabel"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    .line 5
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 6
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v4, -0x1

    const/4 v5, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x6

    const/4 v8, 0x4

    if-eqz p1, :cond_0

    const/16 p1, 0x1c

    .line 7
    invoke-static {p1}, Lok/t;->m(I)I

    move-result v9

    invoke-virtual {v3, v1, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 8
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-virtual {v3, v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    const/16 p1, 0x10

    .line 9
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-virtual {v3, v1, v7, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    const/16 p1, 0xf

    .line 10
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-virtual {v3, v1, v8, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v3, v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    .line 12
    invoke-virtual {v3, v1, v7, v0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 13
    invoke-virtual {v3, v1, v8, v0, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 14
    invoke-virtual {v3, v1, v5, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 15
    invoke-virtual {v3, v1, v6, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 16
    invoke-virtual {v3, v2, v8, v1, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17
    invoke-virtual {v3, v2, v7, v1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 18
    invoke-virtual {v3, v2, v6, v1, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x38

    .line 19
    invoke-static {p1}, Lok/t;->m(I)I

    move-result v9

    invoke-virtual {v3, v1, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 20
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-virtual {v3, v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 21
    invoke-virtual {v3, v1, v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 22
    invoke-virtual {v3, v1, v8, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    const p1, 0x3f0a3d71    # 0.54f

    .line 23
    invoke-virtual {v3, v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    .line 24
    invoke-virtual {v3, v1, v8, v0, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 25
    invoke-virtual {v3, v1, v5, v0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 26
    invoke-virtual {v3, v1, v7, v0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 27
    invoke-virtual {v3, v1, v6, v0, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 28
    invoke-virtual {v3, v2, v8, v0, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 29
    invoke-virtual {v3, v2, v7, v0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 30
    invoke-virtual {v3, v2, v6, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 31
    :goto_0
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 32
    invoke-virtual {p0, p2, p3, p4}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->w3(ZLcom/gotokeep/keep/kplayer/KeepVideoView2;I)V

    return-void
.end method

.method public final l3(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getDurationLabel()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "durationLabel"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->S:J

    invoke-static {v1, v2}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getPositionLabel()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "positionLabel"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getStartButton()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lzp1/b;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-wide v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->S:J

    invoke-static {v0, v1}, Lux2/j;->b(J)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getProgressSeek()Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    move-result-object v0

    iget-wide v2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->S:J

    long-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setRange(FF)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getProgressSeek()Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setProgress(F)V

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->o3(ZZ)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getStartButton()Landroid/widget/ImageView;

    move-result-object v0

    const-string v2, "startButton"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    iput-boolean v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->i:Z

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->U:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$b;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$b;->a(ZZ)V

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getLoadingGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    const-string v0, "loadingGroup"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final o3(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->T:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->T:Z

    if-eqz p2, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->Q:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getTransitionLandscape()Landroidx/transition/TransitionSet;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getTransition()Landroidx/transition/TransitionSet;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getControlGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    const-string v1, "controlGroup"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->j0:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getImgFullScreen()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "imgFullScreen"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getStartButton()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "startButton"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    iget-boolean v3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->k0:Z

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->w:Landroid/widget/ProgressBar;

    const-string v3, "bottomProgressBar"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->Q:Z

    if-nez v3, :cond_5

    if-nez p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getProgressSeek()Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    move-result-object v0

    const-string v1, "progressSeek"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getLeftSeekBar()Lvo/d;

    move-result-object v0

    const-string v1, "progressSeek.leftSeekBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->k0:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lvo/d;->T(Z)V

    .line 11
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->k0:Z

    if-eqz v0, :cond_6

    .line 12
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getProgressSeek()Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setOnRangeChangedListener(Lvo/b;)V

    goto :goto_2

    .line 13
    :cond_6
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getProgressSeek()Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->o:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$d;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setOnRangeChangedListener(Lvo/b;)V

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->U:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$b;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$b;->a(ZZ)V

    :cond_7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->i0:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->i3()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->T:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->j:Z

    if-nez p1, :cond_2

    .line 5
    invoke-static {p0, v2, v1, v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->g3(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;ZILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0, v2, v1, v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->v3(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;ZILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->n:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$c;

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
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getImgFullScreen()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$l;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$l;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getProgressSeek()Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->o:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$d;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setOnRangeChangedListener(Lvo/b;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getStartButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$m;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$m;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;)V

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
    iget-boolean p3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->h:Z

    if-eqz p3, :cond_9

    iget p3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->g:I

    if-eq p3, p2, :cond_9

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->g:I

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->K:Lux2/h;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->i3()Z

    move-result p3

    invoke-virtual {p2, p3}, Lux2/h;->b(Z)V

    :cond_0
    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p2, p3, v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->C3(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;ZILjava/lang/Object;)V

    .line 5
    iget v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->g:I

    if-eq v1, p3, :cond_7

    const/4 v2, 0x2

    const-string v3, "loadingGroup"

    const-string v4, "startButton"

    if-eq v1, v2, :cond_5

    const/4 p1, 0x3

    if-eq v1, p1, :cond_4

    const/4 p1, 0x4

    if-eq v1, p1, :cond_2

    const/4 p1, 0x5

    if-eq v1, p1, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->u3(Z)V

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getLoadingGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->n:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$c;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 9
    :cond_2
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->k0:Z

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getStartButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getLoadingGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    invoke-static {p0, p2, p3, v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->C3(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;ZILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->n:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$c;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getStartButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->j:Z

    invoke-static {p1, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 15
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getLoadingGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    invoke-static {p0, p2, p3, v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->C3(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;ZILjava/lang/Object;)V

    .line 17
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->T:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->j:Z

    if-nez p1, :cond_9

    .line 18
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->c3(Z)V

    goto :goto_1

    .line 19
    :cond_5
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->Q:Z

    if-nez v0, :cond_6

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getStartButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getStartButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 22
    :goto_0
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getLoadingGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->z3()V

    .line 24
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->n:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$c;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-ne p1, p3, :cond_9

    .line 25
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->j:Z

    if-nez p1, :cond_9

    .line 26
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->c3(Z)V

    goto :goto_1

    :cond_7
    if-eq p1, p3, :cond_8

    const/4 p2, 0x1

    .line 27
    :cond_8
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->l3(Z)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final setControlViewVisibilityListener(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->U:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$b;

    return-void
.end method

.method public final setDurationMs(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->S:J

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->h:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getDurationLabel()Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->H:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public final setMOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->i0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setNotEditableMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->k0:Z

    return-void
.end method

.method public final setOnDoubleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->h0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnFullscreenClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->V:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnSeekListener(Lxx2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->W:Lxx2/c;

    return-void
.end method

.method public final setOnStartButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->g0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setShowFullScreen(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->j0:Z

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getImgFullScreen()Landroid/widget/ImageView;

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
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->j:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->u3(Z)V

    :cond_0
    return-void
.end method

.method public final u3(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->o3(ZZ)V

    return-void
.end method

.method public w(JJF)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->S:J

    const-wide/16 v2, 0x0

    cmp-long p5, v0, v2

    if-gtz p5, :cond_0

    .line 2
    invoke-virtual {p0, p3, p4}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->setDurationMs(J)V

    :cond_0
    const-string p5, "positionLabel"

    const/4 v0, 0x0

    const-string v1, "durationLabel"

    const-string v4, "bottomProgressBar"

    cmp-long v5, p3, v2

    if-lez v5, :cond_2

    cmp-long v5, p1, v2

    if-ltz v5, :cond_2

    cmp-long v5, p1, p3

    if-gtz v5, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getDurationLabel()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->v(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getDurationLabel()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getProgressSeek()Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    move-result-object v1

    long-to-float v2, p3

    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setRange(FF)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->w:Landroid/widget/ProgressBar;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lux2/j;->b(J)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 7
    iget-boolean p3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->i:Z

    if-nez p3, :cond_4

    .line 8
    iput-wide p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->N:J

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getPositionLabel()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p3, p5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getProgressSeek()Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    move-result-object p3

    long-to-float p4, p1

    invoke-virtual {p3, p4}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setProgress(F)V

    .line 11
    iget-object p3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->w:Landroid/widget/ProgressBar;

    invoke-static {p3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lux2/j;->b(J)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getDurationLabel()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->S:J

    invoke-static {p2, p3}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-wide p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->S:J

    cmp-long p3, p1, v2

    if-lez p3, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getProgressSeek()Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    move-result-object p1

    iget-wide p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->S:J

    long-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setRange(FF)V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->w:Landroid/widget/ProgressBar;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->S:J

    invoke-static {p2, p3}, Lux2/j;->b(J)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 16
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->i:Z

    if-nez p1, :cond_4

    .line 17
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getPositionLabel()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, p5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getProgressSeek()Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setProgress(F)V

    .line 19
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->w:Landroid/widget/ProgressBar;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final w3(ZLcom/gotokeep/keep/kplayer/KeepVideoView2;I)V
    .locals 1

    if-eqz p2, :cond_5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget p1, Lzp1/c;->k:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->p:Z

    if-eqz v0, :cond_3

    .line 3
    iget-boolean p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->Q:Z

    const-string p3, "imgKeepOfficialLogo"

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_2

    .line 7
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 v0, -0x1

    if-eq p3, v0, :cond_4

    .line 8
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :cond_4
    new-instance v0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$s;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$s;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;Landroid/widget/ImageView;Lcom/gotokeep/keep/kplayer/KeepVideoView2;I)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public final x3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvo/f;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getProgressSeek()Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    move-result-object v0

    const-string v1, "progressSeek"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getStepValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getProgressSeek()Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setStepValues(Ljava/util/List;)V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getProgressSeek()Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public y0(F)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->k0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->R:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->i:Z

    .line 3
    iget-wide v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->N:J

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float p1, p1, v2

    iget-wide v6, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->S:J

    long-to-float v2, v6

    mul-float p1, p1, v2

    float-to-long v2, p1

    add-long/2addr v2, v0

    const-wide/16 v4, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lfn/m;->a(JJJ)J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->P:J

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getProgressSeeking()Landroid/widget/ProgressBar;

    move-result-object p1

    const-string v2, "progressSeeking"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x64

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getProgressSeeking()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-float v2, v0

    iget-wide v4, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->S:J

    long-to-float v4, v4

    div-float v4, v2, v4

    int-to-float v3, v3

    mul-float v4, v4, v3

    float-to-int v3, v4

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getPositionLabel()Landroid/widget/TextView;

    move-result-object p1

    const-string v3, "positionLabel"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getProgressSeek()Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setProgress(F)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->w:Landroid/widget/ProgressBar;

    const-string v2, "bottomProgressBar"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lux2/j;->b(J)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getTxtSeeking()Landroid/widget/TextView;

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
    iget-wide v3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->S:J

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

    :cond_1
    :goto_0
    return-void
.end method

.method public final z3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getLoadingIcon()Landroid/widget/ImageView;

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
