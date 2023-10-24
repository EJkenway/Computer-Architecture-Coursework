.class public final Lv51/h;
.super Lbm/a;
.source "PuncheurShadowTrainingPlayerPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv51/h$b;,
        Lv51/h$c;,
        Lv51/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;",
        "Lu51/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/DefaultVideoControlView;

.field public final b:Landroid/widget/ProgressBar;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public final e:Lwi3/d;

.field public f:Ljava/util/Timer;

.field public g:Ltx2/e;

.field public h:Ljava/lang/Long;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Lwi3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/k<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Z

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public p:J

.field public q:J

.field public final r:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv51/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv51/h$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;Lcom/gotokeep/keep/DefaultVideoControlView;Landroid/widget/ProgressBar;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;",
            "Lcom/gotokeep/keep/DefaultVideoControlView;",
            "Landroid/widget/ProgressBar;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadowCoachVideoControlView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "puncheurShadowLoading"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishCallBack"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lv51/h;->a:Lcom/gotokeep/keep/DefaultVideoControlView;

    .line 3
    iput-object p3, p0, Lv51/h;->b:Landroid/widget/ProgressBar;

    .line 4
    const-class p3, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    invoke-static {p3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p3

    new-instance v0, Lv51/h$i;

    invoke-direct {v0, p1}, Lv51/h$i;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p3, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p3

    .line 5
    iput-object p3, p0, Lv51/h;->c:Lwi3/d;

    .line 6
    new-instance p3, Lv51/h$h;

    invoke-direct {p3, p0}, Lv51/h$h;-><init>(Lv51/h;)V

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lv51/h;->d:Lwi3/d;

    .line 7
    new-instance p3, Lv51/h$k;

    invoke-direct {p3, p0}, Lv51/h$k;-><init>(Lv51/h;)V

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lv51/h;->e:Lwi3/d;

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lv51/h;->o:Ljava/util/List;

    .line 9
    new-instance p3, Lv51/h$j;

    invoke-direct {p3, p1, p0}, Lv51/h$j;-><init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;Lv51/h;)V

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lv51/h;->r:Lwi3/d;

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/kplayer/BaseVideoControlView;->getCloseImageView()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lv51/e;

    invoke-direct {p2, p4}, Lv51/e;-><init>(Lhj3/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic A1(Lv51/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lv51/h;->m:I

    return p0
.end method

.method public static final synthetic B1(Lv51/h;)Lwi3/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lv51/h;->l:Lwi3/k;

    return-object p0
.end method

.method public static final synthetic E1(Lv51/h;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final synthetic H1(Lv51/h;)Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv51/h;->k2()Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I1(Lv51/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv51/h;->m2(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic J1(Lv51/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv51/h;->n:Z

    return p0
.end method

.method public static final synthetic K1(Lv51/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv51/h;->j:Z

    return p0
.end method

.method public static final synthetic L1(Lv51/h;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv51/h;->q2()Z

    move-result p0

    return p0
.end method

.method public static final synthetic M1(Lv51/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv51/h;->i:Z

    return p0
.end method

.method public static final synthetic O1(Lv51/h;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv51/h;->n:Z

    return-void
.end method

.method public static final synthetic P1(Lv51/h;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lv51/h;->p:J

    return-void
.end method

.method public static final synthetic Q1(Lv51/h;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lv51/h;->q:J

    return-void
.end method

.method public static final synthetic S1(Lv51/h;I)V
    .locals 0

    .line 1
    iput p1, p0, Lv51/h;->m:I

    return-void
.end method

.method public static final synthetic T1(Lv51/h;Lwi3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv51/h;->l:Lwi3/k;

    return-void
.end method

.method public static final b2(Ljava/lang/Double;)Z
    .locals 5

    const-string v0, "it"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x4062c00000000000L    # 150.0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic q1(Ljava/lang/Double;)Z
    .locals 0

    invoke-static {p0}, Lv51/h;->b2(Ljava/lang/Double;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r1(Lhj3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lv51/h;->u1(Lhj3/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lv51/h;)V
    .locals 0

    invoke-static {p0}, Lv51/h;->u2(Lv51/h;)V

    return-void
.end method

.method public static final u1(Lhj3/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$finishCallBack"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final u2(Lv51/h;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;

    sget v1, Lzs0/f;->jR:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->r()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly51/d;->h(J)V

    .line 3
    invoke-virtual {p0}, Lv51/h;->s2()V

    return-void
.end method

.method public static final synthetic v1(Lv51/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv51/h;->f2()V

    return-void
.end method

.method public static final synthetic x1(Lv51/h;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lv51/h;->b:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static final synthetic y1(Lv51/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv51/h;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic z1(Lv51/h;)Lcom/gotokeep/keep/DefaultVideoControlView;
    .locals 0

    .line 1
    iget-object p0, p0, Lv51/h;->a:Lcom/gotokeep/keep/DefaultVideoControlView;

    return-object p0
.end method


# virtual methods
.method public V1(Lu51/c;)V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lu51/c;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lu51/c;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lv51/h;->e2(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lu51/c;->o1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly51/d;->l(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Ly51/d;->g(J)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lu51/c;->j1()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lv51/h;->Z1(J)V

    .line 7
    :goto_1
    invoke-virtual {p1}, Lu51/c;->m1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p1}, Lu51/c;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lv51/h;->c2(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lu51/c;->o1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly51/d;->l(Ljava/lang/String;)V

    .line 10
    :goto_2
    invoke-virtual {p1}, Lu51/c;->p1()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lv51/h;->Y1(Z)V

    .line 12
    :goto_3
    invoke-virtual {p1}, Lu51/c;->n1()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    invoke-virtual {p0}, Lv51/h;->a2()V

    .line 14
    :goto_4
    invoke-virtual {p1}, Lu51/c;->k1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    .line 15
    :cond_5
    invoke-virtual {p1}, Lu51/c;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lv51/h;->X1(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_5
    invoke-virtual {p1}, Lu51/c;->i1()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;

    sget v0, Lzs0/f;->jR:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string p1, "view.viewPlayer"

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->D(Lcom/gotokeep/keep/kplayer/KeepVideoView2;JZILjava/lang/Object;)V

    :goto_6
    return-void
.end method

.method public final X1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv51/h;->f:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;

    sget v1, Lzs0/f;->jR:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->H()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lv51/h;->p2(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lv51/h;->g:Ltx2/e;

    if-nez v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string p1, "view.viewPlayer"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->u(Lcom/gotokeep/keep/kplayer/KeepVideoView2;Ltx2/e;Ljx2/g0;JILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final Y1(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lv51/h;->j:Z

    .line 2
    iget-object v0, p0, Lv51/h;->g:Ltx2/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;

    sget v0, Lzs0/f;->jR:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->l()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string v0, "view.viewPlayer"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->q(Lcom/gotokeep/keep/kplayer/KeepVideoView2;ZILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;

    sget v0, Lzs0/f;->jR:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->A()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Z1(J)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "c1-workout, bindStart videoSource = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv51/h;->g:Ltx2/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ,progress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lv51/h;->h:Ljava/lang/Long;

    .line 3
    iget-object p1, p0, Lv51/h;->g:Ltx2/e;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lv51/h;->t2()V

    :goto_0
    return-void
.end method

.method public final a2()V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lv51/h;->f:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lv51/h;->f2()V

    .line 3
    iget v0, p0, Lv51/h;->m:I

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;

    sget v2, Lzs0/f;->jR:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getCurrentPosition()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Ly51/d;->n(IJ)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->v()V

    .line 5
    iget-object v0, p0, Lv51/h;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lv51/h;->o:Ljava/util/List;

    sget-object v1, Lv51/g;->a:Lv51/g;

    invoke-interface {v0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 7
    iget-object v0, p0, Lv51/h;->o:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->Y(Ljava/lang/Iterable;)D

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lv51/h;->o:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/d0;->C0(Ljava/lang/Iterable;)Ljava/lang/Double;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lv51/h;->o:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/d0;->F0(Ljava/lang/Iterable;)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "following"

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Ly51/d;->q(DLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lu51/c;

    invoke-virtual {p0, p1}, Lv51/h;->V1(Lu51/c;)V

    return-void
.end method

.method public final c2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iput-object v1, v0, Lv51/h;->k:Ljava/lang/String;

    .line 2
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;

    sget v3, Lzs0/f;->jR:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getCurrentPosition()J

    move-result-wide v11

    .line 3
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v2

    const/4 v13, 0x0

    if-nez v2, :cond_0

    move-object v2, v13

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lys0/i0;->isPause()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lv51/h;->f2()V

    .line 5
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->H()V

    .line 6
    new-instance v10, Ltx2/d;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x19

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object/from16 v25, v1

    const/16 v26, 0x0

    const/16 v27, 0x23d

    const/16 v28, 0x0

    move-object v14, v10

    move-object/from16 v16, p1

    invoke-direct/range {v14 .. v28}, Ltx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 7
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string v1, "view.viewPlayer"

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v14, 0x0

    move-object v5, v10

    move-wide v7, v11

    move-object v15, v10

    move-object v10, v14

    invoke-static/range {v4 .. v10}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->u(Lcom/gotokeep/keep/kplayer/KeepVideoView2;Ltx2/e;Ljx2/g0;JILjava/lang/Object;)V

    .line 8
    iput-object v15, v0, Lv51/h;->g:Ltx2/e;

    .line 9
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v13}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->q(Lcom/gotokeep/keep/kplayer/KeepVideoView2;ZILjava/lang/Object;)V

    .line 11
    :cond_2
    new-instance v1, Lwi3/k;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Ly51/d;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lv51/h;->l:Lwi3/k;

    return-void
.end method

.method public final e2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "c1-workout, prepareVideo videoUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,quality = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ,progress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv51/h;->h:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    sget p1, Lzs0/i;->ym:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lv51/h;->o2()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lv51/h;->p2(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lv51/h;->h:Ljava/lang/Long;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 7
    invoke-virtual {p0}, Lv51/h;->t2()V

    .line 8
    :goto_1
    invoke-virtual {p0}, Lv51/h;->k2()Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->c2()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    iput-boolean v1, p0, Lv51/h;->n:Z

    goto :goto_2

    .line 10
    :cond_3
    sget-object p2, Lc40/b;->a:Lc40/b;

    new-instance v0, Lv51/h$d;

    invoke-direct {v0, p0}, Lv51/h$d;-><init>(Lv51/h;)V

    invoke-virtual {p2, p1, v0}, Lc40/b;->d(Ljava/lang/String;Lhj3/l;)V

    :goto_2
    return-void
.end method

.method public final f2()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lv51/h;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lv51/h;->q:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;

    sget v1, Lzs0/f;->jR:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getCurrentPosition()J

    move-result-wide v0

    iget-wide v4, p0, Lv51/h;->q:J

    sub-long/2addr v0, v4

    long-to-double v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lv51/h;->p:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    div-double/2addr v0, v4

    .line 3
    iget-object v4, p0, Lv51/h;->o:Ljava/util/List;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v5

    const/16 v5, 0x64

    int-to-double v5, v5

    mul-double v0, v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iput-wide v2, p0, Lv51/h;->p:J

    .line 5
    iput-wide v2, p0, Lv51/h;->q:J

    return-void
.end method

.method public final g2()Lv51/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv51/h;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv51/h$b;

    return-object v0
.end method

.method public final h2()Ljx2/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv51/h;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/g0;

    return-object v0
.end method

.method public final i2()Lv51/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lv51/h;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv51/h$c;

    return-object v0
.end method

.method public final k2()Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lv51/h;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    return-object v0
.end method

.method public final m2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final o2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;

    sget v1, Lzs0/f;->jR:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    .line 2
    invoke-virtual {p0}, Lv51/h;->h2()Ljx2/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setVideoTarget(Ljx2/g0;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getVideoTarget()Ljx2/g0;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljx2/h0;->getContentView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "contentPlayer"

    invoke-virtual {v2, v1}, Landroid/view/TextureView;->setTag(Ljava/lang/Object;)V

    .line 4
    :goto_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lys0/i0;->setMute(Z)V

    .line 5
    :goto_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lv51/h;->h2()Ljx2/g0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lys0/i0;->S0(Ljx2/g0;)V

    .line 6
    :goto_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lv51/h;->g2()Lv51/h$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lys0/i0;->j(Ljx2/s;)V

    .line 7
    :goto_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lv51/h;->i2()Lv51/h$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lys0/i0;->m(Ljx2/c0;)V

    :goto_5
    return-void
.end method

.method public final p2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    new-instance v15, Ltx2/d;

    if-nez p2, :cond_0

    const-string v0, ""

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p2

    :goto_0
    const/4 v12, 0x0

    const/16 v13, 0x23d

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/16 v10, 0x19

    move-object v0, v15

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v14}, Ltx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lv51/h;->g:Ltx2/e;

    return-void
.end method

.method public final q2()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;

    sget v1, Lzs0/f;->jR:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lys0/i0;->S()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_5

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lys0/i0;->S()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    return v2
.end method

.method public final s2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv51/h;->f:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    const-wide/16 v5, 0x3e8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    .line 2
    invoke-static {v0, v1}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    new-instance v2, Lv51/h$e;

    invoke-direct {v2, p0}, Lv51/h$e;-><init>(Lv51/h;)V

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v0, p0, Lv51/h;->f:Ljava/util/Timer;

    return-void
.end method

.method public final t2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lv51/h;->h:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lv51/h;->k2()Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/viewmodel/PuncheurShadowTrainingViewModel;->c2()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-wide/16 v1, 0xbb8

    .line 2
    :cond_2
    iget-object v4, p0, Lv51/h;->g:Ltx2/e;

    if-nez v4, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;

    sget v3, Lzs0/f;->jR:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/player/view/PuncheurShadowTrainingPlayerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 4
    :cond_4
    invoke-virtual {p0}, Lv51/h;->h2()Ljx2/g0;

    move-result-object v5

    .line 5
    iget-object v0, p0, Lv51/h;->h:Ljava/lang/Long;

    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v6

    .line 6
    new-instance v8, Lv51/h$g;

    invoke-direct {v8, p0}, Lv51/h$g;-><init>(Lv51/h;)V

    .line 7
    invoke-virtual/range {v3 .. v8}, Lys0/i0;->f(Ltx2/e;Ljx2/g0;JLjx2/m;)V

    .line 8
    :goto_1
    new-instance v0, Lv51/f;

    invoke-direct {v0, p0}, Lv51/f;-><init>(Lv51/h;)V

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
