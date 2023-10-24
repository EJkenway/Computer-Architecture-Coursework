.class public final Lfd3/f;
.super Ljava/lang/Object;
.source "GameScreenRecorder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd3/f$b;,
        Lfd3/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/projection/MediaProjectionManager;

.field public b:Landroid/media/projection/MediaProjection;

.field public final c:Landroid/media/MediaRecorder;

.field public d:Landroid/hardware/display/VirtualDisplay;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lfd3/f$b;

.field public final h:Landroidx/fragment/app/Fragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfd3/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfd3/f$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd3/f;->h:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "media_projection"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    const-string p1, "null cannot be cast to non-null type android.media.projection.MediaProjectionManager"

    invoke-static {v0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    iput-object v0, p0, Lfd3/f;->a:Landroid/media/projection/MediaProjectionManager;

    .line 4
    new-instance p1, Landroid/media/MediaRecorder;

    invoke-direct {p1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object p1, p0, Lfd3/f;->c:Landroid/media/MediaRecorder;

    return-void
.end method

.method public static final synthetic a(Lfd3/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfd3/f;->f()V

    return-void
.end method

.method public static synthetic j(Lfd3/f;ZILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lfd3/f;->i(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd3/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lfd3/f;->h:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lfd3/f;->h:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPxWithVirtualKey(Landroid/app/Activity;)I

    move-result v1

    int-to-float v2, v0

    int-to-float v3, v1

    div-float/2addr v2, v3

    const/16 v3, 0x438

    if-le v0, v3, :cond_0

    int-to-float v0, v3

    div-float/2addr v0, v2

    float-to-int v1, v0

    const/16 v0, 0x438

    :cond_0
    const/16 v3, 0x780

    if-le v1, v3, :cond_1

    int-to-float v0, v3

    mul-float v0, v0, v2

    float-to-int v0, v0

    const/16 v1, 0x780

    .line 3
    :cond_1
    rem-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    move v4, v0

    .line 4
    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    :cond_3
    move v5, v1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videoWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " videoHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameScreenRecorder"

    const-string v2, "initRecorder"

    invoke-static {v1, v2, v0}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lfd3/f;->c:Landroid/media/MediaRecorder;

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 10
    iget-object v2, p0, Lfd3/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    const/high16 v2, 0x800000

    .line 12
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    const/16 v2, 0x1e

    .line 13
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "prepare"

    invoke-static {v1, v2, v0}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lfd3/f;->h:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "fragment.resources"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17
    iget-object v2, p0, Lfd3/f;->b:Landroid/media/projection/MediaProjection;

    if-eqz v2, :cond_4

    const/16 v7, 0x10

    .line 18
    iget-object v0, p0, Lfd3/f;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "MainScreen"

    .line 19
    invoke-virtual/range {v2 .. v10}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lfd3/f;->d:Landroid/hardware/display/VirtualDisplay;

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfd3/f;->f:Z

    return v0
.end method

.method public final e(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    if-nez p3, :cond_2

    goto :goto_2

    .line 1
    :cond_2
    iget-object p1, p0, Lfd3/f;->a:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {p1, p2, p3}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object p1

    iput-object p1, p0, Lfd3/f;->b:Landroid/media/projection/MediaProjection;

    .line 2
    iget-object p1, p0, Lfd3/f;->g:Lfd3/f$b;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lfd3/f$b;->d()V

    .line 3
    :cond_3
    sget-object p1, Lcom/google/android/exoplayer2/util/h;->d:Ljava/lang/String;

    const-string p2, "JKM-AL00b"

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/16 p1, 0x7d0

    goto :goto_1

    :cond_4
    const-wide/16 p1, 0x3e8

    .line 4
    :goto_1
    new-instance p3, Lfd3/f$c;

    invoke-direct {p3, p0}, Lfd3/f$c;-><init>(Lfd3/f;)V

    invoke-static {p3, p1, p2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void

    :cond_5
    :goto_2
    const-string p1, "GameScreenRecorder"

    const-string p2, "onActivityResult"

    const-string p3, "record permission denied"

    .line 5
    invoke-static {p1, p2, p3}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lfd3/f;->g:Lfd3/f$b;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lfd3/f$b;->c()V

    :cond_6
    return-void
.end method

.method public final f()V
    .locals 5

    const-string v0, "onStartRecord"

    const-string v1, "GameScreenRecorder"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lfd3/f;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v2, p0, Lfd3/f;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->start()V

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lfd3/f;->f:Z

    .line 4
    iget-object v2, p0, Lfd3/f;->g:Lfd3/f$b;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lfd3/f$b;->onStart()V

    :cond_0
    const-string v2, "real start"

    .line 5
    invoke-static {v1, v0, v2}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v2

    .line 6
    iget-object v3, p0, Lfd3/f;->g:Lfd3/f$b;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lfd3/f$b;->b()V

    .line 7
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init recorder failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/s;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lfd3/f;->e:Ljava/lang/String;

    return-void
.end method

.method public final h(Lfd3/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfd3/f;->g:Lfd3/f$b;

    return-void
.end method

.method public final i(Z)Ljava/lang/Boolean;
    .locals 8

    const-string v0, "GameScreenRecorder"

    const-string v1, "stopRecord"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {v0, v1, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Lfd3/f;->f:Z

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lfd3/f;->f:Z

    .line 4
    :try_start_0
    iget-object v5, p0, Lfd3/f;->c:Landroid/media/MediaRecorder;

    .line 5
    invoke-virtual {v5, v2}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 6
    invoke-virtual {v5, v2}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 7
    invoke-virtual {v5, v2}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 8
    invoke-virtual {v5}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    sget-object v5, Lef1/a;->f:Lef1/b;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, ""

    invoke-virtual {v5, v0, v1, v7, v6}, Lef1/b;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Lfd3/f;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v4}, Landroid/media/MediaRecorder;->reset()V

    .line 11
    iget-object v4, p0, Lfd3/f;->d:Landroid/hardware/display/VirtualDisplay;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 12
    :cond_1
    iget-object v4, p0, Lfd3/f;->b:Landroid/media/projection/MediaProjection;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/media/projection/MediaProjection;->stop()V

    :cond_2
    const-string v4, "real stopRecord"

    .line 13
    invoke-static {v0, v4, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lfd3/f;->g:Lfd3/f$b;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lfd3/f$b;->a(Z)V

    .line 15
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 4

    const-string v0, "GameScreenRecorder"

    const-string v1, "tryToStartRecord"

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 1
    invoke-static {v0, v1, v2, v3, v2}, Lfd3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-boolean v3, p0, Lfd3/f;->f:Z

    if-eqz v3, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget-object v2, p0, Lfd3/f;->e:Ljava/lang/String;

    invoke-static {v2}, Lz30/l;->W(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "start record, file exists."

    .line 4
    invoke-static {v0, v1, v2}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lfd3/f;->a:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lfd3/f;->h:Landroidx/fragment/app/Fragment;

    const/16 v2, 0x65

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
