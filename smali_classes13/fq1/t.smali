.class public final Lfq1/t;
.super Lbm/a;
.source "CapturePosePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/capture/mvp/view/CapturePoseView;",
        "Leq1/p;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/mvp/view/CapturePoseView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/16 v0, 0xe

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    .line 3
    sget v1, Laq1/f;->w0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/capture/mvp/view/CapturePoseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;

    .line 4
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$d;

    invoke-direct {v2, v0, v0, v0, v0}, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$d;-><init>(IIII)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->setLimitRect(Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$d;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 6
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/h0;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-direct {v0, v2}, Lcom/gotokeep/keep/commonui/widget/h0;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 7
    new-instance v0, Lfq1/t$a;

    invoke-direct {v0, p1}, Lfq1/t$a;-><init>(Lcom/gotokeep/keep/pb/capture/mvp/view/CapturePoseView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final synthetic q1(Lfq1/t;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfq1/t;->u1(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leq1/p;

    invoke-virtual {p0, p1}, Lfq1/t;->r1(Leq1/p;)V

    return-void
.end method

.method public r1(Leq1/p;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Leq1/p;->i1()Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lfq1/t;->s1(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Leq1/p;->j1()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "view"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    iget-boolean v7, p0, Lfq1/t;->a:Z

    if-eqz v7, :cond_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v6, v0, v5, v2, v1}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 3
    :cond_2
    invoke-virtual {p1}, Leq1/p;->k1()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    .line 4
    iput-boolean v0, p0, Lfq1/t;->a:Z

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    xor-int/2addr p1, v4

    invoke-static {v0, p1, v5, v2, v1}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->n1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/capture/mvp/view/CapturePoseView;

    sget v4, Laq1/f;->w0:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/pb/capture/mvp/view/CapturePoseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->b3()V

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/capture/mvp/view/CapturePoseView;

    sget v3, Laq1/f;->Y3:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/pb/capture/mvp/view/CapturePoseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->i1()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljm/a;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v2, v3, v6, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 5
    sget-object v2, Ltr1/c;->j:Ltr1/c;

    invoke-virtual {v2, p1}, Ltr1/c;->d(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 7
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object p1

    new-instance v2, Lfq1/t$b;

    invoke-direct {v2, p0}, Lfq1/t$b;-><init>(Lfq1/t;)V

    invoke-virtual {p1, v0, v1, v2}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfq1/t;->u1(Ljava/io/File;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final u1(Ljava/io/File;)V
    .locals 5

    const-string v0, "view.poseSvgView"

    const-string v1, "view"

    .line 1
    :try_start_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/capture/mvp/view/CapturePoseView;

    sget v3, Laq1/f;->Z3:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/pb/capture/mvp/view/CapturePoseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/svg/SVGImageView;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v4}, Lcom/gotokeep/keep/commonui/image/svg/SVG;->h(Ljava/io/InputStream;)Lcom/gotokeep/keep/commonui/image/svg/SVG;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/commonui/image/svg/SVGImageView;->setSVG(Lcom/gotokeep/keep/commonui/image/svg/SVG;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/CapturePoseView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/pb/capture/mvp/view/CapturePoseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/svg/SVGImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/CapturePoseView;

    sget v1, Laq1/f;->Z3:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/capture/mvp/view/CapturePoseView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/svg/SVGImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method
