.class public final Lhx2/b;
.super Ljava/lang/Object;
.source "CommonVideoPresenter.kt"

# interfaces
.implements Ljx2/s;
.implements Ljx2/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhx2/b$a;
    }
.end annotation


# instance fields
.field public g:Ltx2/e;

.field public h:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$b;

.field public i:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lhj3/l;
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

.field public n:Lfx2/a;

.field public o:Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;

.field public p:Lhj3/l;
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

.field public q:Lhj3/p;
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

.field public r:Lgx2/b$e;

.field public s:Z

.field public final t:Lwi3/d;

.field public u:Z

.field public v:Z

.field public w:Landroidx/lifecycle/LifecycleOwner;

.field public final x:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx2/b;->x:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    .line 2
    new-instance v0, Lhx2/b$k;

    invoke-direct {v0, p0}, Lhx2/b$k;-><init>(Lhx2/b;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lhx2/b;->t:Lwi3/d;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lhx2/b;->u:Z

    .line 4
    iput-boolean v0, p0, Lhx2/b;->v:Z

    .line 5
    sget v0, Lfg/q;->g3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lys0/i0;->I(Ljx2/x;)V

    :cond_0
    return-void
.end method

.method public static synthetic C(Lhx2/b;Lgx2/b$e;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhx2/b;->B(Lgx2/b$e;Z)V

    return-void
.end method

.method public static synthetic N(Lhx2/b;FIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x3

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhx2/b;->L(FI)V

    return-void
.end method

.method public static synthetic P(Lhx2/b;FIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhx2/b;->O(FI)V

    return-void
.end method

.method public static final synthetic a(Lhx2/b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhx2/b;->s()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lhx2/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhx2/b;->v:Z

    return p0
.end method

.method public static final synthetic c(Lhx2/b;)Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lhx2/b;->o:Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;

    return-object p0
.end method

.method public static final synthetic d(Lhx2/b;)Lgx2/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lhx2/b;->r:Lgx2/b$e;

    return-object p0
.end method

.method public static final synthetic e(Lhx2/b;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lhx2/b;->q:Lhj3/p;

    return-object p0
.end method

.method public static final synthetic f(Lhx2/b;)Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lhx2/b;->x:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    return-object p0
.end method

.method public static final synthetic g(Lhx2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhx2/b;->A()V

    return-void
.end method

.method public static final synthetic h(Lhx2/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhx2/b;->I(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic i(Lhx2/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhx2/b;->v:Z

    return-void
.end method

.method public static final synthetic j(Lhx2/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhx2/b;->J(Z)V

    return-void
.end method

.method public static final synthetic k(Lhx2/b;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhx2/b;->K(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static final synthetic l(Lhx2/b;Lgx2/b$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhx2/b;->r:Lgx2/b$e;

    return-void
.end method

.method public static final synthetic m(Lhx2/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhx2/b;->u:Z

    return-void
.end method

.method public static final synthetic n(Lhx2/b;Lgx2/b$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhx2/b;->U(Lgx2/b$e;)V

    return-void
.end method

.method public static final synthetic o(Lhx2/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhx2/b;->W(Z)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhx2/b;->x:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    sget v1, Lfg/q;->g3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

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
    iget-object v0, p0, Lhx2/b;->x:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    sget v2, Lfg/q;->x:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->u3(Z)V

    .line 3
    iget-object v0, p0, Lhx2/b;->j:Lhj3/l;

    if-eqz v0, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lhx2/b;->W(Z)V

    return-void
.end method

.method public final B(Lgx2/b$e;Z)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lhx2/b;->x:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    sget v3, Lfg/q;->g3:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lys0/i0;->j(Ljx2/s;)V

    .line 2
    :cond_0
    iget-object v2, v0, Lhx2/b;->x:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    sget v4, Lfg/q;->x:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    invoke-virtual {v2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getBottomProgressBar()Landroid/widget/ProgressBar;

    move-result-object v2

    const-string v5, "view.control_view.bottomProgressBar"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v2, v0, Lhx2/b;->x:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    sget v5, Lfg/q;->h1:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    const-string v5, "view.no_network_group"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iput-object v1, v0, Lhx2/b;->r:Lgx2/b$e;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lgx2/b$e;->l()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lgx2/b$e;->b()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lgx2/b$e;->c()Ljava/util/List;

    move-result-object v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Lgx2/b$e;->h()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x1

    const-string v7, "m3u8"

    .line 9
    invoke-static {v2, v7, v5}, Lrj3/u;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    .line 10
    invoke-virtual/range {p1 .. p1}, Lgx2/b$e;->e()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual/range {p1 .. p1}, Lgx2/b$e;->k()J

    move-result-wide v12

    .line 12
    invoke-virtual/range {p1 .. p1}, Lgx2/b$e;->j()I

    move-result v5

    int-to-long v14, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf00

    const/16 v21, 0x0

    move-object v7, v2

    .line 13
    invoke-static/range {v6 .. v21}, Ljx2/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltx2/e;

    move-result-object v5

    iput-object v5, v0, Lhx2/b;->g:Ltx2/e;

    .line 14
    iget-object v5, v0, Lhx2/b;->x:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    invoke-virtual/range {p1 .. p1}, Lgx2/b$e;->j()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Lcom/gotokeep/keep/common/utils/q1;->g(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->setDurationMs(J)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lgx2/b$e;->f()Lhj3/l;

    move-result-object v5

    iput-object v5, v0, Lhx2/b;->p:Lhj3/l;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lgx2/b$e;->g()Lhj3/p;

    move-result-object v5

    iput-object v5, v0, Lhx2/b;->q:Lhj3/p;

    if-eqz p2, :cond_1

    .line 17
    iget-object v5, v0, Lhx2/b;->x:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v5}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v7, v0, Lhx2/b;->g:Ltx2/e;

    invoke-virtual/range {p0 .. p0}, Lhx2/b;->w()Ljx2/g0;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lys0/d$a;->c(Lys0/d;Ltx2/e;Ljx2/g0;JILjava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v5, v0, Lhx2/b;->x:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v5}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v0, Lhx2/b;->g:Ltx2/e;

    invoke-virtual {v5, v6}, Lys0/i0;->R0(Ltx2/e;)V

    .line 19
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lgx2/b$e;->i()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 20
    iget-object v5, v0, Lhx2/b;->x:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v5}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lys0/d$a;->e(Lys0/d;JZILjava/lang/Object;)V

    .line 21
    :cond_3
    iget-object v5, v0, Lhx2/b;->x:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v5}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5, v6}, Lys0/i0;->K0(Z)V

    .line 22
    :cond_4
    iget-object v5, v0, Lhx2/b;->o:Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->c()V

    .line 23
    :cond_5
    new-instance v5, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;

    .line 24
    iget-object v7, v0, Lhx2/b;->x:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    invoke-virtual {v7, v3}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v7}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v8

    .line 25
    iget-object v9, v0, Lhx2/b;->w:Landroidx/lifecycle/LifecycleOwner;

    .line 26
    iget-object v10, v0, Lhx2/b;->g:Ltx2/e;

    .line 27
    invoke-virtual/range {p0 .. p0}, Lhx2/b;->w()Ljx2/g0;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 28
    iget-boolean v7, v0, Lhx2/b;->u:Z

    const/16 v18, 0x0

    const/16 v19, 0x5e0

    const/16 v20, 0x0

    move/from16 v17, v7

    move-object v7, v5

    .line 29
    invoke-direct/range {v7 .. v20}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;-><init>(Lys0/i0;Landroidx/lifecycle/LifecycleOwner;Ltx2/e;Ljx2/g0;ZZLcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate$a;ZZZZILij3/h;)V

    iput-object v5, v0, Lhx2/b;->o:Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;

    .line 30
    invoke-virtual {v5}, Lcom/gotokeep/keep/videoplayer/delegate/KplayerLifecycleDelegate;->a()V

    .line 31
    iget-object v5, v0, Lhx2/b;->x:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v5, Lhx2/b$h;

    invoke-direct {v5, v0}, Lhx2/b$h;-><init>(Lhx2/b;)V

    invoke-virtual {v3, v5}, Lys0/i0;->h(Ljx2/v;)V

    .line 32
    :cond_6
    iget-object v3, v0, Lhx2/b;->x:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    new-instance v4, Lhx2/b$i;

    invoke-direct {v4, v0, v2, v1}, Lhx2/b$i;-><init>(Lhx2/b;Ljava/lang/String;Lgx2/b$e;)V

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->setOnFullscreenClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v1, v0, Lhx2/b;->j:Lhj3/l;

    if-eqz v1, :cond_7

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi3/s;

    .line 34
    :cond_7
    invoke-virtual {v0, v6}, Lhx2/b;->W(Z)V

    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhx2/b;->x:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    sget v1, Lfg/q;->g3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

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
    iget-object v0, p0, Lhx2/b;->x:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lys0/i0;->u0()V

    :cond_1
    return-void
.end method

.method public E2(I)V
    .locals 0

    return-void
.end method

.method public final F(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhx2/b;->x:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    sget v1, Lfg/q;->g3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lhx2/b;->x:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    sget v1, Lfg/q;->x3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lhx2/b;->x:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    sget v1, Lfg/q;->e1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final G(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhx2/b;->h:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$b;

    return-void
.end method

.method public final H(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhx2/b;->x:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    sget v1, Lfg/q;->g3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setCover(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhx2/b;->x:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    sget v1, Lfg/q;->g3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

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

.method public final J(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhx2/b;->x:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    sget v1, Lfg/q;->x:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->setShowFullScreen(Z)V

    return-void
.end method

.method public final K(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhx2/b;->w:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    iget-object v0, p0, Lhx2/b;->x:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    sget v1, Lfg/q;->x:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final L(FI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhx2/b;->x:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    .line 2
    sget v1, Lfg/q;->g3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setRadius(FI)V

    return-void
.end method

.method public synthetic M0(Z)V
    .locals 0

    invoke-static {p0, p1}, Ljx2/w;->a(Ljx2/x;Z)V

    return-void
.end method

.method public final O(FI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhx2/b;->x:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    .line 2
    sget v1, Lfg/q;->g3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setRadius(FI)V

    return-void
.end method

.method public final Q(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhx2/b;->j:Lhj3/l;

    return-void
.end method

.method public final R(Lfx2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhx2/b;->n:Lfx2/a;

    return-void
.end method

.method public final S(Lgx2/b$e;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lhx2/b;->x:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

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
    new-instance v1, Lhx2/b$j;

    invoke-direct {v1, p0, p1}, Lhx2/b$j;-><init>(Lhx2/b;Lgx2/b$e;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhx2/b;->x:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    sget v1, Lfg/q;->g3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

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
    iget-object v0, p0, Lhx2/b;->j:Lhj3/l;

    if-eqz v0, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_1
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lhx2/b;->W(Z)V

    .line 4
    iget-object v0, p0, Lhx2/b;->x:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lys0/i0;->w0(Ljx2/s;)V

    :cond_2
    return-void
.end method

.method public final U(Lgx2/b$e;)V
    .locals 5

    .line 1
    sget-object v0, Lfx2/e;->b:Lfx2/e;

    invoke-virtual {v0}, Lfx2/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lhx2/b;->x:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lhx2/b;->x:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

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
    invoke-virtual {p0, p1}, Lhx2/b;->S(Lgx2/b$e;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-static {p0, p1, v0, v1, v2}, Lhx2/b;->C(Lhx2/b;Lgx2/b$e;ZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhx2/b;->x:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    sget v1, Lfg/q;->g3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lys0/i0;->y0(Ljx2/x;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lhx2/b;->x:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lys0/i0;->w0(Ljx2/s;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lhx2/b;->x:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lys0/i0;->u0()V

    :cond_2
    return-void
.end method

.method public final W(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhx2/b;->x:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

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

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->g:I

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lhx2/b;->x:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    sget v0, Lfg/q;->h1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    const-string v0, "view.no_network_group"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lhx2/b;->j:Lhj3/l;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lhx2/b;->W(Z)V

    .line 5
    iget-object p1, p0, Lhx2/b;->x:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    sget v0, Lfg/q;->b3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lhx2/b$g;

    invoke-direct {v0, p0}, Lhx2/b$g;-><init>(Lhx2/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhx2/b;->g:Ltx2/e;

    invoke-static {p3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lhx2/b;->p:Lhj3/l;

    if-eqz p1, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_1
    return-void
.end method

.method public final p(Lgx2/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lgx2/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhx2/b;->y()V

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lgx2/b$g;

    if-eqz v0, :cond_1

    check-cast p1, Lgx2/b$g;

    invoke-virtual {p1}, Lgx2/b$g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhx2/b;->x(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Lgx2/b$e;

    if-eqz v0, :cond_2

    check-cast p1, Lgx2/b$e;

    invoke-virtual {p1}, Lgx2/b$e;->d()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lhx2/b;->B(Lgx2/b$e;Z)V

    goto :goto_1

    .line 4
    :cond_2
    instance-of v0, p1, Lgx2/b$d;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lhx2/b;->s()Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lhx2/b;->A()V

    goto :goto_1

    .line 6
    :cond_4
    instance-of v0, p1, Lgx2/b$h;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lhx2/b;->T()V

    goto :goto_1

    .line 7
    :cond_5
    instance-of v0, p1, Lgx2/b$f;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lhx2/b;->D()V

    goto :goto_1

    .line 8
    :cond_6
    instance-of v0, p1, Lgx2/b$a;

    if-eqz v0, :cond_7

    check-cast p1, Lgx2/b$a;

    invoke-virtual {p1}, Lgx2/b$a;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lhx2/b;->z(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhx2/b;->x:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    sget v1, Lfg/q;->x:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->a3(Z)V

    return-void
.end method

.method public final r()Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lhx2/b;->h:Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$b;

    return-object v0
.end method

.method public final s()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lhx2/b;->x:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    sget v1, Lfg/q;->g3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

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

.method public final t()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Landroid/view/View;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhx2/b;->i:Lhj3/l;

    return-object v0
.end method

.method public final u()Lhj3/l;
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
    iget-object v0, p0, Lhx2/b;->j:Lhj3/l;

    return-object v0
.end method

.method public final v()Lfx2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhx2/b;->n:Lfx2/a;

    return-object v0
.end method

.method public final w()Ljx2/g0;
    .locals 1

    iget-object v0, p0, Lhx2/b;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/g0;

    return-object v0
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhx2/b;->x:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    sget v1, Lfg/q;->g3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    .line 2
    iget-object v1, p0, Lhx2/b;->x:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

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

.method public final y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhx2/b;->x:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    .line 2
    sget v1, Lfg/q;->x:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    new-instance v3, Lhx2/b$b;

    invoke-direct {v3, p0}, Lhx2/b$b;-><init>(Lhx2/b;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->setOnSeekListener(Lxx2/c;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    new-instance v3, Lhx2/b$c;

    invoke-direct {v3, p0}, Lhx2/b$c;-><init>(Lhx2/b;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->setControlViewVisibilityListener(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2$b;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    new-instance v3, Lhx2/b$d;

    invoke-direct {v3, p0}, Lhx2/b$d;-><init>(Lhx2/b;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->setOnStartButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    new-instance v3, Lhx2/b$e;

    invoke-direct {v3, p0}, Lhx2/b$e;-><init>(Lhx2/b;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->setOnDoubleClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    invoke-virtual {v2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getStartButton()Landroid/widget/ImageView;

    move-result-object v2

    const-string v3, "control_view.startButton"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    invoke-virtual {v2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->getBottomProgressBar()Landroid/widget/ProgressBar;

    move-result-object v2

    const-string v3, "control_view.bottomProgressBar"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    new-instance v1, Lhx2/b$f;

    invoke-direct {v1, p0}, Lhx2/b$f;-><init>(Lhx2/b;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->setMOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lhx2/b;->x:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    sget v1, Lfg/q;->g3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lys0/i0;->j(Ljx2/s;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lhx2/b;->r:Lgx2/b$e;

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
    invoke-virtual {p0, v0}, Lhx2/b;->U(Lgx2/b$e;)V

    :cond_2
    return-void
.end method

.method public final z(Z)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lhx2/b;->s:Z

    const-string v0, "view.video_view"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lhx2/b;->x:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    sget v2, Lfg/q;->g3:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lhx2/b;->x:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v2, Landroid/app/Activity;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPxWithVirtualKey(Landroid/app/Activity;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lhx2/b;->x:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    sget v2, Lfg/q;->g3:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    .line 8
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_4
    :goto_2
    iget-object p1, p0, Lhx2/b;->x:Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;

    sget v0, Lfg/q;->x:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/video/mvp/view/CommonVideoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;

    iget-boolean v1, p0, Lhx2/b;->s:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;->k3(Lcom/gotokeep/keep/videoplayer/widget/KeepVideoContainerControlView2;ZZLcom/gotokeep/keep/kplayer/KeepVideoView2;IILjava/lang/Object;)V

    return-void
.end method
