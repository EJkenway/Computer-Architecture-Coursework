.class public final Lfq1/m;
.super Lbm/a;
.source "CaptureBottomPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;",
        "Leq1/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldq1/h;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;Ldq1/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lfq1/m;->a:Ldq1/h;

    iput-object p3, p0, Lfq1/m;->b:Ljava/lang/String;

    iput-object p4, p0, Lfq1/m;->c:Ljava/lang/String;

    .line 3
    sget p2, Laq1/f;->s:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;

    new-instance p3, Lfq1/m$a;

    invoke-direct {p3, p0}, Lfq1/m$a;-><init>(Lfq1/m;)V

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->setOnButtonTouchedListener(Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$b;)V

    .line 4
    sget p2, Laq1/f;->N5:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance p3, Lfq1/m$b;

    invoke-direct {p3, p0, p1}, Lfq1/m$b;-><init>(Lfq1/m;Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p2, Laq1/f;->q:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/pb/capture/widget/CaptureAcceptButton;

    new-instance p3, Lfq1/m$c;

    invoke-direct {p3, p0}, Lfq1/m$c;-><init>(Lfq1/m;)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p2, Laq1/f;->D5:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p2, Laq1/c;->b:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    const/high16 p3, 0x41000000    # 8.0f

    const/high16 p4, 0x40800000    # 4.0f

    invoke-virtual {p1, p3, p4, p4, p2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;Ldq1/h;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lfq1/m;-><init>(Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;Ldq1/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic q1(Lfq1/m;)Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leq1/j;

    invoke-virtual {p0, p1}, Lfq1/m;->r1(Leq1/j;)V

    return-void
.end method

.method public r1(Leq1/j;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Leq1/j;->i1()Leq1/j$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfq1/m;->s1(Leq1/j$a;)V

    :cond_0
    return-void
.end method

.method public final s1(Leq1/j$a;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Leq1/j$a;->b()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "view"

    if-eq v0, v1, :cond_e

    const/4 v3, 0x2

    if-eq v0, v3, :cond_d

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq v0, v4, :cond_c

    const/4 v6, 0x4

    const/4 v7, 0x5

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;

    sget v0, Laq1/f;->s:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->n()V

    .line 3
    new-instance p1, Lfq1/m$d;

    invoke-direct {p1, p0}, Lfq1/m$d;-><init>(Lfq1/m;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto/16 :goto_6

    .line 4
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;

    sget v6, Laq1/f;->s:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;

    invoke-virtual {p1}, Leq1/j$a;->c()I

    move-result v8

    const/4 v9, 0x6

    if-ne v8, v9, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->setPictureMode(Z)V

    .line 5
    invoke-virtual {p1}, Leq1/j$a;->c()I

    move-result v0

    const-string v8, "view.btnCapture"

    const-string v10, "view.textDelete"

    const-string v11, "view.btnAccept"

    const-string v12, "view.textContinue"

    if-ne v0, v9, :cond_3

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;

    invoke-virtual {p1, v6}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;

    invoke-static {p1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;

    sget v0, Laq1/f;->N5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;

    sget v0, Laq1/f;->q:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/capture/widget/CaptureAcceptButton;

    invoke-static {p1, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;

    sget v0, Laq1/f;->D5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {p1}, Leq1/j$a;->c()I

    move-result v0

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Leq1/j$a;->c()I

    move-result v0

    if-eq v0, v7, :cond_5

    invoke-virtual {p1}, Leq1/j$a;->c()I

    move-result v0

    if-ne v0, v4, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;

    sget v3, Laq1/f;->D5:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    goto :goto_3

    .line 12
    :cond_5
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;

    sget v4, Laq1/f;->D5:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Leq1/j$a;->c()I

    move-result v4

    if-ne v4, v7, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    const/4 v6, 0x0

    invoke-static {v0, v4, v5, v3, v6}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 14
    :goto_3
    invoke-virtual {p1}, Leq1/j$a;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15
    invoke-virtual {p1}, Leq1/j$a;->c()I

    move-result v0

    if-eq v0, v1, :cond_8

    if-eq v0, v7, :cond_7

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;

    sget v3, Laq1/f;->D5:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    goto :goto_4

    .line 17
    :cond_7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;

    sget v3, Laq1/f;->D5:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Laq1/h;->w6:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_4

    .line 19
    :cond_8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;

    sget v3, Laq1/f;->D5:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Laq1/h;->x6:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 21
    :cond_9
    :goto_4
    invoke-virtual {p1}, Leq1/j$a;->c()I

    move-result v0

    if-ne v0, v7, :cond_a

    .line 22
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;

    sget v1, Laq1/f;->N5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;

    sget v1, Laq1/f;->q:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/CaptureAcceptButton;

    invoke-static {v0, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/CaptureAcceptButton;

    invoke-static {v0, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Leq1/j$a;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureAcceptButton;->setSelected(Z)V

    goto/16 :goto_6

    .line 25
    :cond_a
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;

    sget v3, Laq1/f;->N5:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;

    sget v3, Laq1/f;->q:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/CaptureAcceptButton;

    invoke-static {v0, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 27
    invoke-virtual {p1}, Leq1/j$a;->c()I

    move-result p1

    if-ne p1, v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_f

    .line 28
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/capture/widget/CaptureAcceptButton;

    invoke-static {p1, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/pb/capture/widget/CaptureAcceptButton;->setSelected(Z)V

    goto :goto_6

    .line 29
    :cond_c
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;

    sget v0, Laq1/f;->s:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->setLongPressEnable(Z)V

    goto :goto_6

    .line 30
    :cond_d
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;

    sget v0, Laq1/f;->s:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->q()V

    goto :goto_6

    .line 31
    :cond_e
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;

    sget v0, Laq1/f;->s:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;->m()V

    :cond_f
    :goto_6
    return-void
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfq1/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final v1()Ldq1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lfq1/m;->a:Ldq1/h;

    return-object v0
.end method

.method public final x1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfq1/m;->b:Ljava/lang/String;

    return-object v0
.end method
