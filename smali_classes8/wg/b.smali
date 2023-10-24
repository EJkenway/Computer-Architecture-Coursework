.class public final Lwg/b;
.super Lbm/a;
.source "AdDominatingScreenPresenter.kt"

# interfaces
.implements Ljx2/s;
.implements Ljx2/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/ad/dialog/AdDominatingScreenDialog;",
        "Lcom/gotokeep/keep/data/model/ad/AdDialogModel;",
        ">;",
        "Ljx2/s;",
        "Ljx2/v;"
    }
.end annotation


# instance fields
.field public final g:J

.field public h:Lcom/gotokeep/keep/data/model/ad/AdDialogModel;

.field public i:Landroid/os/CountDownTimer;

.field public j:Lhj3/l;
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


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/ad/dialog/AdDominatingScreenDialog;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const-wide/16 v0, 0x64

    .line 2
    iput-wide v0, p0, Lwg/b;->g:J

    return-void
.end method

.method public static synthetic H1(Lwg/b;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lwg/b;->E1(I)V

    return-void
.end method

.method public static final synthetic q1(Lwg/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwg/b;->E1(I)V

    return-void
.end method

.method public static final synthetic r1(Lwg/b;)Lcom/gotokeep/keep/ad/dialog/AdDominatingScreenDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/ad/dialog/AdDominatingScreenDialog;

    return-object p0
.end method

.method public static final synthetic s1(Lwg/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwg/b;->J1()V

    return-void
.end method

.method public static final synthetic u1(Lwg/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwg/b;->M1()V

    return-void
.end method

.method public static final synthetic v1(Lwg/b;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwg/b;->O1(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/ad/dialog/AdDominatingScreenDialog;

    sget v2, Lcom/gotokeep/keep/ad/i;->K0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/ad/dialog/AdDominatingScreenDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz v1, :cond_9

    .line 2
    new-instance v17, Ltx2/d;

    const/4 v3, 0x0

    .line 3
    iget-object v2, v0, Lwg/b;->h:Lcom/gotokeep/keep/data/model/ad/AdDialogModel;

    const-string v4, "model"

    if-nez v2, :cond_0

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdDialogModel;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    const-string v5, ""

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, v0, Lwg/b;->h:Lcom/gotokeep/keep/data/model/ad/AdDialogModel;

    if-nez v2, :cond_1

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdDialogModel;->j1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, v0, Lwg/b;->h:Lcom/gotokeep/keep/data/model/ad/AdDialogModel;

    if-nez v2, :cond_3

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdDialogModel;->k1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v5, v2

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    .line 6
    iget-object v2, v0, Lwg/b;->h:Lcom/gotokeep/keep/data/model/ad/AdDialogModel;

    if-nez v2, :cond_5

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdDialogModel;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x3

    const/4 v12, 0x3

    goto :goto_1

    :cond_6
    const/4 v2, 0x2

    const/4 v12, 0x2

    :goto_1
    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x33d

    const/16 v18, 0x0

    move-object/from16 v2, v17

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v8

    move-wide v9, v10

    move v11, v12

    move v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v18

    .line 7
    invoke-direct/range {v2 .. v16}, Ltx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lys0/i0;->setMute(Z)V

    .line 9
    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getVideoTarget()Ljx2/g0;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljx2/h0;->setGestureDetector(Landroid/view/GestureDetector;)V

    :cond_8
    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, v1

    move-object/from16 v3, v17

    .line 10
    invoke-static/range {v2 .. v8}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->u(Lcom/gotokeep/keep/kplayer/KeepVideoView2;Ltx2/e;Ljx2/g0;JILjava/lang/Object;)V

    .line 11
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->e(Ljx2/s;)V

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Lys0/i0;->h(Ljx2/v;)V

    :cond_9
    return-void
.end method

.method public final B1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwg/b;->h:Lcom/gotokeep/keep/data/model/ad/AdDialogModel;

    if-nez v0, :cond_0

    const-string v1, "model"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdDialogModel;->m1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "picture"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lwg/b;->z1()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lwg/b;->A1()V

    :goto_0
    return-void
.end method

.method public final E1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/b;->j:Lhj3/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 2
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/ad/dialog/AdDominatingScreenDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3
    iget-object p1, p0, Lwg/b;->h:Lcom/gotokeep/keep/data/model/ad/AdDialogModel;

    if-nez p1, :cond_1

    const-string v0, "model"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ad/AdDialogModel;->m1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "video"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lwg/b;->K1()V

    :cond_2
    return-void
.end method

.method public final I1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/ad/dialog/AdDominatingScreenDialog;

    .line 2
    sget v1, Lcom/gotokeep/keep/ad/i;->p:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/ad/dialog/AdDominatingScreenDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    new-instance v3, Lwg/b$b;

    invoke-direct {v3, p0}, Lwg/b$b;-><init>(Lwg/b;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/ad/dialog/AdDominatingScreenDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/16 v5, 0xe

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-static {v1, v5, v4, v3, v2}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 4
    :cond_1
    sget v1, Lcom/gotokeep/keep/ad/i;->q:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/ad/dialog/AdDominatingScreenDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const/16 v5, 0xb

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-static {v1, v5, v4, v3, v2}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 5
    :cond_2
    sget v1, Lcom/gotokeep/keep/ad/i;->g0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/ad/dialog/AdDominatingScreenDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    if-eqz v1, :cond_3

    .line 6
    sget v2, Lcom/gotokeep/keep/ad/f;->e:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setArcColor(I)V

    .line 7
    sget v2, Lcom/gotokeep/keep/ad/f;->b:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setProgressColor(I)V

    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 8
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setStartAngle(F)V

    const/high16 v2, 0x43b40000    # 360.0f

    .line 9
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setFullAngle(F)V

    .line 10
    :cond_3
    sget v1, Lcom/gotokeep/keep/ad/i;->O0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/ad/dialog/AdDominatingScreenDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    new-instance v2, Lwg/b$c;

    invoke-direct {v2, p0}, Lwg/b$c;-><init>(Lwg/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_4
    sget v1, Lcom/gotokeep/keep/ad/i;->w:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/ad/dialog/AdDominatingScreenDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "model"

    if-eqz v1, :cond_6

    iget-object v3, p0, Lwg/b;->h:Lcom/gotokeep/keep/data/model/ad/AdDialogModel;

    if-nez v3, :cond_5

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/ad/AdDialogModel;->m1()Ljava/lang/String;

    move-result-object v3

    const-string v4, "picture"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 12
    :cond_6
    sget v1, Lcom/gotokeep/keep/ad/i;->K0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/ad/dialog/AdDominatingScreenDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lwg/b;->h:Lcom/gotokeep/keep/data/model/ad/AdDialogModel;

    if-nez v1, :cond_7

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/AdDialogModel;->m1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_8
    return-void
.end method

.method public final J1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwg/b;->h:Lcom/gotokeep/keep/data/model/ad/AdDialogModel;

    const-string v1, "model"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdDialogModel;->l1()Lcom/gotokeep/keep/data/model/ad/AdModel;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    invoke-interface {v0}, Lcom/gotokeep/keep/data/model/ad/AdModel;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdData;->getAd()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-nez v4, :cond_2

    move-object v2, v3

    :cond_2
    check-cast v2, Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;

    if-eqz v2, :cond_8

    .line 3
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    const-string v5, "view"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/ad/dialog/AdDominatingScreenDialog;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "it"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0, v2}, Lcom/gotokeep/keep/ad/util/AdJumpUtilsKt;->f(Landroid/content/Context;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;)V

    .line 4
    :cond_3
    iget-object v0, p0, Lwg/b;->h:Lcom/gotokeep/keep/data/model/ad/AdDialogModel;

    if-nez v0, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdDialogModel;->l1()Lcom/gotokeep/keep/data/model/ad/AdModel;

    move-result-object v0

    instance-of v1, v0, Lvg/f;

    if-nez v1, :cond_5

    move-object v0, v3

    :cond_5
    check-cast v0, Lvg/f;

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lvg/f;->getSpotId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0}, Lvg/f;->j1()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    .line 7
    invoke-virtual {v0}, Lvg/f;->r0()Lcom/gotokeep/keep/data/model/ad/AdData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/ad/extension/AdResourceExtsKt;->d(Lcom/gotokeep/keep/data/model/ad/AdData;)Ljava/util/Map;

    move-result-object v3

    :cond_6
    const-string v0, "click"

    .line 8
    invoke-static {v1, v0, v2, v4, v3}, Lhh/h;->D(Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;)V

    :cond_7
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0, v0}, Lwg/b;->E1(I)V

    :cond_8
    return-void
.end method

.method public final K1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/ad/dialog/AdDominatingScreenDialog;

    sget v1, Lcom/gotokeep/keep/ad/i;->K0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/ad/dialog/AdDominatingScreenDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->H()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->w(Ljx2/s;)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lys0/i0;->x0(Ljx2/v;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->v()V

    :cond_1
    return-void
.end method

.method public final L1(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwg/b;->j:Lhj3/l;

    return-void
.end method

.method public final M1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lwg/b;->h:Lcom/gotokeep/keep/data/model/ad/AdDialogModel;

    const-string v1, "model"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdDialogModel;->i1()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lwg/b;->h:Lcom/gotokeep/keep/data/model/ad/AdDialogModel;

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdDialogModel;->i1()J

    move-result-wide v6

    .line 3
    new-instance v0, Lwg/b$d;

    iget-wide v8, p0, Lwg/b;->g:J

    move-object v2, v0

    move-object v3, p0

    move-wide v4, v6

    invoke-direct/range {v2 .. v9}, Lwg/b$d;-><init>(Lwg/b;JJJ)V

    iput-object v0, p0, Lwg/b;->i:Landroid/os/CountDownTimer;

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final O1(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p1, Lf4/c;

    if-eqz v0, :cond_0

    check-cast p1, Lf4/c;

    invoke-virtual {p1}, Lf4/c;->o()V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ls3/c;

    if-eqz v0, :cond_1

    check-cast p1, Ls3/c;

    invoke-virtual {p1}, Ls3/c;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/ad/AdDialogModel;

    invoke-virtual {p0, p1}, Lwg/b;->y1(Lcom/gotokeep/keep/data/model/ad/AdDialogModel;)V

    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lwg/b;->E1(I)V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 0

    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/b;->i:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public w(JJF)V
    .locals 2

    .line 1
    iget-object p5, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/gotokeep/keep/ad/dialog/AdDominatingScreenDialog;

    sget v0, Lcom/gotokeep/keep/ad/i;->g0:I

    invoke-virtual {p5, v0}, Lcom/gotokeep/keep/ad/dialog/AdDominatingScreenDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/gotokeep/keep/widget/RankCircleProgressView;

    if-eqz p5, :cond_0

    long-to-float v0, p1

    long-to-float v1, p3

    div-float/2addr v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-virtual {p5, v0}, Lcom/gotokeep/keep/widget/RankCircleProgressView;->setProgress(F)V

    :cond_0
    cmp-long p5, p1, p3

    if-ltz p5, :cond_1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lwg/b;->E1(I)V

    :cond_1
    return-void
.end method

.method public final x1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/ad/dialog/AdDominatingScreenDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x8

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/ad/dialog/AdDominatingScreenDialog;

    sget v1, Lcom/gotokeep/keep/ad/i;->O0:I

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/ad/dialog/AdDominatingScreenDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public y1(Lcom/gotokeep/keep/data/model/ad/AdDialogModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lwg/b;->h:Lcom/gotokeep/keep/data/model/ad/AdDialogModel;

    .line 2
    invoke-virtual {p0}, Lwg/b;->x1()V

    .line 3
    invoke-virtual {p0}, Lwg/b;->I1()V

    .line 4
    invoke-virtual {p0}, Lwg/b;->B1()V

    return-void
.end method

.method public final z1()V
    .locals 5

    .line 1
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Ljm/a;->z(I)Ljm/a;

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/ad/dialog/AdDominatingScreenDialog;

    sget v2, Lcom/gotokeep/keep/ad/i;->w:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/ad/dialog/AdDominatingScreenDialog;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v1, :cond_5

    .line 4
    iget-object v2, p0, Lwg/b;->h:Lcom/gotokeep/keep/data/model/ad/AdDialogModel;

    const-string v3, "model"

    if-nez v2, :cond_0

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdDialogModel;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lwg/b;->h:Lcom/gotokeep/keep/data/model/ad/AdDialogModel;

    if-nez v4, :cond_1

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/ad/AdDialogModel;->j1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v2, p0, Lwg/b;->h:Lcom/gotokeep/keep/data/model/ad/AdDialogModel;

    if-nez v2, :cond_4

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdDialogModel;->k1()Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_0
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v3

    .line 8
    new-instance v4, Lwg/b$a;

    invoke-direct {v4, p0, v0}, Lwg/b$a;-><init>(Lwg/b;Ljm/a;)V

    invoke-virtual {v3, v2, v1, v0, v4}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    :cond_5
    return-void
.end method
