.class public final Lsr1/n$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
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
.field public final synthetic a:Lsr1/n;


# direct methods
.method public constructor <init>(Lsr1/n;)V
    .locals 0

    iput-object p1, p0, Lsr1/n$a;->a:Lsr1/n;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    const-string p3, "recyclerView"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsr1/n$a;->a:Lsr1/n;

    invoke-static {p1}, Lsr1/n;->q1(Lsr1/n;)Lrr1/p;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p3, p0, Lsr1/n$a;->a:Lsr1/n;

    invoke-static {p3}, Lsr1/n;->v1(Lsr1/n;)I

    move-result v0

    add-int/2addr v0, p2

    const/4 p2, 0x0

    iget-object v1, p0, Lsr1/n$a;->a:Lsr1/n;

    invoke-static {v1}, Lsr1/n;->y1(Lsr1/n;)I

    move-result v1

    invoke-static {v0, p2, v1}, Ltr1/f;->f(III)I

    move-result p2

    invoke-static {p3, p2}, Lsr1/n;->H1(Lsr1/n;I)V

    .line 3
    iget-object p2, p0, Lsr1/n$a;->a:Lsr1/n;

    invoke-static {p2}, Lsr1/n;->x1(Lsr1/n;)J

    move-result-wide p2

    .line 4
    invoke-virtual {p1}, Lrr1/p;->j1()Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getOffsetTime()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lsr1/n$a;->a:Lsr1/n;

    invoke-static {v2}, Lsr1/n;->A1(Lsr1/n;)J

    move-result-wide v2

    long-to-float v2, v2

    invoke-virtual {p1}, Lrr1/p;->k1()F

    move-result v3

    mul-float v2, v2, v3

    float-to-long v2, v2

    add-long/2addr v2, p2

    add-long/2addr v2, v0

    .line 6
    iget-object v4, p0, Lsr1/n$a;->a:Lsr1/n;

    invoke-static {v4}, Lsr1/n;->z1(Lsr1/n;)J

    move-result-wide v4

    long-to-float v4, v4

    invoke-virtual {p1}, Lrr1/p;->k1()F

    move-result p1

    mul-float v4, v4, p1

    float-to-long v4, v4

    add-long/2addr v4, p2

    add-long/2addr v4, v0

    .line 7
    iget-object p1, p0, Lsr1/n$a;->a:Lsr1/n;

    invoke-static {p1}, Lsr1/n;->r1(Lsr1/n;)Lpr1/b;

    move-result-object p1

    invoke-interface {p1, v2, v3, v4, v5}, Lpr1/b;->b(JJ)V

    :cond_0
    return-void
.end method
