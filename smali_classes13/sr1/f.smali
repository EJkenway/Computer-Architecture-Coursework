.class public final Lsr1/f;
.super Lbm/a;
.source "VideoEditFilterItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditFilterItemView;",
        "Lrr1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpr1/i;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditFilterItemView;Lpr1/i;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lsr1/f;->a:Lpr1/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrr1/g;

    invoke-virtual {p0, p1}, Lsr1/f;->q1(Lrr1/g;)V

    return-void
.end method

.method public q1(Lrr1/g;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p1}, Lrr1/g;->getIndex()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x6

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_2
    invoke-virtual {p1}, Leq1/i;->i1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditFilterItemView;

    const/4 v2, 0x2

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCConstraintLayout;->setStrokeWidth(I)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditFilterItemView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCConstraintLayout;->setStrokeWidth(I)V

    .line 8
    :goto_1
    invoke-virtual {p1}, Lrr1/g;->k1()Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    move-result-object v0

    if-nez v0, :cond_4

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditFilterItemView;

    sget v0, Laq1/f;->Y5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditFilterItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Laq1/h;->H5:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditFilterItemView;

    sget v0, Laq1/f;->G1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditFilterItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v0, Laq1/e;->X0:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditFilterItemView;

    new-instance v0, Lsr1/f$a;

    invoke-direct {v0, p0}, Lsr1/f$a;-><init>(Lsr1/f;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 12
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditFilterItemView;

    sget v2, Laq1/f;->Y5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditFilterItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textFilterTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lrr1/g;->k1()Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Lrr1/g;->k1()Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->i1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_8

    .line 14
    invoke-virtual {p1}, Lrr1/g;->k1()Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->j1()I

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditFilterItemView;

    sget v1, Laq1/f;->G1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditFilterItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lrr1/g;->k1()Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->j1()I

    move-result v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 16
    :cond_7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditFilterItemView;

    sget v1, Laq1/f;->G1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditFilterItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Laq1/c;->A:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 17
    :cond_8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditFilterItemView;

    sget v1, Laq1/f;->G1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditFilterItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lrr1/g;->k1()Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->i1()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljm/a;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 18
    :goto_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditFilterItemView;

    new-instance v1, Lsr1/f$b;

    invoke-direct {v1, p0, p1}, Lsr1/f$b;-><init>(Lsr1/f;Lrr1/g;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r1()Lpr1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lsr1/f;->a:Lpr1/i;

    return-object v0
.end method
