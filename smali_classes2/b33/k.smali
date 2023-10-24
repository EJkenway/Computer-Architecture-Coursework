.class public final Lb33/k;
.super Ljava/lang/Object;
.source "MeditationTimeSetPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/wt/business/meditation/scene/widget/ProgressSetView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb33/k$b;,
        Lb33/k$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final k:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;

.field public final l:Lb33/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb33/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb33/k$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;Lb33/k$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb33/k;->k:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;

    iput-object p2, p0, Lb33/k;->l:Lb33/k$b;

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lb33/k;->f:J

    .line 3
    new-instance p1, Lb33/k$k;

    invoke-direct {p1, p0}, Lb33/k$k;-><init>(Lb33/k;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lb33/k;->i:Lwi3/d;

    .line 4
    new-instance p1, Lb33/k$c;

    invoke-direct {p1, p0}, Lb33/k$c;-><init>(Lb33/k;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lb33/k;->j:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lb33/k;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb33/k;->p(Z)V

    return-void
.end method

.method public static final synthetic b(Lb33/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lb33/k;->e:I

    return p0
.end method

.method public static final synthetic c(Lb33/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lb33/k;->c:I

    return p0
.end method

.method public static final synthetic d(Lb33/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lb33/k;->d:I

    return p0
.end method

.method public static final synthetic e(Lb33/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lb33/k;->b:I

    return p0
.end method

.method public static final synthetic f(Lb33/k;)Lb33/k$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lb33/k;->l:Lb33/k$b;

    return-object p0
.end method

.method public static final synthetic g(Lb33/k;)Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;
    .locals 0

    .line 1
    iget-object p0, p0, Lb33/k;->k:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;

    return-object p0
.end method

.method public static final synthetic h(Lb33/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb33/k;->w()V

    return-void
.end method

.method public static final synthetic i(Lb33/k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lb33/k;->e:I

    return-void
.end method

.method public static final synthetic j(Lb33/k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lb33/k;->c:I

    return-void
.end method

.method public static final synthetic k(Lb33/k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lb33/k;->d:I

    return-void
.end method

.method public static final synthetic l(Lb33/k;I)V
    .locals 0

    .line 1
    iput p1, p0, Lb33/k;->b:I

    return-void
.end method

.method public static final synthetic m(Lb33/k;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lb33/k;->f:J

    return-void
.end method

.method public static final synthetic n(Lb33/k;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lb33/k;->g:J

    return-void
.end method

.method public static final synthetic o(Lb33/k;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lb33/k;->h:J

    return-void
.end method

.method public static synthetic q(Lb33/k;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lb33/k;->p(Z)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb33/k;->k:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lb33/k;->t()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    iget-object v0, p0, Lb33/k;->l:Lb33/k$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lb33/k$b;->a(Z)V

    :cond_0
    return-void
.end method

.method public onChange(I)V
    .locals 1

    .line 1
    iget v0, p0, Lb33/k;->c:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lb33/k;->c:I

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lb33/k;->e:I

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lb33/k;->p(Z)V

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lb33/k;->k:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;

    if-eqz v1, :cond_7

    .line 2
    iget v2, v0, Lb33/k;->e:I

    const-string v3, "view.containerRoundBtn"

    const-string v4, "view.containerCircleBtn"

    const/4 v5, 0x0

    const-string v6, "view.textTimeSetTitle"

    if-eqz v2, :cond_5

    const-string v7, "view.textTimeRightBtn"

    const-string v8, "view.textTimeLeftBtn"

    const/4 v9, 0x1

    if-eq v2, v9, :cond_3

    const/4 v10, 0x2

    if-eq v2, v10, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-wide v10, v0, Lb33/k;->f:J

    const-wide/16 v12, -0x1

    cmp-long v2, v10, v12

    if-nez v2, :cond_1

    .line 4
    iget v2, v0, Lb33/k;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_1
    iget v2, v0, Lb33/k;->b:I

    int-to-long v10, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v0, Lb33/k;->f:J

    sub-long/2addr v12, v14

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 6
    :goto_0
    sget v10, Ldy2/e;->ti:I

    invoke-virtual {v1, v10}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/ProgressSetView;

    invoke-virtual {v11, v9}, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/ProgressSetView;->h(Z)V

    .line 7
    sget v11, Ldy2/e;->qu:I

    invoke-virtual {v1, v11}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-static {v11, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v6, Ldy2/g;->eb:I

    new-array v9, v9, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v12, v2

    invoke-static {v12, v13}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v5

    .line 10
    invoke-static {v6, v9}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {v1, v10}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/ProgressSetView;

    const v10, 0xea60

    const v11, 0x6ddd00

    .line 12
    iget v12, v0, Lb33/k;->b:I

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    .line 13
    invoke-static/range {v9 .. v15}, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/ProgressSetView;->setData$default(Lcom/gotokeep/keep/wt/business/meditation/scene/widget/ProgressSetView;IIIIILjava/lang/Object;)V

    .line 14
    :cond_2
    sget v2, Ldy2/e;->l1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 15
    sget v2, Ldy2/e;->u1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 16
    sget v2, Ldy2/e;->ju:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ldy2/g;->jb:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget v2, Ldy2/e;->mu:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/g;->lb:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 18
    :cond_3
    sget v2, Ldy2/e;->qu:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget v6, Ldy2/g;->eb:I

    new-array v10, v9, [Ljava/lang/Object;

    .line 20
    iget v11, v0, Lb33/k;->c:I

    div-int/lit16 v11, v11, 0x3e8

    int-to-long v11, v11

    invoke-static {v11, v12}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    .line 21
    invoke-static {v6, v10}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_4

    .line 22
    sget v2, Ldy2/e;->ti:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/ProgressSetView;

    const v11, 0xea60

    const v12, 0x6ddd00

    .line 23
    iget v13, v0, Lb33/k;->c:I

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    .line 24
    invoke-static/range {v10 .. v16}, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/ProgressSetView;->setData$default(Lcom/gotokeep/keep/wt/business/meditation/scene/widget/ProgressSetView;IIIIILjava/lang/Object;)V

    .line 25
    :cond_4
    sget v2, Ldy2/e;->ti:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/ProgressSetView;

    invoke-virtual {v2, v9}, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/ProgressSetView;->h(Z)V

    .line 26
    sget v2, Ldy2/e;->l1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 27
    sget v2, Ldy2/e;->u1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 28
    sget v2, Ldy2/e;->ju:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ldy2/g;->db:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    sget v2, Ldy2/e;->mu:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/g;->ib:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 30
    :cond_5
    sget v2, Ldy2/e;->qu:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Ldy2/g;->hb:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_6

    .line 31
    sget v2, Ldy2/e;->ti:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/ProgressSetView;

    const v7, 0xea60

    const v8, 0x6ddd00

    .line 32
    iget v9, v0, Lb33/k;->b:I

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 33
    invoke-static/range {v6 .. v12}, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/ProgressSetView;->setData$default(Lcom/gotokeep/keep/wt/business/meditation/scene/widget/ProgressSetView;IIIIILjava/lang/Object;)V

    .line 34
    :cond_6
    sget v2, Ldy2/e;->l1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 35
    sget v2, Ldy2/e;->u1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 36
    sget v2, Ldy2/e;->ti:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/ProgressSetView;

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/ProgressSetView;->h(Z)V

    .line 37
    sget v2, Ldy2/e;->ku:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.textTimeLeftValue"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    sget v2, Ldy2/e;->iu:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.textTimeCenterValue"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    sget v2, Ldy2/e;->nu:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textTimeRightValue"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x5a

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb33/k;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Lb33/k;->q(Lb33/k;ZILjava/lang/Object;)V

    return-void
.end method

.method public final s()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lb33/k;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final t()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lb33/k;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb33/k;->g:J

    return-wide v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb33/k;->h:J

    return-wide v0
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb33/k;->k:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lb33/k;->s()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    iget-object v0, p0, Lb33/k;->l:Lb33/k$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lb33/k$b;->a(Z)V

    .line 5
    iget v0, p0, Lb33/k;->d:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 6
    iput v1, p0, Lb33/k;->d:I

    .line 7
    iput v1, p0, Lb33/k;->b:I

    .line 8
    :cond_0
    iget v0, p0, Lb33/k;->b:I

    iput v0, p0, Lb33/k;->c:I

    .line 9
    iget v0, p0, Lb33/k;->d:I

    iput v0, p0, Lb33/k;->e:I

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb33/k;->k:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Ldy2/e;->ti:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/ProgressSetView;

    invoke-virtual {v1, p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/ProgressSetView;->setListener(Lcom/gotokeep/keep/wt/business/meditation/scene/widget/ProgressSetView$a;)V

    .line 3
    sget v1, Ldy2/e;->pu:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textTimeSetStart"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/g;->gb:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Ldy2/e;->ou:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.textTimeSetEnd"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x78

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v1, Ldy2/e;->Ca:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v2, Lb33/k$i;->g:Lb33/k$i;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v1, Ldy2/e;->Ea:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lb33/k$d;

    invoke-direct {v2, v0, p0}, Lb33/k$d;-><init>(Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;Lb33/k;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v1, Ldy2/e;->Da:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lb33/k$e;

    invoke-direct {v2, v0, p0}, Lb33/k$e;-><init>(Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;Lb33/k;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v1, Ldy2/e;->Fa:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lb33/k$f;

    invoke-direct {v2, v0, p0}, Lb33/k$f;-><init>(Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;Lb33/k;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v1, Ldy2/e;->ju:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lb33/k$g;

    invoke-direct {v2, p0}, Lb33/k$g;-><init>(Lb33/k;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v1, Ldy2/e;->mu:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lb33/k$h;

    invoke-direct {v1, p0}, Lb33/k$h;-><init>(Lb33/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lb33/k;->g:J

    .line 2
    iput-wide v0, p0, Lb33/k;->h:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lb33/k;->d:I

    .line 4
    iput v0, p0, Lb33/k;->e:I

    .line 5
    iput v0, p0, Lb33/k;->b:I

    .line 6
    iput v0, p0, Lb33/k;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v0, v1, v2}, Lb33/k;->q(Lb33/k;ZILjava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb33/k;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lb33/k;->a:Z

    .line 3
    invoke-virtual {p0}, Lb33/k;->x()V

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2}, Lb33/k;->q(Lb33/k;ZILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lb33/k;->k:Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationTimeSetView;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lb33/k$j;

    invoke-direct {v1, p0}, Lb33/k$j;-><init>(Lb33/k;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lb33/k;->A()V

    :cond_1
    return-void
.end method
