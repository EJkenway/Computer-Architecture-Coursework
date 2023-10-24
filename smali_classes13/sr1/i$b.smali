.class public final Lsr1/i$b;
.super Ljava/lang/Object;
.source "VideoSegmentCropPresenter.kt"

# interfaces
.implements Lpr1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr1/i;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentCropView;Lpr1/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsr1/i;


# direct methods
.method public constructor <init>(Lsr1/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsr1/i$b;->a:Lsr1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrr1/q;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsr1/i$b;->a:Lsr1/i;

    invoke-static {v0}, Lsr1/i;->q1(Lsr1/i;)J

    move-result-wide v0

    iget-object v2, p0, Lsr1/i$b;->a:Lsr1/i;

    invoke-static {v2}, Lsr1/i;->u1(Lsr1/i;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    invoke-virtual {p1}, Lrr1/q;->k1()F

    move-result v1

    div-float/2addr v0, v1

    const-wide/16 v1, 0x7d0

    long-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 2
    sget p1, Laq1/h;->O3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->Companion:Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline$a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline$a;->a()J

    move-result-wide v1

    long-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 4
    sget p1, Laq1/h;->P3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lsr1/i$b;->a:Lsr1/i;

    invoke-virtual {p1}, Lrr1/q;->k1()F

    move-result p1

    invoke-static {v0, p1}, Lsr1/i;->y1(Lsr1/i;F)V

    .line 6
    iget-object p1, p0, Lsr1/i$b;->a:Lsr1/i;

    invoke-static {p1}, Lsr1/i;->v1(Lsr1/i;)V

    .line 7
    iget-object p1, p0, Lsr1/i$b;->a:Lsr1/i;

    invoke-static {p1}, Lsr1/i;->r1(Lsr1/i;)Lpr1/c;

    move-result-object v0

    iget-object p1, p0, Lsr1/i$b;->a:Lsr1/i;

    invoke-static {p1}, Lsr1/i;->u1(Lsr1/i;)J

    move-result-wide v1

    iget-object p1, p0, Lsr1/i$b;->a:Lsr1/i;

    invoke-static {p1}, Lsr1/i;->q1(Lsr1/i;)J

    move-result-wide v3

    iget-object p1, p0, Lsr1/i$b;->a:Lsr1/i;

    invoke-static {p1}, Lsr1/i;->s1(Lsr1/i;)F

    move-result v5

    invoke-interface/range {v0 .. v5}, Lpr1/c;->a(JJF)V

    return-void
.end method

.method public b(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsr1/i$b;->a:Lsr1/i;

    invoke-static {v0, p1, p2}, Lsr1/i;->z1(Lsr1/i;J)V

    .line 2
    iget-object v0, p0, Lsr1/i$b;->a:Lsr1/i;

    invoke-static {v0, p3, p4}, Lsr1/i;->x1(Lsr1/i;J)V

    .line 3
    iget-object v0, p0, Lsr1/i$b;->a:Lsr1/i;

    invoke-static {v0}, Lsr1/i;->r1(Lsr1/i;)Lpr1/c;

    move-result-object v1

    iget-object v0, p0, Lsr1/i$b;->a:Lsr1/i;

    invoke-static {v0}, Lsr1/i;->s1(Lsr1/i;)F

    move-result v6

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lpr1/c;->a(JJF)V

    return-void
.end method

.method public c(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsr1/i$b;->a:Lsr1/i;

    invoke-static {v0, p1, p2}, Lsr1/i;->x1(Lsr1/i;J)V

    .line 2
    iget-object v0, p0, Lsr1/i$b;->a:Lsr1/i;

    invoke-static {v0}, Lsr1/i;->r1(Lsr1/i;)Lpr1/c;

    move-result-object v0

    long-to-float p1, p1

    iget-object p2, p0, Lsr1/i$b;->a:Lsr1/i;

    invoke-static {p2}, Lsr1/i;->s1(Lsr1/i;)F

    move-result p2

    div-float/2addr p1, p2

    float-to-long p1, p1

    invoke-interface {v0, p1, p2, p3}, Lpr1/c;->c(JZ)V

    return-void
.end method

.method public d(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsr1/i$b;->a:Lsr1/i;

    invoke-static {v0, p1, p2}, Lsr1/i;->z1(Lsr1/i;J)V

    .line 2
    iget-object v0, p0, Lsr1/i$b;->a:Lsr1/i;

    invoke-static {v0}, Lsr1/i;->r1(Lsr1/i;)Lpr1/c;

    move-result-object v0

    long-to-float p1, p1

    iget-object p2, p0, Lsr1/i$b;->a:Lsr1/i;

    invoke-static {p2}, Lsr1/i;->s1(Lsr1/i;)F

    move-result p2

    div-float/2addr p1, p2

    float-to-long p1, p1

    invoke-interface {v0, p1, p2, p3}, Lpr1/c;->c(JZ)V

    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsr1/i$b;->a:Lsr1/i;

    invoke-static {v0}, Lsr1/i;->r1(Lsr1/i;)Lpr1/c;

    move-result-object v1

    iget-object v0, p0, Lsr1/i$b;->a:Lsr1/i;

    invoke-static {v0}, Lsr1/i;->u1(Lsr1/i;)J

    move-result-wide v2

    iget-object v0, p0, Lsr1/i$b;->a:Lsr1/i;

    invoke-static {v0}, Lsr1/i;->q1(Lsr1/i;)J

    move-result-wide v4

    iget-object v0, p0, Lsr1/i$b;->a:Lsr1/i;

    invoke-static {v0}, Lsr1/i;->s1(Lsr1/i;)F

    move-result v6

    invoke-interface/range {v1 .. v6}, Lpr1/c;->a(JJF)V

    return-void
.end method
