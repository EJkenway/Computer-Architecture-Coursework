.class public final Lc13/a;
.super Ljava/lang/Object;
.source "CommonPreviewVideoPresenter.kt"

# interfaces
.implements Ljx2/s;
.implements Ljx2/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc13/a$a;
    }
.end annotation


# instance fields
.field public g:Ltx2/e;

.field public h:Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView$b;

.field public i:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lfx2/a;

.field public n:Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;

.field public o:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lgx2/b$e;

.field public final r:Lwi3/d;

.field public s:Z

.field public t:Landroidx/lifecycle/LifecycleOwner;

.field public final u:Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc13/a;->u:Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;

    .line 2
    new-instance v0, Lc13/a$i;

    invoke-direct {v0, p0}, Lc13/a$i;-><init>(Lc13/a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lc13/a;->r:Lwi3/d;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc13/a;->s:Z

    .line 4
    sget v0, Ldy2/e;->VA:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lys0/i0;->I(Ljx2/x;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lc13/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc13/a;->n()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lc13/a;)Lgx2/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lc13/a;->q:Lgx2/b$e;

    return-object p0
.end method

.method public static final synthetic c(Lc13/a;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lc13/a;->p:Lhj3/p;

    return-object p0
.end method

.method public static final synthetic d(Lc13/a;)Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lc13/a;->u:Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;

    return-object p0
.end method

.method public static final synthetic e(Lc13/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc13/a;->t()V

    return-void
.end method

.method public static final synthetic f(Lc13/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc13/a;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g(Lc13/a;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc13/a;->z(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static final synthetic h(Lc13/a;Lgx2/b$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc13/a;->q:Lgx2/b$e;

    return-void
.end method

.method public static final synthetic i(Lc13/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc13/a;->s:Z

    return-void
.end method

.method public static final synthetic j(Lc13/a;Lgx2/b$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc13/a;->D(Lgx2/b$e;)V

    return-void
.end method

.method public static final synthetic k(Lc13/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc13/a;->F(Z)V

    return-void
.end method

.method public static synthetic v(Lc13/a;Lgx2/b$e;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lc13/a;->u(Lgx2/b$e;Z)V

    return-void
.end method


# virtual methods
.method public final A(Lfx2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc13/a;->j:Lfx2/a;

    return-void
.end method

.method public final B(Lgx2/b$e;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lc13/a;->u:Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lfg/t;->U4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 3
    sget v1, Lfg/t;->W4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Lfg/t;->V4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    new-instance v1, Lc13/a$h;

    invoke-direct {v1, p0, p1}, Lc13/a$h;-><init>(Lc13/a;Lgx2/b$e;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc13/a;->u:Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;

    sget v1, Ldy2/e;->VA:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v2, v3}, Lys0/d$a;->f(Lys0/d;ZZILjava/lang/Object;)Ltx2/e;

    .line 2
    :cond_0
    iget-object v0, p0, Lc13/a;->i:Lhj3/l;

    if-eqz v0, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_1
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lc13/a;->F(Z)V

    .line 4
    iget-object v0, p0, Lc13/a;->u:Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lys0/i0;->w0(Ljx2/s;)V

    :cond_2
    return-void
.end method

.method public final D(Lgx2/b$e;)V
    .locals 5

    .line 1
    sget-object v0, Lfx2/e;->b:Lfx2/e;

    invoke-virtual {v0}, Lfx2/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lc13/a;->u:Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lc13/a;->u:Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lgx2/b$e;->i()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 4
    invoke-static {}, Ltq/k;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lc13/a;->B(Lgx2/b$e;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-static {p0, p1, v0, v1, v2}, Lc13/a;->v(Lc13/a;Lgx2/b$e;ZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public E2(I)V
    .locals 0

    return-void
.end method

.method public final F(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc13/a;->u:Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/q0;->e(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "view"

    if-eqz p1, :cond_1

    .line 5
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/lit16 p1, p1, 0x400

    and-int/lit8 p1, p1, -0x5

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/lit8 p1, p1, 0x4

    and-int/lit16 p1, p1, -0x401

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic M0(Z)V
    .locals 0

    invoke-static {p0, p1}, Ljx2/w;->a(Ljx2/x;Z)V

    return-void
.end method

.method public final l(Lgx2/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lgx2/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc13/a;->s()V

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lgx2/b$g;

    if-eqz v0, :cond_1

    check-cast p1, Lgx2/b$g;

    invoke-virtual {p1}, Lgx2/b$g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc13/a;->r(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Lgx2/b$e;

    if-eqz v0, :cond_2

    check-cast p1, Lgx2/b$e;

    invoke-virtual {p1}, Lgx2/b$e;->d()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lc13/a;->u(Lgx2/b$e;Z)V

    goto :goto_1

    .line 4
    :cond_2
    instance-of v0, p1, Lgx2/b$d;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lc13/a;->n()Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_7

    .line 5
    :goto_0
    invoke-virtual {p0}, Lc13/a;->t()V

    goto :goto_1

    .line 6
    :cond_4
    instance-of v0, p1, Lgx2/b$h;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lc13/a;->C()V

    goto :goto_1

    .line 7
    :cond_5
    instance-of v0, p1, Lgx2/b$f;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lc13/a;->w()V

    goto :goto_1

    .line 8
    :cond_6
    instance-of p1, p1, Lgx2/b$c;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lc13/a;->n:Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->e(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final m()Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc13/a;->h:Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView$b;

    return-object v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lc13/a;->u:Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;

    sget v1, Ldy2/e;->VA:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lys0/i0;->S()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final o()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc13/a;->i:Lhj3/l;

    return-object v0
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc13/a;->g:Ltx2/e;

    invoke-static {p3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lc13/a;->o:Lhj3/l;

    if-eqz p1, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_1
    return-void
.end method

.method public final p()Lfx2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc13/a;->j:Lfx2/a;

    return-object v0
.end method

.method public final q()Ljx2/g0;
    .locals 1

    iget-object v0, p0, Lc13/a;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/g0;

    return-object v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc13/a;->u:Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;

    sget v1, Ldy2/e;->VA:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    .line 2
    iget-object v1, p0, Lc13/a;->u:Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    .line 3
    invoke-static {p1, v1}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setCover(Ljava/lang/String;II)V

    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc13/a;->u:Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;

    .line 2
    sget v1, Ldy2/e;->I1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView;

    new-instance v3, Lc13/a$b;

    invoke-direct {v3, p0}, Lc13/a$b;-><init>(Lc13/a;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView;->setOnSeekListener(Lxx2/c;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView;

    new-instance v3, Lc13/a$c;

    invoke-direct {v3, p0}, Lc13/a$c;-><init>(Lc13/a;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView;->setControlViewVisibilityListener(Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView$b;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView;

    new-instance v3, Lc13/a$d;

    invoke-direct {v3, p0}, Lc13/a$d;-><init>(Lc13/a;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView;->setOnStartButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView;

    new-instance v3, Lc13/a$e;

    invoke-direct {v3, p0}, Lc13/a$e;-><init>(Lc13/a;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView;->setOnDoubleClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView;->getStartButton()Landroid/widget/ImageView;

    move-result-object v2

    const-string v3, "control_view.startButton"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView;->getBottomProgressBar()Landroid/widget/ProgressBar;

    move-result-object v2

    const-string v3, "control_view.bottomProgressBar"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView;

    new-instance v1, Lc13/a$f;

    invoke-direct {v1, p0}, Lc13/a$f;-><init>(Lc13/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView;->setMOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lc13/a;->u:Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;

    sget v1, Ldy2/e;->VA:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lys0/i0;->j(Ljx2/s;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lc13/a;->q:Lgx2/b$e;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lgx2/b$e;->i()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    invoke-virtual {v0}, Lgx2/b$e;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    :cond_1
    invoke-virtual {p0, v0}, Lc13/a;->D(Lgx2/b$e;)V

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc13/a;->u:Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;

    sget v1, Ldy2/e;->VA:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lys0/d$a;->b(Lys0/d;ZLtx2/e;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lc13/a;->u:Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;

    sget v2, Ldy2/e;->I1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView;->E3(Z)V

    .line 3
    iget-object v0, p0, Lc13/a;->i:Lhj3/l;

    if-eqz v0, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lc13/a;->F(Z)V

    return-void
.end method

.method public final u(Lgx2/b$e;Z)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lc13/a;->u:Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;

    sget v2, Ldy2/e;->VA:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lys0/i0;->j(Ljx2/s;)V

    .line 2
    :cond_0
    iget-object v1, v0, Lc13/a;->u:Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;

    sget v3, Ldy2/e;->I1:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView;->getBottomProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    const-string v4, "view.control_view.bottomProgressBar"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    move-object/from16 v1, p1

    .line 3
    iput-object v1, v0, Lc13/a;->q:Lgx2/b$e;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lgx2/b$e;->l()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lgx2/b$e;->b()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lgx2/b$e;->c()Ljava/util/List;

    move-result-object v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lgx2/b$e;->h()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const-string v9, "m3u8"

    .line 8
    invoke-static {v5, v9, v8}, Lrj3/u;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    .line 9
    invoke-virtual/range {p1 .. p1}, Lgx2/b$e;->e()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual/range {p1 .. p1}, Lgx2/b$e;->k()J

    move-result-wide v10

    .line 11
    invoke-virtual/range {p1 .. p1}, Lgx2/b$e;->j()I

    move-result v12

    int-to-long v12, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf00

    const/16 v19, 0x0

    .line 12
    invoke-static/range {v4 .. v19}, Ljx2/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltx2/e;

    move-result-object v4

    iput-object v4, v0, Lc13/a;->g:Ltx2/e;

    .line 13
    iget-object v4, v0, Lc13/a;->u:Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView;

    invoke-virtual/range {p1 .. p1}, Lgx2/b$e;->j()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/q1;->g(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView;->setDurationMs(J)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lgx2/b$e;->f()Lhj3/l;

    move-result-object v3

    iput-object v3, v0, Lc13/a;->o:Lhj3/l;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lgx2/b$e;->g()Lhj3/p;

    move-result-object v3

    iput-object v3, v0, Lc13/a;->p:Lhj3/p;

    if-eqz p2, :cond_1

    .line 16
    iget-object v3, v0, Lc13/a;->u:Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v0, Lc13/a;->g:Ltx2/e;

    invoke-virtual/range {p0 .. p0}, Lc13/a;->q()Ljx2/g0;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lys0/d$a;->c(Lys0/d;Ltx2/e;Ljx2/g0;JILjava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v3, v0, Lc13/a;->u:Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Lc13/a;->g:Ltx2/e;

    invoke-virtual {v3, v4}, Lys0/i0;->R0(Ltx2/e;)V

    .line 18
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lgx2/b$e;->i()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 19
    iget-object v1, v0, Lc13/a;->u:Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lys0/d$a;->e(Lys0/d;JZILjava/lang/Object;)V

    .line 20
    :cond_3
    iget-object v1, v0, Lc13/a;->u:Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Lys0/i0;->K0(Z)V

    .line 21
    :cond_4
    iget-object v1, v0, Lc13/a;->n:Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->c()V

    .line 22
    :cond_5
    new-instance v1, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;

    .line 23
    iget-object v4, v0, Lc13/a;->u:Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v5

    .line 24
    iget-object v6, v0, Lc13/a;->t:Landroidx/lifecycle/LifecycleOwner;

    .line 25
    iget-object v7, v0, Lc13/a;->g:Ltx2/e;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lc13/a;->q()Ljx2/g0;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 27
    iget-boolean v14, v0, Lc13/a;->s:Z

    const/4 v15, 0x0

    const/16 v16, 0x5e0

    const/16 v17, 0x0

    move-object v4, v1

    .line 28
    invoke-direct/range {v4 .. v17}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;-><init>(Lys0/i0;Landroidx/lifecycle/LifecycleOwner;Ltx2/e;Ljx2/g0;ZZLcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate$a;ZZZZILij3/h;)V

    iput-object v1, v0, Lc13/a;->n:Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;

    .line 29
    invoke-virtual {v1}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->a()V

    .line 30
    iget-object v1, v0, Lc13/a;->u:Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lc13/a$g;

    invoke-direct {v2, v0}, Lc13/a$g;-><init>(Lc13/a;)V

    invoke-virtual {v1, v2}, Lys0/i0;->h(Ljx2/v;)V

    .line 31
    :cond_6
    iget-object v1, v0, Lc13/a;->i:Lhj3/l;

    if-eqz v1, :cond_7

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi3/s;

    .line 32
    :cond_7
    invoke-virtual {v0, v3}, Lc13/a;->F(Z)V

    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc13/a;->u:Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;

    sget v1, Ldy2/e;->VA:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v2, v3}, Lys0/d$a;->f(Lys0/d;ZZILjava/lang/Object;)Ltx2/e;

    .line 2
    :cond_0
    iget-object v0, p0, Lc13/a;->u:Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lys0/i0;->u0()V

    :cond_1
    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc13/a;->u:Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;

    sget v1, Ldy2/e;->VA:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lc13/a;->u:Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;

    sget v1, Ldy2/e;->AC:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc13/a;->u:Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;

    sget v1, Ldy2/e;->VA:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string v1, "view.video_view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "16:9"

    :goto_0
    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final z(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc13/a;->t:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    iget-object v0, p0, Lc13/a;->u:Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;

    sget v1, Ldy2/e;->I1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/CommonPreviewVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/widget/KeepPreviewVideoContainerControlView;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
