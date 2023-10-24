.class public final Luj2/b;
.super Lbm/a;
.source "CategoryLiveItemPresenter.kt"

# interfaces
.implements Lsl/v;
.implements Lkp2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;",
        "Lpj2/a;",
        ">;",
        "Lsl/v;",
        "Lkp2/c;"
    }
.end annotation


# instance fields
.field public g:Lpj2/a;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public j:J

.field public final n:Lep2/b;

.field public final o:Lbk2/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;Lep2/b;Lbk2/b;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Luj2/b;->n:Lep2/b;

    iput-object p3, p0, Luj2/b;->o:Lbk2/b;

    .line 2
    new-instance p2, Luj2/b$f;

    invoke-direct {p2, p1}, Luj2/b$f;-><init>(Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Luj2/b;->h:Lwi3/d;

    .line 3
    new-instance p2, Luj2/b$e;

    invoke-direct {p2, p0}, Luj2/b$e;-><init>(Luj2/b;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Luj2/b;->i:Lwi3/d;

    .line 4
    sget p2, Lmi2/f;->Eb:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string p3, "view.videoView"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v0, p3, Landroid/view/ViewGroup$LayoutParams;

    if-nez v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x20

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x15

    mul-int/lit8 v0, v0, 0x9

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_1
    sget p2, Lmi2/f;->a8:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "view.textEnd"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 9
    sget p3, Lmi2/c;->k:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p3, 0x40800000    # 4.0f

    .line 10
    invoke-static {p3}, Lok/t;->l(F)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    sget-object p3, Lwi3/s;->a:Lwi3/s;

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic q1(Luj2/b;Lpj2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luj2/b;->H1(Lpj2/a;)V

    return-void
.end method

.method public static final synthetic r1(Luj2/b;)Lbk2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Luj2/b;->o:Lbk2/b;

    return-object p0
.end method

.method public static final synthetic s1(Luj2/b;)Lpj2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Luj2/b;->g:Lpj2/a;

    return-object p0
.end method

.method public static final synthetic u1(Luj2/b;)Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;

    return-object p0
.end method

.method public static final synthetic v1(Luj2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luj2/b;->P1()V

    return-void
.end method

.method public static final synthetic x1(Luj2/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luj2/b;->Q1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;

    sget v2, Lmi2/f;->a8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textEnd"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lmi2/i;->E1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;

    sget v2, Lmi2/f;->J7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textCountLabel"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;I)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;->j()J

    move-result-wide v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;->b()J

    move-result-wide v3

    .line 3
    iget-object v5, v0, Luj2/b;->n:Lep2/b;

    const-string v6, "view.liveLabel"

    const-string v7, "view"

    if-eqz v5, :cond_1

    const-wide/16 v8, 0x0

    cmp-long v10, v1, v8

    if-lez v10, :cond_1

    cmp-long v10, v3, v8

    if-gtz v10, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v8, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;

    sget v7, Lmi2/f;->Q5:I

    invoke-virtual {v8, v7}, Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    new-instance v6, Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v9, "#FF4040"

    const-string v10, "#FF826E"

    const-string v11, "#FFFFFF"

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v7, 0x40800000    # 4.0f

    .line 6
    invoke-static {v7}, Lok/t;->l(F)F

    move-result v13

    .line 7
    invoke-virtual/range {p0 .. p0}, Luj2/b;->J1()Lsp2/g;

    move-result-object v7

    .line 8
    new-instance v15, Llp2/i;

    const/4 v8, 0x4

    .line 9
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v14

    .line 10
    invoke-static {v8}, Lok/t;->m(I)I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x41100000    # 9.0f

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x980

    const/16 v23, 0x0

    move-object v8, v15

    move-object v9, v6

    move v10, v13

    move v11, v13

    move v12, v13

    move-object v6, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v23

    .line 11
    invoke-direct/range {v8 .. v22}, Llp2/i;-><init>(Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;FFFFIIIIFZZILij3/h;)V

    .line 12
    invoke-virtual {v7, v6}, Lsp2/g;->q1(Llp2/i;)V

    .line 13
    invoke-virtual {v5, v3, v4}, Lep2/b;->b(J)J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v0, v6, v7}, Luj2/b;->S1(J)V

    .line 14
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v3, v4, v0}, Lep2/b;->e(Ljava/lang/String;JLkp2/c;)V

    .line 15
    invoke-virtual {v5}, Lep2/b;->g()V

    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;

    sget v2, Lmi2/f;->Q5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final E1(Lpj2/a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lpj2/a;->i1()Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Luj2/b;->K1()Lys0/i0;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lys0/i0;->setMute(Z)V

    .line 3
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;

    sget v4, Lmi2/f;->Eb:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v5, :cond_1

    const/4 v4, 0x0

    :cond_1
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_3

    .line 5
    invoke-virtual {p1}, Lpj2/a;->j1()I

    move-result v5

    if-ne v5, v2, :cond_2

    const-string v5, "21:9"

    goto :goto_0

    :cond_2
    const-string v5, "16:9"

    :goto_0
    iput-object v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v5, 0x2

    invoke-virtual {v1, v4, v2, v5}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setVideoUrl(Ljava/lang/String;II)V

    .line 8
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setCover(Ljava/lang/String;)V

    .line 9
    new-instance v2, Landroid/view/GestureDetector;

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Luj2/b$b;

    invoke-direct {v4, p0, p1, v0}, Luj2/b$b;-><init>(Luj2/b;Lpj2/a;Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;)V

    invoke-direct {v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setGestureDetector(Landroid/view/GestureDetector;)V

    .line 10
    new-instance v2, Luj2/b$c;

    invoke-direct {v2, p0, p1, v0}, Luj2/b$c;-><init>(Luj2/b;Lpj2/a;Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setAttachListener(Ljx2/h0$a;)V

    return-void
.end method

.method public final H1(Lpj2/a;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lpj2/a;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;

    sget v0, Lmi2/f;->a8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.textEnd"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;

    new-instance v0, Luj2/b$d;

    invoke-direct {v0, p0}, Luj2/b$d;-><init>(Luj2/b;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final I1()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Luj2/b;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public final J1()Lsp2/g;
    .locals 1

    iget-object v0, p0, Luj2/b;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp2/g;

    return-object v0
.end method

.method public final K1()Lys0/i0;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;

    sget v1, Lmi2/f;->Eb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object v0

    return-object v0
.end method

.method public final L1(Lpj2/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Luj2/b;->I1()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lpj2/a;->getStartTime()J

    move-result-wide v0

    iget-wide v2, p0, Luj2/b;->j:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lpj2/a;->getStartTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 4
    invoke-virtual {p1}, Lpj2/a;->getStartTime()J

    move-result-wide v2

    iput-wide v2, p0, Luj2/b;->j:J

    .line 5
    invoke-virtual {p1}, Lpj2/a;->k1()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lpj2/a;->m1(J)V

    :cond_0
    return-void
.end method

.method public final M1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;

    sget v1, Lmi2/f;->Eb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->p(Z)V

    return-void
.end method

.method public final O1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;

    sget v1, Lmi2/f;->Eb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->G()V

    return-void
.end method

.method public final P1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;

    sget v1, Lmi2/f;->Eb:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->H()V

    return-void
.end method

.method public final Q1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Leq2/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final S1(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 1
    sget p1, Lmi2/i;->D1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "%02d:%02d:%02d"

    .line 2
    invoke-static {p1, p2, v0}, Lcom/gotokeep/keep/common/utils/t;->t(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0}, Luj2/b;->J1()Lsp2/g;

    move-result-object p2

    const-string v0, "liveText"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lsp2/g;->s1(Ljava/lang/String;)V

    return-void
.end method

.method public Y0(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Luj2/b;->g:Lpj2/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpj2/a;->i1()Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;->b()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;->b()J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;->j()J

    move-result-wide v0

    sub-long/2addr p1, v0

    add-long/2addr p1, p3

    invoke-virtual {p0, p1, p2}, Luj2/b;->S1(J)V

    :cond_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpj2/a;

    invoke-virtual {p0, p1}, Luj2/b;->y1(Lpj2/a;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/gotokeep/keep/fd/HomePayload;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lcom/gotokeep/keep/fd/HomePayload;

    if-eqz p2, :cond_5

    .line 2
    instance-of v0, p1, Lpj2/a;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Luj2/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    check-cast p1, Lpj2/a;

    invoke-virtual {p1}, Lpj2/a;->isFinished()Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-virtual {p0}, Luj2/b;->M1()V

    .line 6
    invoke-virtual {p0, p1}, Luj2/b;->L1(Lpj2/a;)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0}, Luj2/b;->O1()V

    .line 8
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;

    sget v0, Lmi2/f;->a8:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "view.textEnd"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    check-cast p1, Lpj2/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpj2/a;->n1(J)V

    const-wide/16 v0, 0x7530

    .line 10
    invoke-virtual {p1}, Lpj2/a;->k1()J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-lez v2, :cond_5

    .line 11
    invoke-virtual {p0}, Luj2/b;->I1()Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_5
    :goto_0
    return-void
.end method

.method public unbind()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    invoke-virtual {p0}, Luj2/b;->P1()V

    .line 3
    iget-object v0, p0, Luj2/b;->n:Lep2/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Luj2/b;->g:Lpj2/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpj2/a;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lep2/b;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public y1(Lpj2/a;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Luj2/b;->g:Lpj2/a;

    .line 2
    invoke-virtual {p1}, Lpj2/a;->i1()Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Luj2/b;->A1(Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;)V

    .line 4
    invoke-virtual {p1}, Lpj2/a;->getIndex()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Luj2/b;->B1(Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;I)V

    .line 5
    invoke-virtual {p0, p1}, Luj2/b;->E1(Lpj2/a;)V

    .line 6
    invoke-virtual {p0, v0}, Luj2/b;->z1(Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lso/a;->a(Landroid/view/View;II)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;

    new-instance v1, Luj2/b$a;

    invoke-direct {v1, p0, v0}, Luj2/b$a;-><init>(Luj2/b;Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;

    sget v2, Lmi2/f;->O8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textName"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;

    sget v2, Lmi2/f;->d1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;

    sget v1, Lmi2/f;->S7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/category/mvp/view/CategoryLiveItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textDesc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
