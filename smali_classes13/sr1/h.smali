.class public final Lsr1/h;
.super Lbm/a;
.source "VideoEditSegmentItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditSegmentItemView;",
        "Lrr1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpr1/j;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditSegmentItemView;Lur1/a;Lpr1/j;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "listener"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p3, p0, Lsr1/h;->a:Lpr1/j;

    return-void
.end method

.method public static final synthetic q1(Lsr1/h;)Lpr1/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr1/h;->a:Lpr1/j;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrr1/i;

    invoke-virtual {p0, p1}, Lsr1/h;->r1(Lrr1/i;)V

    return-void
.end method

.method public r1(Lrr1/i;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lrr1/i;->i1()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditSegmentItemView;

    sget v4, Laq1/f;->k2:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditSegmentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditSegmentItemView;

    sget v1, Laq1/f;->Y7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditSegmentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.viewBorder"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lrr1/i;->j1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditSegmentItemView;

    sget v1, Laq1/f;->Q5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditSegmentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textDuration"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lrr1/i;->i1()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getSpeedDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ltr1/f;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoEditSegmentItemView;

    new-instance v1, Lsr1/h$a;

    invoke-direct {v1, p0, p1}, Lsr1/h$a;-><init>(Lsr1/h;Lrr1/i;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
