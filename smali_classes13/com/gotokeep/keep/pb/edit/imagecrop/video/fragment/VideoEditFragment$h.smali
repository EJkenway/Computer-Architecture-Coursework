.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$h;
.super Ljava/lang/Object;
.source "VideoEditFragment.kt"

# interfaces
.implements Lpr1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->h3()Lsr1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$h;->a:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "add"

    .line 1
    invoke-static {v0}, Lwq1/a;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$h;->a:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->O2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 3
    sget v0, Laq1/h;->P6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$h;->a:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->O2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x9

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$h;->a:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    new-instance v3, Lcom/gotokeep/keep/data/model/social/CaptureParams;

    invoke-direct {v3}, Lcom/gotokeep/keep/data/model/social/CaptureParams;-><init>()V

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 7
    :goto_0
    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->p(I)V

    const-string v0, "album"

    .line 8
    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->t(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 9
    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->v(I)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$h;->a:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->O2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getTotalFileSize()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->z(J)V

    .line 11
    sget-object v0, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity;->w:Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$a;

    const-string v1, "it"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$h;->a:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-static {v4}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->I2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/gotokeep/keep/pb/capture/activity/MediaCaptureActivity$a;->d(Landroid/content/Context;Lcom/gotokeep/keep/data/model/social/CaptureParams;ILcom/gotokeep/keep/domain/social/Request;)V

    :cond_2
    return-void
.end method

.method public b(Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;I)V
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$h;->a:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->P2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lur1/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lur1/a;->W1(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$h;->a:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->C2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->I()V

    return-void
.end method

.method public c(Ljava/util/List;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;",
            ">;III)V"
        }
    .end annotation

    const-string v0, "segments"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$h;->a:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->C2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->V(Ljava/util/List;III)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$h;->a:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->C2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->G()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$h;->a:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->C2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->z()Lht1/a;

    move-result-object v2

    invoke-interface {v2}, Lht1/a;->getVideoPlayer()Llt1/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Llt1/a;->b(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$h;->a:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->C2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->I()V

    .line 4
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment$h;->a:Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;->P2(Lcom/gotokeep/keep/pb/edit/imagecrop/video/fragment/VideoEditFragment;)Lur1/a;

    move-result-object v2

    invoke-virtual {v2}, Lur1/a;->J1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const-string v0, "play"

    .line 5
    invoke-static {v0}, Lwq1/a;->e(Ljava/lang/String;)V

    return-void
.end method
