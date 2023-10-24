.class public final La62/b;
.super Ljava/lang/Object;
.source "ScreenRecorder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La62/b$b;,
        La62/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/projection/MediaProjectionManager;

.field public b:Landroid/media/projection/MediaProjection;

.field public final c:Landroid/media/MediaRecorder;

.field public d:Landroid/hardware/display/VirtualDisplay;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:La62/b$b;

.field public final h:Landroid/app/Activity;

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La62/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La62/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La62/b;->h:Landroid/app/Activity;

    iput-object p2, p0, La62/b;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "media_projection"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.media.projection.MediaProjectionManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    iput-object p1, p0, La62/b;->a:Landroid/media/projection/MediaProjectionManager;

    .line 4
    new-instance p1, Landroid/media/MediaRecorder;

    invoke-direct {p1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object p1, p0, La62/b;->c:Landroid/media/MediaRecorder;

    return-void
.end method

.method public static final synthetic a(La62/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La62/b;->e()V

    return-void
.end method

.method public static synthetic i(La62/b;ZILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, La62/b;->h(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, La62/b;->h:Landroid/app/Activity;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x438

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 2
    iget-object v0, p0, La62/b;->h:Landroid/app/Activity;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenOriginalHeight(Landroid/app/Activity;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x438

    div-int v5, v0, v4

    .line 3
    iget-object v0, p0, La62/b;->c:Landroid/media/MediaRecorder;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 7
    iget-object v1, p0, La62/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    const/high16 v1, 0x800000

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    const/16 v1, 0x1e

    .line 10
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lef1/a;->d:Lef1/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "outdoor_common"

    const-string v6, ""

    invoke-virtual {v1, v3, v0, v6, v2}, Lef1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :goto_0
    iget-object v0, p0, La62/b;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "activity.resources"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    iget-object v2, p0, La62/b;->b:Landroid/media/projection/MediaProjection;

    if-eqz v2, :cond_0

    const/16 v7, 0x10

    .line 15
    iget-object v0, p0, La62/b;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "MainScreen"

    .line 16
    invoke-virtual/range {v2 .. v10}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, La62/b;->d:Landroid/hardware/display/VirtualDisplay;

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La62/b;->f:Z

    return v0
.end method

.method public final d(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, La62/b;->i:Ljava/lang/String;

    const-string v2, "once"

    invoke-static {v2, p1, v1}, Ll42/o;->b(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz p1, :cond_4

    if-nez p3, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    iget-object p1, p0, La62/b;->a:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {p1, p2, p3}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object p1

    iput-object p1, p0, La62/b;->b:Landroid/media/projection/MediaProjection;

    .line 3
    iget-object p1, p0, La62/b;->g:La62/b$b;

    if-eqz p1, :cond_3

    invoke-interface {p1}, La62/b$b;->d()V

    .line 4
    :cond_3
    new-instance p1, La62/b$c;

    invoke-direct {p1, p0}, La62/b$c;-><init>(La62/b;)V

    const-wide/16 p2, 0x96

    invoke-static {p1, p2, p3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void

    .line 5
    :cond_4
    :goto_1
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "outdoor_video_record"

    const-string v0, "record permission denied"

    invoke-virtual {p1, p3, v0, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, La62/b;->g:La62/b$b;

    if-eqz p1, :cond_5

    invoke-interface {p1}, La62/b$b;->c()V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 6

    const-string v0, "outdoor_video_record"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, La62/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v2, p0, La62/b;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->start()V

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, La62/b;->f:Z

    .line 4
    iget-object v2, p0, La62/b;->g:La62/b$b;

    if-eqz v2, :cond_0

    invoke-interface {v2}, La62/b$b;->onStart()V

    .line 5
    :cond_0
    sget-object v2, Lef1/a;->d:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "start record"

    invoke-virtual {v2, v0, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v2

    .line 6
    iget-object v3, p0, La62/b;->g:La62/b$b;

    if-eqz v3, :cond_1

    invoke-interface {v3}, La62/b$b;->b()V

    .line 7
    :cond_1
    sget-object v3, Lef1/a;->d:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init recorder failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li62/d;->b:Li62/d;

    invoke-virtual {v0, p1}, Li62/d;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La62/b;->e:Ljava/lang/String;

    return-void
.end method

.method public final g(La62/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La62/b;->g:La62/b$b;

    return-void
.end method

.method public final h(Z)Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-boolean v0, p0, La62/b;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, p0, La62/b;->f:Z

    .line 3
    :try_start_0
    iget-object v3, p0, La62/b;->c:Landroid/media/MediaRecorder;

    .line 4
    invoke-virtual {v3, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 5
    invoke-virtual {v3, v1}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 6
    invoke-virtual {v3, v1}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 7
    invoke-virtual {v3}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lef1/a;->d:Lef1/b;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "outdoor_common"

    const-string v5, ""

    invoke-virtual {v1, v4, v0, v5, v3}, Lef1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, La62/b;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->reset()V

    .line 10
    iget-object v1, p0, La62/b;->d:Landroid/hardware/display/VirtualDisplay;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 11
    :cond_1
    iget-object v1, p0, La62/b;->b:Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/projection/MediaProjection;->stop()V

    .line 12
    :cond_2
    sget-object v1, Lef1/a;->d:Lef1/b;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "outdoor_video_record"

    const-string v4, "stop record"

    invoke-virtual {v1, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, La62/b;->g:La62/b$b;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, La62/b$b;->a(Z)V

    .line 14
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-boolean v0, p0, La62/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, La62/b;->e:Ljava/lang/String;

    invoke-static {v0}, Lz30/l;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_video_record"

    const-string v3, "start record, file exists."

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, La62/b;->a:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    .line 6
    iget-object v1, p0, La62/b;->h:Landroid/app/Activity;

    const/16 v2, 0x65

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, La62/b;->i:Ljava/lang/String;

    const-string v2, "general"

    invoke-static {v2, v0, v1}, Ll42/o;->b(Ljava/lang/String;ZLjava/lang/String;)V

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
