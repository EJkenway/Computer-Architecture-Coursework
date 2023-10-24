.class public final Lfq1/v;
.super Lbm/a;
.source "CaptureTopActionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureTopActionView;",
        "Leq1/r;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

.field public b:Z

.field public final c:Ldq1/j;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureTopActionView;Lcom/gotokeep/keep/pb/capture/data/CameraRatio;ZZZLdq1/j;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratio"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lfq1/v;->a:Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    iput-boolean p3, p0, Lfq1/v;->b:Z

    iput-object p6, p0, Lfq1/v;->c:Ldq1/j;

    .line 2
    sget p2, Laq1/f;->v1:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureTopActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance p3, Lfq1/v$a;

    invoke-direct {p3, p0}, Lfq1/v$a;-><init>(Lfq1/v;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p5, :cond_0

    .line 3
    sget p2, Laq1/f;->j2:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureTopActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string p3, "view.imgSwitchCamera"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    sget p2, Laq1/f;->j2:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureTopActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance p3, Lfq1/v$b;

    invoke-direct {p3, p0}, Lfq1/v$b;-><init>(Lfq1/v;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    if-nez p4, :cond_1

    .line 5
    sget p2, Laq1/f;->a2:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureTopActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lfq1/v$c;

    invoke-direct {p2, p0}, Lfq1/v$c;-><init>(Lfq1/v;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lfq1/v;->y1()V

    return-void
.end method

.method public static final synthetic q1(Lfq1/v;)Lcom/gotokeep/keep/pb/capture/data/CameraRatio;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq1/v;->a:Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    return-object p0
.end method

.method public static final synthetic r1(Lfq1/v;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfq1/v;->b:Z

    return p0
.end method

.method public static final synthetic s1(Lfq1/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfq1/v;->y1()V

    return-void
.end method

.method public static final synthetic u1(Lfq1/v;Lcom/gotokeep/keep/pb/capture/data/CameraRatio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfq1/v;->a:Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leq1/r;

    invoke-virtual {p0, p1}, Lfq1/v;->v1(Leq1/r;)V

    return-void
.end method

.method public v1(Leq1/r;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Leq1/r;->j1()Z

    move-result v0

    const-string v1, "view"

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Leq1/r;->i1()Leq1/r$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Leq1/r$a;->b()Z

    move-result v2

    const-string v3, "view.imgRatio"

    if-nez v2, :cond_1

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureTopActionView;

    sget v0, Laq1/f;->a2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureTopActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 7
    :cond_1
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureTopActionView;

    sget v4, Laq1/f;->a2:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureTopActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureTopActionView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureTopActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Leq1/r$a;->a()Z

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 9
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureTopActionView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureTopActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Leq1/r$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 10
    invoke-virtual {p1}, Leq1/r;->i1()Leq1/r$a;

    move-result-object p1

    invoke-virtual {p1}, Leq1/r$a;->c()Z

    move-result p1

    iput-boolean p1, p0, Lfq1/v;->b:Z

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lfq1/v;->a:Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    sget-object v0, Lcom/gotokeep/keep/pb/capture/data/CameraRatio;->j:Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    if-ne p1, v0, :cond_4

    .line 12
    sget-object p1, Lcom/gotokeep/keep/pb/capture/data/CameraRatio;->i:Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    iput-object p1, p0, Lfq1/v;->a:Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    goto :goto_2

    .line 13
    :cond_3
    iget-object p1, p0, Lfq1/v;->a:Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    sget-object v0, Lcom/gotokeep/keep/pb/capture/data/CameraRatio;->i:Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    if-ne p1, v0, :cond_4

    .line 14
    sget-object p1, Lcom/gotokeep/keep/pb/capture/data/CameraRatio;->j:Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    iput-object p1, p0, Lfq1/v;->a:Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    .line 15
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lfq1/v;->y1()V

    :cond_5
    return-void
.end method

.method public final x1()Ldq1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lfq1/v;->c:Ldq1/j;

    return-object v0
.end method

.method public final y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfq1/v;->a:Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    sget-object v1, Lfq1/w;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "view"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureTopActionView;

    sget v1, Laq1/f;->a2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureTopActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Laq1/e;->f1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureTopActionView;

    sget v1, Laq1/f;->a2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureTopActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Laq1/e;->e1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureTopActionView;

    sget v1, Laq1/f;->a2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureTopActionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Laq1/e;->d1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lfq1/v;->c:Ldq1/j;

    iget-object v1, p0, Lfq1/v;->a:Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    invoke-interface {v0, v1}, Ldq1/j;->b(Lcom/gotokeep/keep/pb/capture/data/CameraRatio;)V

    return-void
.end method
