.class public final Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "KeepVideoSimpleControlView.kt"

# interfaces
.implements Ljx2/d;
.implements Lux2/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$c;,
        Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$b;,
        Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$c;

.field public final n:Lwi3/d;

.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public q:Lux2/h;

.field public r:J

.field public s:Z

.field public t:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$b;

.field public u:Landroid/view/View$OnClickListener;

.field public v:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$a;-><init>(Lij3/h;)V

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

    sput-object v0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->w:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lzp1/d;->i:I

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->g:I

    .line 4
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$c;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->j:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$c;

    .line 5
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$g;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$g;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->n:Lwi3/d;

    .line 6
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$d;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->o:Lwi3/d;

    .line 7
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$f;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->p:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lzp1/d;->i:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->g:I

    .line 11
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$c;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->j:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$c;

    .line 12
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$g;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$g;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->n:Lwi3/d;

    .line 13
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$d;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->o:Lwi3/d;

    .line 14
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$f;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->p:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lzp1/d;->i:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->g:I

    .line 18
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$c;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->j:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$c;

    .line 19
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$g;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$g;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->n:Lwi3/d;

    .line 20
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$d;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->o:Lwi3/d;

    .line 21
    new-instance p1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$f;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->p:Lwi3/d;

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->h:Z

    return p0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->g:I

    return p0
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->i:Z

    return p0
.end method

.method public static synthetic W2(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->V2(Z)V

    return-void
.end method

.method public static synthetic c3(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->b3(Z)V

    return-void
.end method

.method private static synthetic getCurrentState$annotations()V
    .locals 0

    return-void
.end method

.method private final getLoadingIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getQueryDelegate()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;

    return-object v0
.end method

.method private final getStartButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic j3(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_1

    .line 1
    iget p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->g:I

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
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->i3(Z)V

    return-void
.end method


# virtual methods
.method public D1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->getQueryDelegate()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->g()V

    .line 2
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->onPlayerStateChanged(IILtx2/e;)V

    .line 3
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0, p0}, Ljx2/h;->Y(Ljx2/s;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->q:Lux2/h;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->X2()Z

    move-result v1

    invoke-virtual {v0, v1}, Lux2/h;->b(Z)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->h:Z

    return-void
.end method

.method public E(Landroid/view/GestureDetector;)Landroid/view/View$OnTouchListener;
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->U2(Landroid/view/GestureDetector;)Lux2/h;

    move-result-object p1

    return-object p1
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method public final U2(Landroid/view/GestureDetector;)Lux2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->q:Lux2/h;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lux2/h;

    invoke-direct {v0, p0, p1, p0}, Lux2/h;-><init>(Landroid/view/View;Landroid/view/GestureDetector;Lux2/h$b;)V

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->q:Lux2/h;

    :goto_0
    return-object v0
.end method

.method public final V2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->j:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$c;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->a3(ZZ)V

    return-void
.end method

.method public final X2()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->w:Ljava/util/Set;

    iget v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->g:I

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

.method public final Z2(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->getStartButton()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lzp1/b;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->a3(ZZ)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->getStartButton()Landroid/widget/ImageView;

    move-result-object v1

    const-string v2, "startButton"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->t:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$b;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$b;->a(ZZ)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->getLoadingIcon()Landroid/widget/ImageView;

    move-result-object p1

    const-string v0, "loadingIcon"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final a3(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->s:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->s:Z

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->getStartButton()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "startButton"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->t:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$b;->a(ZZ)V

    :cond_1
    return-void
.end method

.method public final b3(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->a3(ZZ)V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->h3(I)V

    return-void
.end method

.method public d(F)V
    .locals 0

    return-void
.end method

.method public d3(Landroid/view/GestureDetector;)Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->U2(Landroid/view/GestureDetector;)Lux2/h;

    move-result-object p1

    return-object p1
.end method

.method public e(F)V
    .locals 0

    return-void
.end method

.method public final g3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->getLoadingIcon()Landroid/widget/ImageView;

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

.method public final getControlViewVisibilityListener()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->t:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$b;

    return-object v0
.end method

.method public final getDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->r:J

    return-wide v0
.end method

.method public final getOnDoubleClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->v:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getOnStartButtonClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->u:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getShowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->s:Z

    return v0
.end method

.method public h0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->h:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->q:Lux2/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->X2()Z

    move-result v1

    invoke-virtual {v0, v1}, Lux2/h;->b(Z)V

    .line 3
    :cond_0
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0, p0}, Ljx2/h;->a(Ljx2/s;)V

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->g:I

    .line 5
    invoke-virtual {v0}, Ljx2/h;->s()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Ljx2/h;->B()Ltx2/e;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v1, v2, v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->onPlayerStateChanged(IILtx2/e;)V

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->getQueryDelegate()Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/videoplayer/delegate/ProgressQueryDelegate;->e()V

    :cond_1
    return-void
.end method

.method public final h3(I)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    sget p1, Lzp1/a;->d:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->getLoadingIcon()Landroid/widget/ImageView;

    move-result-object p1

    const-string v0, "loadingIcon"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->getStartButton()Landroid/widget/ImageView;

    move-result-object p1

    const-string v0, "startButton"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->s:Z

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    :goto_1
    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->v:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final i3(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lzp1/b;->g:I

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lzp1/b;->i:I

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->getStartButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->X2()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->s:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->i:Z

    if-nez p1, :cond_1

    .line 4
    invoke-static {p0, v2, v1, v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->W2(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;ZILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, v2, v1, v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->c3(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;ZILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->j:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$c;

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
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->getStartButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$e;-><init>(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;)V

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
    iget-boolean p3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->h:Z

    if-eqz p3, :cond_7

    iget p3, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->g:I

    if-eq p3, p2, :cond_7

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->g:I

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->q:Lux2/h;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->X2()Z

    move-result p3

    invoke-virtual {p2, p3}, Lux2/h;->b(Z)V

    :cond_0
    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p2, p3, v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->j3(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;ZILjava/lang/Object;)V

    .line 5
    iget v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->g:I

    if-eq v1, p3, :cond_5

    const/4 v2, 0x2

    const-string v3, "startButton"

    const-string v4, "loadingIcon"

    if-eq v1, v2, :cond_4

    const/4 p1, 0x3

    if-eq v1, p1, :cond_3

    const/4 p1, 0x4

    if-eq v1, p1, :cond_2

    const/4 p1, 0x5

    if-eq v1, p1, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->b3(Z)V

    .line 7
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->getLoadingIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->j:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$c;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->getStartButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->getLoadingIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    invoke-static {p0, p2, p3, v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->j3(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;ZILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->j:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$c;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->getStartButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->i:Z

    invoke-static {p1, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 14
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->getLoadingIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 15
    invoke-static {p0, p2, p3, v0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->j3(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;ZILjava/lang/Object;)V

    .line 16
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->s:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->i:Z

    if-nez p1, :cond_7

    .line 17
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->V2(Z)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->getStartButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 19
    invoke-direct {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->getLoadingIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->g3()V

    .line 21
    iget-object v0, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->j:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$c;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-ne p1, p3, :cond_7

    .line 22
    iget-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->i:Z

    if-nez p1, :cond_7

    .line 23
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->V2(Z)V

    goto :goto_0

    :cond_5
    if-eq p1, p3, :cond_6

    const/4 p2, 0x1

    .line 24
    :cond_6
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->Z2(Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final setControlViewVisibilityListener(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->t:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView$b;

    return-void
.end method

.method public final setDurationMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->r:J

    return-void
.end method

.method public final setOnDoubleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->v:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnStartButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->u:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setShowedAlways(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->b3(Z)V

    :cond_0
    return-void
.end method

.method public w(JJF)V
    .locals 0

    return-void
.end method

.method public y0(F)V
    .locals 0

    return-void
.end method
