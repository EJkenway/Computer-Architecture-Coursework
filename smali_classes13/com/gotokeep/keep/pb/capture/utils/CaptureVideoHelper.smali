.class public final Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;
.super Ljava/lang/Object;
.source "CaptureVideoHelper.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$f;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;

.field public h:Z

.field public i:Z

.field public j:Landroid/os/PowerManager$WakeLock;

.field public final n:Lhq1/g;

.field public final o:Landroid/os/Handler;

.field public p:Z

.field public final q:Ljava/lang/Runnable;

.field public final r:Lcom/gotokeep/keep/domain/social/Request;

.field public final s:Landroid/view/ViewGroup;

.field public final t:Ldq1/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$f;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/domain/social/Request;Landroid/view/ViewGroup;Ldq1/k;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->r:Lcom/gotokeep/keep/domain/social/Request;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->t:Ldq1/k;

    .line 2
    sget p1, Laq1/f;->F2:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type com.gotokeep.keep.commonui.widget.layout.DraggableFrameLayout"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->g:Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;

    .line 3
    new-instance p3, Lhq1/g;

    invoke-direct {p3}, Lhq1/g;-><init>()V

    iput-object p3, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->n:Lhq1/g;

    .line 4
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->o:Landroid/os/Handler;

    .line 5
    new-instance p3, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$m;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$m;-><init>(Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;)V

    iput-object p3, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->q:Ljava/lang/Runnable;

    .line 6
    new-instance p3, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$a;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$a;-><init>(Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;)V

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p3, 0x1f4

    .line 7
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->setMinClickGap(I)V

    .line 8
    sget p1, Laq1/f;->f4:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;

    new-instance p3, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$e;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$e;-><init>(Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;)V

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->setOnCaptureDurationChangeListener(Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar$c;)V

    .line 9
    sget p1, Laq1/f;->a8:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    .line 10
    new-instance p2, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$b;-><init>(Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->setOnCaptureRecordingDurationChangeListener(Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$c;)V

    .line 11
    new-instance p2, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$c;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$c;-><init>(Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->setOnPictureTakeFinishListener(Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$d;)V

    .line 12
    new-instance p2, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$d;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$d;-><init>(Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->setOnCaptureEnableListener(Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$b;)V

    return-void
.end method

.method public static synthetic I(Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;ZLhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->H(ZLhj3/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->o:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;)Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->g:Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;)Lhq1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->n:Lhq1/g;

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->J()V

    return-void
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->N()V

    return-void
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->S()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->g:Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->setClickEnable(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget v1, Laq1/f;->E8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;

    new-instance v2, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$g;-><init>(Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->setOnVideoPlayStartListener(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView$c;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->k()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;

    invoke-virtual {v0, v4, v5}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->h(J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->k()J

    move-result-wide v2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->getPlayPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const/16 v0, 0x12c

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->h(J)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->f()V

    :goto_0
    return-void
.end method

.method public final B(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget v1, Laq1/f;->a8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->setBeautyLevel(I)V

    return-void
.end method

.method public final D(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget v1, Laq1/f;->a8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->setFilter(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    return-void
.end method

.method public final E(Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;)V
    .locals 2

    const-string v0, "filter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget v1, Laq1/f;->a8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->setFilter(Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;)V

    return-void
.end method

.method public final F(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidWakeLockTag"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_3

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->j:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_1

    const/16 v2, 0x1a

    const-string v3, "media_capture"

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->j:Landroid/os/PowerManager$WakeLock;

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->j:Landroid/os/PowerManager$WakeLock;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    const-wide/32 v0, 0x36ee80

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->j:Landroid/os/PowerManager$WakeLock;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->j:Landroid/os/PowerManager$WakeLock;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 7
    iput-object v1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->j:Landroid/os/PowerManager$WakeLock;

    :cond_3
    :goto_1
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$h;-><init>(Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H(ZLhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->t:Ldq1/k;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ldq1/k;->f(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->t:Ldq1/k;

    invoke-interface {p1}, Ldq1/k;->c()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget v0, Laq1/f;->d8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;

    new-instance v0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$i;

    invoke-direct {v0, p0, p2}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$i;-><init>(Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;Lhj3/a;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;->k(Lhj3/a;)V

    .line 4
    iget-boolean p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->h:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget p2, Laq1/f;->E8:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->d()V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->k()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->i(J)V

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->J()V

    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->t:Ldq1/k;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ldq1/k;->f(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->t:Ldq1/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldq1/k;->d(Z)V

    .line 3
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->h:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->A()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget v1, Laq1/f;->f4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->i()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->n:Lhq1/g;

    invoke-virtual {v0}, Lhq1/g;->c()Ljava/io/File;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget v2, Laq1/f;->a8:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->B(Ljava/io/File;)V

    :goto_0
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->F(Z)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget v1, Laq1/f;->a8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->C()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget v1, Laq1/f;->f4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->g(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->t:Ldq1/k;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ldq1/k;->f(I)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->h:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget v1, Laq1/f;->E8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->d()V

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->F(Z)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget v1, Laq1/f;->a8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->D()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserLocalSettingDataProvider()Lit/m2;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Lit/m2;->Z(Z)V

    .line 4
    invoke-virtual {v0}, Lit/m2;->i()V

    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget v1, Laq1/f;->a8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->L()V

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->t:Ldq1/k;

    invoke-interface {v2}, Ldq1/k;->h()V

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget v3, Laq1/f;->E8:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->d()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->P()V

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    new-instance v2, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$j;

    invoke-direct {v2, p0, v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$j;-><init>(Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;Z)V

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final O(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->p:Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->t:Ldq1/k;

    invoke-interface {p2, p1}, Ldq1/k;->e(Z)V

    :goto_0
    return-void
.end method

.method public final P()V
    .locals 5

    .line 1
    sget v0, Laq1/h;->F6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.su\u2026ideo_capture_content_tag)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->g:Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getChildIndex(Landroid/view/ViewGroup;Landroid/view/View;)I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget v4, Laq1/f;->E8:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->setDestroyNotRelease(Z)V

    .line 6
    iget-object v3, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v3, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->g:Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 8
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const-string v4, "dragChild"

    .line 9
    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "bigChild"

    .line 10
    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v3, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->g:Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->z()V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->y()V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final Q(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->t:Ldq1/k;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ldq1/k;->f(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->t:Ldq1/k;

    invoke-interface {p1}, Ldq1/k;->c()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget v0, Laq1/f;->d8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;

    new-instance v0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$k;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$k;-><init>(Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;->k(Lhj3/a;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->S()V

    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->t:Ldq1/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldq1/k;->d(Z)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->a:Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->g()Ljava/io/File;

    move-result-object v0

    .line 3
    iget-boolean v2, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->p:Z

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget v3, Laq1/f;->a8:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->E(Z)V

    .line 5
    new-instance v1, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$l;

    invoke-direct {v1, p0, v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$l;-><init>(Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;Ljava/io/File;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget v2, Laq1/f;->a8:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->F(Ljava/io/File;)V

    :goto_0
    return-void
.end method

.method public final g(Lcom/gotokeep/keep/pb/capture/data/CameraRatio;)V
    .locals 7

    const-string v0, "ratio"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget v1, Laq1/f;->a8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    const-string v2, "view.viewCamera"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    sget-object v3, Lcom/gotokeep/keep/pb/capture/data/CameraRatio;->j:Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    const/4 v4, 0x0

    if-ne p1, v3, :cond_0

    .line 3
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v3, 0x0

    .line 4
    iput-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lhq1/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/4 v5, 0x1

    const/16 v6, 0x46

    if-eq v3, v5, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1

    .line 6
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const-string v3, "1:1"

    .line 7
    iput-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const-string v3, "16:9"

    .line 9
    iput-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const-string v3, "9:16"

    .line 11
    iput-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const-string v3, "3:4"

    .line 13
    iput-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->setRatioMode(Lcom/gotokeep/keep/pb/capture/data/CameraRatio;)V

    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->G()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->n:Lhq1/g;

    invoke-virtual {v0}, Lhq1/g;->a()V

    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget v1, Laq1/f;->a8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->n()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->n:Lhq1/g;

    invoke-virtual {v0}, Lhq1/g;->b()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget v1, Laq1/f;->f4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->c()I

    .line 4
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->h:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget v1, Laq1/f;->E8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->k()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->i(J)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->k()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->f()V

    :cond_0
    return-void
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget v1, Laq1/f;->f4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->getDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final l()Ldq1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->t:Ldq1/k;

    return-object v0
.end method

.method public final m()Lcom/gotokeep/keep/pb/capture/data/CameraRatio;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget v1, Laq1/f;->a8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->getRatioMode()Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    move-result-object v0

    return-object v0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget v1, Laq1/f;->a8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->getRecordVideoPathSize()I

    move-result v0

    return v0
.end method

.method public final o()Lcom/gotokeep/keep/domain/social/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->r:Lcom/gotokeep/keep/domain/social/Request;

    return-object v0
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget v0, Laq1/f;->a8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->L()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget v1, Laq1/f;->d8:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;->l()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->k()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->t:Ldq1/k;

    const/4 v1, 0x5

    invoke-interface {p1, v1}, Ldq1/k;->f(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->t:Ldq1/k;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ldq1/k;->f(I)V

    .line 8
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->h:Z

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget v1, Laq1/f;->E8:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->d()V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->w()V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    const-string v0, "view.viewCamera"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->F(Z)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget v0, Laq1/f;->a8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    const-string v0, "view.viewCamera"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->h:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget v0, Laq1/f;->E8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->f()V

    :cond_0
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget v0, Laq1/f;->a8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->x()V

    return-void
.end method

.method public final p()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/video/VideoSource;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget v2, Laq1/f;->a8:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->getRecordVideoPath()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    new-instance v3, Lcom/gotokeep/keep/data/model/video/VideoSource;

    invoke-direct {v3, v2}, Lcom/gotokeep/keep/data/model/video/VideoSource;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final q()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget v1, Laq1/f;->f4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;

    invoke-static {p1}, Lwq1/b;->b(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->setMaxDuration(I)V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    xor-int/2addr v2, v1

    iput-boolean v2, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->h:Z

    if-eqz v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget v3, Laq1/f;->E8:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->setVideoSource(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->f()V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget v2, Laq1/f;->d8:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;

    const-string v2, "view.viewCountdown"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->z()V

    const/16 p1, 0xe

    .line 6
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->g:Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;

    new-instance v4, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$d;

    invoke-direct {v4, p1, p1, p1, p1}, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$d;-><init>(IIII)V

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;->setLimitRect(Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout$d;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->g:Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;

    new-instance v2, Lcom/gotokeep/keep/commonui/widget/h0;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-direct {v2, v4}, Lcom/gotokeep/keep/commonui/widget/h0;-><init>(F)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->g:Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget v1, Laq1/f;->f4:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->getDuration()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->setMaxDuration(I)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget v1, Laq1/f;->a8:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    const-string v1, "view.viewCamera"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->setFocusable(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->G()V

    :cond_2
    return-void
.end method

.method public final t(IZ)V
    .locals 13

    const-string v0, "view.viewLoopVideo"

    const-string v1, "view.viewCountdown"

    const-string v2, "view.textDuration"

    const-string v3, "view.layoutProgress"

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v6, 0x6

    if-ne p1, v6, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget p2, Laq1/f;->Y2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCConstraintLayout;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget p2, Laq1/f;->d8:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget p2, Laq1/f;->Q5:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget p2, Laq1/f;->E8:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/TextureView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->g:Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 6
    :cond_0
    iget-object v6, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget v7, Laq1/f;->Y2:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCConstraintLayout;

    invoke-static {v6, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eq p1, v9, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x0

    invoke-static {v6, v11, v10, v9, v12}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 7
    iget-object v6, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget v9, Laq1/f;->d8:I

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v4, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget v6, Laq1/f;->Q5:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    if-ne p1, v9, :cond_3

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    const/16 v9, 0x8

    :goto_2
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget v9, Laq1/f;->E8:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->h:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->g:Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;

    iget-boolean v1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->h:Z

    if-eqz v1, :cond_5

    const/4 v5, 0x0

    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-ne p1, v8, :cond_6

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->m0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget v1, Laq1/f;->f4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->h()V

    :cond_6
    if-eqz p2, :cond_7

    if-ne p1, v4, :cond_7

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCConstraintLayout;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget p2, Laq1/f;->H0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string p2, "view.facePropLayout"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget p2, Laq1/f;->O3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "view.newTagView"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget v1, Laq1/f;->f4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->d()Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget v1, Laq1/f;->a8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->t()Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget v1, Laq1/f;->f4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureProgressBar;->e()Z

    move-result v0

    return v0
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget v1, Laq1/f;->s:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/CaptureButton;

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    xor-int/lit8 v1, p1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    xor-int/lit8 p1, p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget v1, Laq1/f;->a8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    const-string v2, "view.viewCamera"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->g:Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;

    if-ne v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3edb6db7

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 3
    iget-object v4, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    .line 4
    iget-object v4, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->g:Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 5
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v4, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 8
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 11
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    sget v1, Laq1/f;->E8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;

    const-string v2, "view.viewLoopVideo"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->g:Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwq1/b;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/util/Size;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/util/Size;->b()I

    move-result v0

    if-nez v3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->g:Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object v5, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3edb6db7

    mul-float v5, v5, v6

    .line 5
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    int-to-float v3, v3

    mul-float v3, v3, v5

    float-to-int v3, v3

    int-to-float v0, v0

    mul-float v0, v0, v5

    float-to-int v0, v0

    .line 6
    iget-object v5, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->g:Lcom/gotokeep/keep/commonui/widget/layout/DraggableFrameLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 7
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object v5, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 10
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iget-object v2, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;

    invoke-virtual {v1, v3, v0, v4}, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;->setVideoSize(III)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x1

    .line 14
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwq1/b;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/util/Size;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/util/Size;->b()I

    move-result v0

    .line 17
    iget-object v3, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;

    if-lt v2, v0, :cond_2

    sget-object v5, Lcom/gotokeep/keep/videoplayer/scale/ScaleType;->j:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/gotokeep/keep/videoplayer/scale/ScaleType;->h:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    :goto_0
    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;->setScaleType(Lcom/gotokeep/keep/videoplayer/scale/ScaleType;)V

    .line 18
    iget-object v3, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->s:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;

    invoke-virtual {v1, v2, v0, v4}, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;->setVideoSize(III)V

    :goto_1
    return-void
.end method
