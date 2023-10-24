.class public final Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "MediaPreviewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity$a;,
        Lcom/gotokeep/keep/pb/capture/activity/d;
    }
.end annotation

.annotation runtime Lfk/c;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final j:Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity$a;


# instance fields
.field public h:I

.field public i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity;->j:Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity;->h:I

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method


# virtual methods
.method public J3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.pb.capture.activity.MediaPreviewActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/pb/capture/activity/d;->a(Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Laq1/g;->W:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "mediaType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity;->h:I

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "previewPath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 6
    :cond_0
    sget v0, Laq1/f;->v1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity$b;-><init>(Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget v0, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity;->h:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    goto/16 :goto_0

    .line 9
    :cond_1
    sget v0, Laq1/f;->W1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "imgPreview"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity$d;-><init>(Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 14
    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    sget v3, Laq1/c;->a:I

    invoke-virtual {v2, v3}, Ljm/a;->z(I)Ljm/a;

    move-result-object v2

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, p1, v0, v2, v3}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    goto :goto_0

    .line 16
    :cond_2
    sget v0, Laq1/f;->Q7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity;->J3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;

    const-string v3, "videoPreview"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity;->J3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;

    new-instance v3, Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity$c;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity$c;-><init>(Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity;->J3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;

    sget-object v3, Lcom/gotokeep/keep/videoplayer/scale/ScaleType;->j:Lcom/gotokeep/keep/videoplayer/scale/ScaleType;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;->setScaleType(Lcom/gotokeep/keep/videoplayer/scale/ScaleType;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity;->J3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->setVideoSource(Ljava/lang/String;)V

    .line 20
    invoke-static {p1, v1}, Lwq1/b;->e(Ljava/lang/String;Z)Lcom/gotokeep/keep/data/model/util/Size;

    move-result-object p1

    .line 21
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/util/Size;->getHeight()I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;->setVideoSize(III)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity;->J3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onPause()V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity;->h:I

    if-nez v0, :cond_0

    .line 3
    sget v0, Laq1/f;->Q7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->d()V

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.pb.capture.activity.MediaPreviewActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.pb.capture.activity.MediaPreviewActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    .line 2
    iget v2, p0, Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity;->h:I

    if-nez v2, :cond_0

    .line 3
    sget v2, Laq1/f;->Q7:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity;->J3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;->f()V

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.pb.capture.activity.MediaPreviewActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.pb.capture.activity.MediaPreviewActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/pb/capture/activity/d;->b(Lcom/gotokeep/keep/pb/capture/activity/MediaPreviewActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
