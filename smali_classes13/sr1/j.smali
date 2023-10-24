.class public final Lsr1/j;
.super Lbm/a;
.source "VideoSegmentEffectItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectItemView;",
        "Lrr1/k;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

.field public final b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/video/MediaEditResource;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectItemView;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectItemView;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/video/MediaEditResource;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lsr1/j;->b:Lhj3/l;

    .line 2
    new-instance p1, Lsr1/j$a;

    invoke-direct {p1, p0}, Lsr1/j$a;-><init>(Lsr1/j;)V

    return-void
.end method

.method public static final synthetic q1(Lsr1/j;)Lcom/gotokeep/keep/data/model/video/MediaEditResource;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr1/j;->a:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    return-object p0
.end method

.method public static final synthetic r1(Lsr1/j;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr1/j;->b:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic s1(Lsr1/j;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsr1/j;->y1(F)V

    return-void
.end method

.method public static final synthetic u1(Lsr1/j;Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsr1/j;->z1(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    return-void
.end method

.method public static final synthetic v1(Lsr1/j;Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsr1/j;->B1(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    return-void
.end method


# virtual methods
.method public final A1(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectItemView;

    sget v1, Laq1/f;->z1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->setBorderWidth(I)V

    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectItemView;

    sget v2, Laq1/f;->F8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.viewMask"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectItemView;

    sget v2, Laq1/f;->B1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imgDownload"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectItemView;

    sget v1, Laq1/f;->u8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;

    const-string v1, "view.viewIndicate"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectItemView;

    new-instance v1, Lsr1/j$c;

    invoke-direct {v1, p0, p1}, Lsr1/j$c;-><init>(Lsr1/j;Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrr1/k;

    invoke-virtual {p0, p1}, Lsr1/j;->x1(Lrr1/k;)V

    return-void
.end method

.method public x1(Lrr1/k;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lrr1/k;->i1()Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    move-result-object v0

    iput-object v0, p0, Lsr1/j;->a:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    .line 2
    invoke-virtual {p1}, Lrr1/k;->j1()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsr1/j;->A1(Z)V

    .line 3
    iget-object p1, p0, Lsr1/j;->a:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    const/4 v0, 0x0

    const-string v1, "view"

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectItemView;

    sget v2, Laq1/f;->z1:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    sget v2, Laq1/e;->T0:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectItemView;

    sget v1, Laq1/f;->s6:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v1, Laq1/h;->G5:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    invoke-virtual {p0, v0}, Lsr1/j;->B1(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectItemView;

    sget v2, Laq1/f;->z1:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    iget-object v2, p0, Lsr1/j;->a:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->i1()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    .line 8
    sget v3, Laq1/e;->a2:I

    invoke-virtual {v2, v3}, Ljm/a;->z(I)Ljm/a;

    .line 9
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-virtual {p1, v0, v2}, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;->t(Ljava/lang/String;Ljm/a;)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectItemView;

    sget v0, Laq1/f;->s6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.textName"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsr1/j;->a:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lsr1/j;->a:Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    invoke-virtual {p0, p1}, Lsr1/j;->B1(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    return-void
.end method

.method public final y1(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectItemView;

    sget v2, Laq1/f;->F8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.viewMask"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectItemView;

    sget v2, Laq1/f;->B1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imgDownload"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectItemView;

    sget v2, Laq1/f;->u8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;->setProgress(F)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectItemView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;

    const-string v0, "view.viewIndicate"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectItemView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectItemView;

    sget v1, Laq1/f;->F8:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "view.viewMask"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectItemView;

    sget v1, Laq1/f;->B1:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v1, "view.imgDownload"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectItemView;

    sget v0, Laq1/f;->u8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/CircleProgressIndicateView;

    const-string v0, "view.viewIndicate"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentEffectItemView;

    new-instance v0, Lsr1/j$b;

    invoke-direct {v0, p0}, Lsr1/j$b;-><init>(Lsr1/j;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
