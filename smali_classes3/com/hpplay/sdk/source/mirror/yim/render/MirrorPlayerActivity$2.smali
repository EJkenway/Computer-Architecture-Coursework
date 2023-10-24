.class Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/MirrorFrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;->a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoFrameCallback(Ljava/lang/String;[BIIIIJ)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;->a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;

    invoke-static {v1}, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->a(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;)Lcom/hpplay/sdk/source/mirror/yim/render/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;->a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;

    invoke-static {v1}, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->b(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;)Lcom/youme/voiceengine/video/SurfaceViewRenderer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/youme/voiceengine/video/SurfaceViewRenderer;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, v0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;->a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;

    new-instance v2, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2$1;

    invoke-direct {v2, p0}, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2$1;-><init>(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;->a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;

    invoke-static {v1}, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->a(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;)Lcom/hpplay/sdk/source/mirror/yim/render/b;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v9, p7

    invoke-virtual/range {v2 .. v10}, Lcom/hpplay/sdk/source/mirror/yim/render/b;->a(Ljava/lang/String;[BIIIIJ)V

    .line 5
    iget-object v1, v0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;->a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;

    invoke-static {v1}, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->d(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;->a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->a(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;Z)Z

    .line 7
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object v1

    iget-object v2, v0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;->a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;

    invoke-static {v2}, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->e(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onStartPullYoumeStream(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    :cond_1
    return-void
.end method

.method public onVideoFrameCallbackGLES(Ljava/lang/String;II[FIIJ)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;->a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;

    invoke-static {v1}, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->a(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;)Lcom/hpplay/sdk/source/mirror/yim/render/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;->a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;

    invoke-static {v1}, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->a(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;)Lcom/hpplay/sdk/source/mirror/yim/render/b;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v9, p7

    invoke-virtual/range {v2 .. v10}, Lcom/hpplay/sdk/source/mirror/yim/render/b;->a(Ljava/lang/String;II[FIIJ)V

    :cond_0
    return-void
.end method

.method public onVideoFrameMixed([BIIIIJ)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;->a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;

    invoke-static {v1}, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->a(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;)Lcom/hpplay/sdk/source/mirror/yim/render/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;->a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;

    invoke-static {v1}, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->a(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;)Lcom/hpplay/sdk/source/mirror/yim/render/b;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lcom/hpplay/sdk/source/mirror/yim/render/b;->a([BIIIIJ)V

    :cond_0
    return-void
.end method

.method public onVideoFrameMixedGLES(II[FIIJ)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;->a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;

    invoke-static {v1}, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->a(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;)Lcom/hpplay/sdk/source/mirror/yim/render/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity$2;->a:Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;

    invoke-static {v1}, Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;->a(Lcom/hpplay/sdk/source/mirror/yim/render/MirrorPlayerActivity;)Lcom/hpplay/sdk/source/mirror/yim/render/b;

    move-result-object v2

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lcom/hpplay/sdk/source/mirror/yim/render/b;->a(II[FIIJ)V

    :cond_0
    return-void
.end method

.method public onVideoRenderFilterCallback(IIIII)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
