.class public Lorg/cocos2dx/lib/media/recorder/controller/VideoController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "CC>>>VideoCtrl"


# instance fields
.field private a:Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;

.field private a:Lorg/cocos2dx/lib/media/recorder/video/OnVideoEncodeListener;

.field private a:Lorg/cocos2dx/lib/media/recorder/video/OnVideoRecordListener;

.field private a:Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;->a()Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/VideoController;->a:Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/VideoController;->a:Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;

    iget v0, v0, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;->b:I

    invoke-static {v0}, Lorg/cocos2dx/lib/media/recorder/utils/CaptureMediaUtil;->b(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/cocos2dx/lib/media/recorder/controller/VideoController;->a:Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;

    iget v1, v1, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;->a:I

    invoke-static {v1}, Lorg/cocos2dx/lib/media/recorder/utils/CaptureMediaUtil;->b(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lorg/cocos2dx/lib/media/recorder/controller/VideoController;->a:Lorg/cocos2dx/lib/media/recorder/video/OnVideoRecordListener;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Lorg/cocos2dx/lib/media/recorder/controller/VideoController;->a:Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;

    invoke-virtual {v3}, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->e()Landroid/view/Surface;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lorg/cocos2dx/lib/media/recorder/video/OnVideoRecordListener;->onRecordSurfaceCreated(Landroid/view/Surface;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/VideoController;->a:Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;

    return-object v0
.end method

.method public c()V
    .locals 2

    const-string v0, "CC>>>VideoCtrl"

    const-string v1, "pause()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/VideoController;->a:Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->f()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "CC>>>VideoCtrl"

    const-string v1, "prepare()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;

    iget-object v1, p0, Lorg/cocos2dx/lib/media/recorder/controller/VideoController;->a:Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;

    invoke-direct {v0, v1}, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;-><init>(Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/VideoController;->a:Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;

    .line 3
    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->g()V

    .line 4
    invoke-direct {p0}, Lorg/cocos2dx/lib/media/recorder/controller/VideoController;->b()V

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "CC>>>VideoCtrl"

    const-string v1, "resume()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/VideoController;->a:Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->h()V

    :cond_0
    return-void
.end method

.method public f(Lorg/cocos2dx/lib/media/recorder/video/OnVideoRecordListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/media/recorder/controller/VideoController;->a:Lorg/cocos2dx/lib/media/recorder/video/OnVideoRecordListener;

    return-void
.end method

.method public g(Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/media/recorder/controller/VideoController;->a:Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;

    return-void
.end method

.method public h(Lorg/cocos2dx/lib/media/recorder/video/OnVideoEncodeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/media/recorder/controller/VideoController;->a:Lorg/cocos2dx/lib/media/recorder/video/OnVideoEncodeListener;

    return-void
.end method

.method public i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "CC>>>VideoCtrl"

    const-string v1, "start()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lorg/cocos2dx/lib/media/recorder/controller/VideoController;->a:Lorg/cocos2dx/lib/media/recorder/video/OnVideoEncodeListener;

    if-nez v1, :cond_0

    const-string v1, "No listener or renderer, Can\'t start video recording."

    .line 3
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Start video recording"

    .line 4
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lorg/cocos2dx/lib/media/recorder/controller/VideoController;->a:Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;

    if-nez v1, :cond_1

    const-string v1, "start() - no recorder, prepare"

    .line 6
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lorg/cocos2dx/lib/media/recorder/controller/VideoController;->d()V

    .line 8
    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/VideoController;->a:Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;

    iget-object v1, p0, Lorg/cocos2dx/lib/media/recorder/controller/VideoController;->a:Lorg/cocos2dx/lib/media/recorder/video/OnVideoEncodeListener;

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->i(Lorg/cocos2dx/lib/media/recorder/video/OnVideoEncodeListener;)V

    .line 9
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/VideoController;->a:Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->j()V

    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "CC>>>VideoCtrl"

    const-string v1, "stop()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/VideoController;->a:Lorg/cocos2dx/lib/media/recorder/video/OnVideoRecordListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lorg/cocos2dx/lib/media/recorder/video/OnVideoRecordListener;->onRecordSurfaceDestroyed()V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/VideoController;->a:Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->k()V

    .line 6
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/controller/VideoController;->a:Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;->i(Lorg/cocos2dx/lib/media/recorder/video/OnVideoEncodeListener;)V

    .line 7
    iput-object v1, p0, Lorg/cocos2dx/lib/media/recorder/controller/VideoController;->a:Lorg/cocos2dx/lib/media/recorder/video/VideoRecorder;

    :cond_1
    return-void
.end method
