.class public Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;
.super Ljava/lang/Object;
.source "RecordingController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/training/video/recording/helper/RecordingController$b;
    }
.end annotation


# instance fields
.field public a:Landroid/media/MediaRecorder;

.field public b:Landroid/hardware/Camera;

.field public c:Lcom/gotokeep/keep/training/video/recording/view/CropTextureView;

.field public d:Landroid/media/CamcorderProfile;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Lcom/gotokeep/keep/training/video/recording/helper/RecordingController$b;

.field public k:Lhu2/a;

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroid/content/Context;

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/training/video/recording/view/CropTextureView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->h:I

    .line 4
    invoke-static {p2}, Lhu2/b;->a(Ljava/lang/String;)Lhu2/a;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->k:Lhu2/a;

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->c:Lcom/gotokeep/keep/training/video/recording/view/CropTextureView;

    .line 6
    invoke-virtual {p1}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->o:Landroid/content/Context;

    .line 7
    instance-of p2, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p2, :cond_0

    .line 8
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController$1;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController$1;-><init>(Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->o:Landroid/content/Context;

    sget-object p2, Lsu1/e;->d:[Ljava/lang/String;

    .line 10
    invoke-static {p1, p2}, Lsu1/e;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->i:Z

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->p(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;Lcom/gotokeep/keep/common/utils/a;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->r(Lcom/gotokeep/keep/common/utils/a;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;Ljava/io/File;Z)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->n(Ljava/io/File;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;Lcom/gotokeep/keep/common/utils/a;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->o(Lcom/gotokeep/keep/common/utils/a;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->q()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->p:Z

    return p0
.end method

.method public static synthetic h(Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->p:Z

    return p1
.end method

.method public static synthetic i(Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->q:Z

    return p0
.end method

.method public static synthetic j(Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->q:Z

    return p1
.end method

.method public static synthetic k(Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->C()V

    return-void
.end method

.method private synthetic n(Ljava/io/File;Z)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->v(Ljava/io/File;Z)Z

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private synthetic o(Lcom/gotokeep/keep/common/utils/a;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->a:Landroid/media/MediaRecorder;

    invoke-virtual {p2}, Landroid/media/MediaRecorder;->start()V

    .line 3
    invoke-interface {p1}, Lcom/gotokeep/keep/common/utils/a;->call()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->z()V

    :goto_0
    return-void
.end method

.method private synthetic p(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecordingController#prepareAndStart "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "newTraining"

    .line 3
    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->z()V

    return-void
.end method

.method private synthetic q()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lku2/e;->e()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->v(Ljava/io/File;Z)Z

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private synthetic r(Lcom/gotokeep/keep/common/utils/a;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->a:Landroid/media/MediaRecorder;

    invoke-virtual {p2}, Landroid/media/MediaRecorder;->start()V

    .line 3
    invoke-interface {p1}, Lcom/gotokeep/keep/common/utils/a;->call()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->z()V

    :goto_0
    return-void
.end method

.method private synthetic s(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->z()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->l:I

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->m:I

    return-void
.end method

.method public B()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->a:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->resume()V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->f:I

    invoke-static {v0}, Lku2/b;->a(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->c:Lcom/gotokeep/keep/training/video/recording/view/CropTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->b:Landroid/hardware/Camera;

    iget v1, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->n:I

    iget v2, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->f:I

    .line 4
    invoke-static {v1, v2}, Lku2/c;->a(II)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->b:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->c:Lcom/gotokeep/keep/training/video/recording/view/CropTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->E()V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->j:Lcom/gotokeep/keep/training/video/recording/helper/RecordingController$b;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController$b;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->D(Ljava/lang/Exception;)V

    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->j:Lcom/gotokeep/keep/training/video/recording/helper/RecordingController$b;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController$b;->a(Z)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    .line 15
    sget v0, Lps2/f;->d:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final D(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->y()V

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecordingController#setCameraFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "newTraining"

    .line 4
    invoke-virtual {v0, v3, p1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->j:Lcom/gotokeep/keep/training/video/recording/helper/RecordingController$b;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, v1}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController$b;->a(Z)V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    const-string v2, "continuous-video"

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "auto"

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    iget v1, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->l:I

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->m:I

    if-nez v1, :cond_3

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->c:Lcom/gotokeep/keep/training/video/recording/view/CropTextureView;

    .line 11
    invoke-virtual {v3}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->c:Lcom/gotokeep/keep/training/video/recording/view/CropTextureView;

    invoke-virtual {v4}, Landroid/view/TextureView;->getHeight()I

    move-result v4

    .line 12
    invoke-static {v2, v1, v3, v4}, Lku2/b;->b(Ljava/util/List;Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 13
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iput v2, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->l:I

    .line 14
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    iput v1, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->m:I

    .line 15
    :cond_3
    iget v1, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->l:I

    iget v2, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 16
    iget v1, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->n:I

    if-nez v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->c:Lcom/gotokeep/keep/training/video/recording/view/CropTextureView;

    iget v2, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->m:I

    int-to-float v2, v2

    iget v3, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->l:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/training/video/recording/view/CropTextureView;->a(FF)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->c:Lcom/gotokeep/keep/training/video/recording/view/CropTextureView;

    iget v2, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->l:I

    int-to-float v2, v2

    iget v3, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->m:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/training/video/recording/view/CropTextureView;->a(FF)V

    .line 19
    :goto_1
    iget-object v1, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->b:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method public F(Lcom/gotokeep/keep/training/video/recording/helper/RecordingController$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->j:Lcom/gotokeep/keep/training/video/recording/helper/RecordingController$b;

    return-void
.end method

.method public declared-synchronized G(Ljava/lang/String;Lcom/gotokeep/keep/common/utils/a;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->n:I

    iput v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->g:I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->o:Landroid/content/Context;

    invoke-static {v0, p1}, Lku2/e;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->u(Ljava/io/File;Lcom/gotokeep/keep/common/utils/a;Z)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized H(Ljava/lang/String;Lcom/gotokeep/keep/common/utils/a;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->n:I

    iput v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->g:I

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->o:Landroid/content/Context;

    invoke-static {v0, p1}, Lku2/e;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->u(Ljava/io/File;Lcom/gotokeep/keep/common/utils/a;Z)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->c:Lcom/gotokeep/keep/training/video/recording/view/CropTextureView;

    new-instance v1, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController$a;-><init>(Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public J(ILcom/gotokeep/keep/common/utils/a;)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->g:I

    .line 2
    new-instance p1, Lcom/gotokeep/keep/training/video/recording/helper/g;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/training/video/recording/helper/g;-><init>(Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;)V

    new-instance v0, Lcom/gotokeep/keep/training/video/recording/helper/e;

    invoke-direct {v0, p0, p2}, Lcom/gotokeep/keep/training/video/recording/helper/e;-><init>(Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;Lcom/gotokeep/keep/common/utils/a;)V

    new-instance p2, Lcom/gotokeep/keep/training/video/recording/helper/d;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/training/video/recording/helper/d;-><init>(Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;)V

    invoke-static {p1, v0, p2}, Lgl/d;->e(Ljava/util/concurrent/Callable;Lgl/d$a;Lgl/d$a;)V

    return-void
.end method

.method public K()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->z()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    sget-object v1, Lef1/a;->f:Lef1/b;

    const-string v2, "newTraining"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RecordingController#stop "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v2, v0, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 6
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->z()V

    .line 7
    throw v0
.end method

.method public L()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->x()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    sget-object v1, Lef1/a;->f:Lef1/b;

    const-string v2, "newTraining"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RecordingController#stopAndReleaseResource "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v2, v0, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 6
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->x()V

    .line 7
    throw v0
.end method

.method public M()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->f:I

    goto :goto_0

    .line 3
    :cond_0
    iput v1, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->f:I

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->y()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->A()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->C()V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->e:Ljava/lang/String;

    return-object v0
.end method

.method public m(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->f:I

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->l:I

    .line 3
    iput p3, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->m:I

    .line 4
    iput p4, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->n:I

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->I()V

    return-void
.end method

.method public t()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->a:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->pause()V

    :cond_0
    return-void
.end method

.method public final u(Ljava/io/File;Lcom/gotokeep/keep/common/utils/a;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/training/video/recording/helper/h;

    invoke-direct {v0, p0, p1, p3}, Lcom/gotokeep/keep/training/video/recording/helper/h;-><init>(Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;Ljava/io/File;Z)V

    new-instance p1, Lcom/gotokeep/keep/training/video/recording/helper/f;

    invoke-direct {p1, p0, p2}, Lcom/gotokeep/keep/training/video/recording/helper/f;-><init>(Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;Lcom/gotokeep/keep/common/utils/a;)V

    new-instance p2, Lcom/gotokeep/keep/training/video/recording/helper/c;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/training/video/recording/helper/c;-><init>(Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;)V

    invoke-static {v0, p1, p2}, Lgl/d;->e(Ljava/util/concurrent/Callable;Lgl/d$a;Lgl/d$a;)V

    return-void
.end method

.method public final v(Ljava/io/File;Z)Z
    .locals 5

    .line 1
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->a:Landroid/media/MediaRecorder;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->f:I

    invoke-static {v0}, Lku2/b;->a(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->b:Landroid/hardware/Camera;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->b:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->a:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->k:Lhu2/a;

    iget v2, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->f:I

    iget v3, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->l:I

    iget v4, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->m:I

    .line 8
    invoke-static {v0, v2, v3, v4}, Lku2/a;->a(Lhu2/a;III)Landroid/media/CamcorderProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->d:Landroid/media/CamcorderProfile;

    .line 9
    iget-boolean v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->i:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->a:Landroid/media/MediaRecorder;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 12
    iget-boolean p2, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->i:Z

    if-eqz p2, :cond_2

    .line 13
    iget-object p2, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->a:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->d:Landroid/media/CamcorderProfile;

    invoke-virtual {p2, v2}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->a:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->d:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {p2, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 15
    iget-object p2, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->a:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->d:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {p2, v2}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 16
    iget-object p2, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->a:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->d:Landroid/media/CamcorderProfile;

    iget v3, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {p2, v3, v2}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 17
    iget-object p2, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->a:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->d:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {p2, v2}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 18
    iget-object p2, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->a:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->d:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {p2, v2}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 19
    :goto_0
    new-instance p2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 20
    iget v2, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->f:I

    invoke-static {v2, p2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 21
    iget p2, p2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget v2, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->g:I

    iget v3, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->f:I

    if-ne v3, v0, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 22
    :goto_1
    invoke-static {p2, v2, v3}, Lku2/c;->b(IIZ)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->h:I

    .line 23
    iget-object v2, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v2, p2}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    if-nez p1, :cond_4

    .line 24
    sget p1, Lps2/f;->o0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return v1

    .line 25
    :cond_4
    iget-object p2, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->a:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 26
    :try_start_0
    iget-object p2, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->a:Landroid/media/MediaRecorder;

    invoke-virtual {p2}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->e:Ljava/lang/String;

    return v0

    :catch_0
    :cond_5
    return v1
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->n:I

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->f:I

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->I()V

    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->y()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->z()V

    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->b:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 5
    iput-object v1, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->b:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lef1/a;->f:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Release camera failure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "newTraining"

    invoke-virtual {v1, v3, v0, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->a:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->a:Landroid/media/MediaRecorder;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    :cond_0
    return-void
.end method
