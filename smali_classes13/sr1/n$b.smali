.class public final Lsr1/n$b;
.super Lpr1/a;
.source "VideoSegmentRangeSelectPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr1/n;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentRangeSelectView;Lpr1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lsr1/n;

.field public final synthetic i:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentRangeSelectView;


# direct methods
.method public constructor <init>(Lsr1/n;Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentRangeSelectView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentRangeSelectView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsr1/n$b;->h:Lsr1/n;

    iput-object p2, p0, Lsr1/n$b;->i:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentRangeSelectView;

    invoke-direct {p0}, Lpr1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsr1/n$b;->h:Lsr1/n;

    invoke-static {v0}, Lsr1/n;->q1(Lsr1/n;)Lrr1/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lsr1/n$b;->h:Lsr1/n;

    invoke-static {v1}, Lsr1/n;->u1(Lsr1/n;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lsr1/n$b;->h:Lsr1/n;

    invoke-static {v2}, Lsr1/n;->E1(Lsr1/n;)F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lsr1/n$b;->h:Lsr1/n;

    invoke-static {v2}, Lsr1/n;->s1(Lsr1/n;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 3
    iget-object v2, p0, Lsr1/n$b;->h:Lsr1/n;

    invoke-static {v2}, Lsr1/n;->B1(Lsr1/n;)F

    move-result v2

    int-to-float p1, p1

    add-float/2addr v2, p1

    const/4 p1, 0x0

    invoke-static {v2, p1, v1}, Ltr1/f;->e(FFF)F

    move-result p1

    float-to-int p1, p1

    .line 4
    iget-object v1, p0, Lsr1/n$b;->i:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentRangeSelectView;

    sget v2, Laq1/f;->U8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentRangeSelectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "view.viewRightHandle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    iget-object v2, p0, Lsr1/n$b;->i:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentRangeSelectView;

    sget v3, Laq1/f;->A8:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentRangeSelectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v3, "view.viewLeftHandle"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 5
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    iget-object v1, p0, Lsr1/n$b;->i:Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentRangeSelectView;

    sget v2, Laq1/f;->B8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentRangeSelectView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.viewLeftShadow"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lok/t;->L(Landroid/view/View;I)V

    .line 7
    iget-object p1, p0, Lsr1/n$b;->h:Lsr1/n;

    invoke-static {p1}, Lsr1/n;->I1(Lsr1/n;)V

    .line 8
    iget-object p1, p0, Lsr1/n$b;->h:Lsr1/n;

    invoke-static {p1}, Lsr1/n;->z1(Lsr1/n;)J

    move-result-wide v1

    .line 9
    iget-object p1, p0, Lsr1/n$b;->h:Lsr1/n;

    invoke-static {p1}, Lsr1/n;->A1(Lsr1/n;)J

    move-result-wide v3

    .line 10
    sget-object p1, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->Companion:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline$a;->a()J

    move-result-wide v5

    long-to-float p1, v5

    invoke-virtual {v0}, Lrr1/p;->k1()F

    move-result v5

    div-float/2addr p1, v5

    float-to-long v5, p1

    sub-long v5, v1, v5

    const-wide/16 v7, 0x7d0

    long-to-float p1, v7

    .line 11
    invoke-virtual {v0}, Lrr1/p;->k1()F

    move-result v7

    div-float/2addr p1, v7

    float-to-long v7, p1

    sub-long v7, v1, v7

    .line 12
    invoke-static/range {v3 .. v8}, Ltr1/f;->g(JJJ)J

    move-result-wide v1

    long-to-float p1, v1

    .line 13
    invoke-virtual {v0}, Lrr1/p;->k1()F

    move-result v1

    mul-float p1, p1, v1

    float-to-long v1, p1

    .line 14
    iget-object p1, p0, Lsr1/n$b;->h:Lsr1/n;

    invoke-static {p1}, Lsr1/n;->r1(Lsr1/n;)Lpr1/b;

    move-result-object p1

    iget-object v3, p0, Lsr1/n$b;->h:Lsr1/n;

    invoke-static {v3}, Lsr1/n;->x1(Lsr1/n;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0}, Lrr1/p;->j1()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getOffsetTime()J

    move-result-wide v3

    add-long/2addr v1, v3

    const/4 v0, 0x1

    invoke-interface {p1, v1, v2, v0}, Lpr1/b;->d(JZ)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsr1/n$b;->h:Lsr1/n;

    invoke-static {v0}, Lsr1/n;->r1(Lsr1/n;)Lpr1/b;

    move-result-object v0

    invoke-interface {v0}, Lpr1/b;->e()V

    return-void
.end method
