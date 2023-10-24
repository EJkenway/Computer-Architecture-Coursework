.class public final Ldb3/h;
.super Ljava/lang/Object;
.source "Camera2.kt"

# interfaces
.implements Ldb3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb3/h$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Landroid/graphics/SurfaceTexture;

.field public e:Landroid/graphics/SurfaceTexture;

.field public f:Ljava/lang/String;

.field public g:Landroid/hardware/camera2/CameraManager;

.field public h:Landroid/hardware/camera2/CameraDevice;

.field public i:Landroid/hardware/camera2/CameraCaptureSession;

.field public final j:Landroid/os/Handler;

.field public k:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public l:I

.field public m:I

.field public n:[Landroid/util/Size;

.field public o:Ldb3/n;

.field public p:Landroid/view/Surface;

.field public final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroid/media/MediaRecorder;

.field public s:Z

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public final v:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field public w:Landroid/hardware/camera2/CameraCharacteristics;

.field public x:Landroid/hardware/camera2/CaptureRequest;

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldb3/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldb3/h$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ldb3/h;->c:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldb3/h;->j:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldb3/h;->q:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldb3/h;->t:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ldb3/h$d;

    invoke-direct {v0, p0}, Ldb3/h$d;-><init>(Ldb3/h;)V

    iput-object v0, p0, Ldb3/h;->u:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 7
    new-instance v0, Ldb3/h$b;

    invoke-direct {v0}, Ldb3/h$b;-><init>()V

    iput-object v0, p0, Ldb3/h;->v:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/16 v0, 0x500

    .line 8
    iput v0, p0, Ldb3/h;->y:I

    const/16 v0, 0x2d0

    .line 9
    iput v0, p0, Ldb3/h;->z:I

    return-void
.end method

.method public static final A(Lij3/x;Lhj3/l;Ldb3/h;)V
    .locals 1

    const-string v0, "$result"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callBack"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p0, p0, Lij3/x;->g:Z

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p2, Ldb3/h;->c:Ljava/lang/String;

    invoke-interface {p1, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 3
    invoke-interface {p1, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final B(Ldb3/h;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ldb3/h;->o:Ldb3/n;

    if-eqz p0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ldb3/n;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final C(Ldb3/h;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldb3/h;->o:Ldb3/n;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ldb3/n;->a()V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ldb3/h;->o:Ldb3/n;

    :cond_1
    return-void
.end method

.method public static synthetic H(Ldb3/h;Lhj3/l;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ldb3/h;->G(Lhj3/l;II)V

    return-void
.end method

.method public static synthetic g(Ldb3/h;)V
    .locals 0

    invoke-static {p0}, Ldb3/h;->B(Ldb3/h;)V

    return-void
.end method

.method public static synthetic h(Lij3/x;Lhj3/l;Ldb3/h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldb3/h;->A(Lij3/x;Lhj3/l;Ldb3/h;)V

    return-void
.end method

.method public static synthetic i(Ldb3/h;IILhj3/l;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldb3/h;->x(Ldb3/h;IILhj3/l;)V

    return-void
.end method

.method public static synthetic j(ILdb3/h;ILhj3/l;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldb3/h;->z(ILdb3/h;ILhj3/l;)V

    return-void
.end method

.method public static synthetic k(Ldb3/h;)V
    .locals 0

    invoke-static {p0}, Ldb3/h;->C(Ldb3/h;)V

    return-void
.end method

.method public static final synthetic l(Ldb3/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldb3/h;->u()V

    return-void
.end method

.method public static final synthetic m(Ldb3/h;)Ldb3/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ldb3/h;->o:Ldb3/n;

    return-object p0
.end method

.method public static final synthetic n(Ldb3/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldb3/h;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic o(Ldb3/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldb3/h;->D()V

    return-void
.end method

.method public static final synthetic p(Ldb3/h;Ldb3/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb3/h;->o:Ldb3/n;

    return-void
.end method

.method public static final synthetic q(Ldb3/h;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb3/h;->h:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public static final synthetic r(Ldb3/h;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb3/h;->i:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method public static final synthetic s(Ldb3/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldb3/h;->I()V

    return-void
.end method

.method public static final x(Ldb3/h;IILhj3/l;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callBack"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldb3/h;->c:Ljava/lang/String;

    const-string v1, "temp.mp4"

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ltb3/f;

    iget-object v8, p0, Ldb3/h;->t:Ljava/util/ArrayList;

    new-instance v9, Ldb3/h$c;

    move-object v2, v9

    move v3, p1

    move-object v4, v0

    move-object v5, p0

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Ldb3/h$c;-><init>(ILjava/lang/String;Ldb3/h;ILhj3/l;)V

    invoke-direct {v1, v8, v0, v9}, Ltb3/f;-><init>(Ljava/util/List;Ljava/lang/String;Ltb3/f$b;)V

    .line 3
    invoke-virtual {v1}, Ltb3/f;->a()V

    return-void
.end method

.method public static final z(ILdb3/h;ILhj3/l;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callBack"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lij3/x;

    invoke-direct {v0}, Lij3/x;-><init>()V

    const/4 v1, 0x0

    if-lez p0, :cond_1

    .line 2
    iget-object v2, p1, Ldb3/h;->c:Ljava/lang/String;

    const-string v3, "temp.mp4"

    invoke-static {v2, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/gotokeep/motion/utils/a;->a:Lcom/gotokeep/motion/utils/a;

    iget-object v4, p1, Ldb3/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/gotokeep/motion/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lij3/x;->g:Z

    .line 4
    sget-object v4, Lcom/gotokeep/motion/utils/MediaClipper;->a:Lcom/gotokeep/motion/utils/MediaClipper$Companion;

    iget-object v6, p1, Ldb3/h;->c:Ljava/lang/String;

    int-to-float v7, p2

    int-to-float v8, p0

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v5, v2

    invoke-static/range {v4 .. v11}, Lcom/gotokeep/motion/utils/MediaClipper$Companion;->c(Lcom/gotokeep/motion/utils/MediaClipper$Companion;Ljava/lang/String;Ljava/lang/String;FFLcom/gotokeep/motion/utils/MediaClipper$Companion$MEDIA_TYPE;ILjava/lang/Object;)V

    .line 5
    new-instance p0, Ljava/io/File;

    iget-object p2, p1, Ldb3/h;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-lez p0, :cond_0

    .line 7
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1

    .line 8
    :cond_0
    iput-boolean v1, v0, Lij3/x;->g:Z

    goto :goto_0

    .line 9
    :cond_1
    sget-object p0, Lcom/gotokeep/motion/utils/a;->a:Lcom/gotokeep/motion/utils/a;

    iget-object p2, p1, Ldb3/h;->t:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p1, Ldb3/h;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, Lcom/gotokeep/motion/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lij3/x;->g:Z

    .line 10
    :goto_0
    invoke-virtual {p1}, Ldb3/h;->u()V

    .line 11
    new-instance p0, Ldb3/g;

    invoke-direct {p0, v0, p3, p1}, Ldb3/g;-><init>(Lij3/x;Lhj3/l;Ldb3/h;)V

    invoke-static {p0}, Ltb3/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ldb3/h;->h:Landroid/hardware/camera2/CameraDevice;

    .line 2
    iput-object v0, p0, Ldb3/h;->k:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3
    iput-object v0, p0, Ldb3/h;->i:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    iput-object v0, p0, Ldb3/h;->w:Landroid/hardware/camera2/CameraCharacteristics;

    .line 5
    iput-object v0, p0, Ldb3/h;->x:Landroid/hardware/camera2/CaptureRequest;

    return-void
.end method

.method public final E(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ldb3/h;->r:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 2
    :goto_0
    iget-object v0, p0, Ldb3/h;->r:Landroid/media/MediaRecorder;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    :goto_1
    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Landroid/media/CamcorderProfile;->hasProfile(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4
    invoke-static {v0}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 5
    iget v1, p0, Ldb3/h;->l:I

    iget v2, p0, Ldb3/h;->m:I

    mul-int v1, v1, v2

    iput v1, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 6
    iget-object v1, p0, Ldb3/h;->r:Landroid/media/MediaRecorder;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget v2, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 7
    :goto_2
    iget-object v1, p0, Ldb3/h;->r:Landroid/media/MediaRecorder;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 8
    :goto_3
    iget-object v1, p0, Ldb3/h;->r:Landroid/media/MediaRecorder;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v3, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 9
    :goto_4
    iget-object v1, p0, Ldb3/h;->r:Landroid/media/MediaRecorder;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    iget v2, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 10
    :goto_5
    iget-object v1, p0, Ldb3/h;->r:Landroid/media/MediaRecorder;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    iget v0, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 11
    :goto_6
    iget-object v0, p0, Ldb3/h;->r:Landroid/media/MediaRecorder;

    if-nez v0, :cond_7

    goto/16 :goto_11

    :cond_7
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    goto/16 :goto_11

    :cond_8
    const/4 v0, 0x7

    .line 12
    invoke-static {v0}, Landroid/media/CamcorderProfile;->hasProfile(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 13
    invoke-static {v0}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 14
    iget v1, p0, Ldb3/h;->l:I

    iget v2, p0, Ldb3/h;->m:I

    mul-int v1, v1, v2

    iput v1, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 15
    iget-object v1, p0, Ldb3/h;->r:Landroid/media/MediaRecorder;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    iget v2, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 16
    :goto_7
    iget-object v1, p0, Ldb3/h;->r:Landroid/media/MediaRecorder;

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 17
    :goto_8
    iget-object v1, p0, Ldb3/h;->r:Landroid/media/MediaRecorder;

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v3, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 18
    :goto_9
    iget-object v1, p0, Ldb3/h;->r:Landroid/media/MediaRecorder;

    if-nez v1, :cond_c

    goto :goto_a

    :cond_c
    iget v2, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 19
    :goto_a
    iget-object v1, p0, Ldb3/h;->r:Landroid/media/MediaRecorder;

    if-nez v1, :cond_d

    goto :goto_b

    :cond_d
    iget v0, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 20
    :goto_b
    iget-object v0, p0, Ldb3/h;->r:Landroid/media/MediaRecorder;

    if-nez v0, :cond_e

    goto :goto_11

    :cond_e
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    goto :goto_11

    .line 21
    :cond_f
    iget-object p1, p0, Ldb3/h;->r:Landroid/media/MediaRecorder;

    if-nez p1, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 22
    :goto_c
    iget-object p1, p0, Ldb3/h;->r:Landroid/media/MediaRecorder;

    if-nez p1, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 23
    :goto_d
    iget-object p1, p0, Ldb3/h;->r:Landroid/media/MediaRecorder;

    if-nez p1, :cond_12

    goto :goto_e

    :cond_12
    const v0, 0x989680

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 24
    :goto_e
    iget-object p1, p0, Ldb3/h;->r:Landroid/media/MediaRecorder;

    if-nez p1, :cond_13

    goto :goto_f

    :cond_13
    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 25
    :goto_f
    iget-object p1, p0, Ldb3/h;->r:Landroid/media/MediaRecorder;

    if-nez p1, :cond_14

    goto :goto_10

    :cond_14
    const v0, 0x2dc6c0

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 26
    :goto_10
    iget-object p1, p0, Ldb3/h;->r:Landroid/media/MediaRecorder;

    if-nez p1, :cond_15

    goto :goto_11

    :cond_15
    iget v0, p0, Ldb3/h;->l:I

    iget v1, p0, Ldb3/h;->m:I

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 27
    :goto_11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ldb3/h;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_16

    goto :goto_12

    :cond_16
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_12

    :cond_17
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_12
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "recordCache"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_18

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 31
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldb3/h;->f:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Ldb3/h;->r:Landroid/media/MediaRecorder;

    if-nez v0, :cond_19

    goto :goto_13

    :cond_19
    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 34
    :goto_13
    iget-boolean p1, p0, Ldb3/h;->s:Z

    if-eqz p1, :cond_1b

    .line 35
    iget-object p1, p0, Ldb3/h;->r:Landroid/media/MediaRecorder;

    if-nez p1, :cond_1a

    goto :goto_14

    :cond_1a
    const/16 v0, 0x10e

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    goto :goto_14

    .line 36
    :cond_1b
    iget-object p1, p0, Ldb3/h;->r:Landroid/media/MediaRecorder;

    if-nez p1, :cond_1c

    goto :goto_14

    :cond_1c
    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 37
    :goto_14
    iget-object p1, p0, Ldb3/h;->r:Landroid/media/MediaRecorder;

    if-nez p1, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_15

    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_15
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ldb3/h;->c:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ldb3/h;->a:Z

    .line 3
    :try_start_0
    iget-object p1, p0, Ldb3/h;->r:Landroid/media/MediaRecorder;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    iget-object p1, p0, Ldb3/h;->f:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Ldb3/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final G(Lhj3/l;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ldb3/h;->a:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Ldb3/h;->r:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_0
    iget-object v0, p0, Ldb3/h;->d:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "surfaceTexture"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v2, p0, Ldb3/h;->e:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_2

    const-string v2, "surfaceTexture2"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {p0, v0, v1}, Ldb3/h;->f(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V

    .line 5
    iget-object v0, p0, Ldb3/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Ldb3/h;->y(Lhj3/l;II)V

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Ldb3/h;->w(Lhj3/l;II)V

    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldb3/h;->h:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldb3/h;->k:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3
    :goto_0
    iget-object v0, p0, Ldb3/h;->k:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Ldb3/h;->x:Landroid/hardware/camera2/CaptureRequest;

    if-nez v0, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    iget-object v1, p0, Ldb3/h;->i:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Ldb3/h;->v:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Ldb3/h;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method

.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldb3/h;->w:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, Lc;->c(Ljava/lang/Integer;)I

    move-result v0

    :goto_1
    return v0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldb3/h;->w:Landroid/hardware/camera2/CameraCharacteristics;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public c(II)V
    .locals 0

    .line 1
    iput p1, p0, Ldb3/h;->y:I

    .line 2
    iput p2, p0, Ldb3/h;->z:I

    return-void
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ldb3/h;->h:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 3
    :goto_0
    iput-object v0, p0, Ldb3/h;->h:Landroid/hardware/camera2/CameraDevice;

    .line 4
    :cond_1
    iget-object v1, p0, Ldb3/h;->p:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 6
    :goto_1
    iput-object v0, p0, Ldb3/h;->p:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    :cond_3
    iput-object v0, p0, Ldb3/h;->o:Ldb3/n;

    return-void
.end method

.method public currentValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldb3/h;->h:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(ILdb3/n;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "aListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Ldb3/h;->o:Ldb3/n;

    const/4 p2, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldb3/h;->g:Landroid/hardware/camera2/CameraManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-ltz p1, :cond_f

    const/4 v2, 0x2

    if-le p1, v2, :cond_1

    goto/16 :goto_a

    :cond_1
    if-nez v0, :cond_2

    move-object v2, v1

    goto :goto_1

    .line 3
    :cond_2
    array-length v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lc;->c(Ljava/lang/Integer;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-lt p1, v2, :cond_3

    const/4 p1, 0x1

    :cond_3
    const-string v2, ""

    if-nez v0, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    :try_start_1
    aget-object p1, v0, p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p1

    .line 5
    :goto_2
    iget-object p1, p0, Ldb3/h;->g:Landroid/hardware/camera2/CameraManager;

    if-nez p1, :cond_6

    move-object p1, v1

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Ldb3/h;->w:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez p1, :cond_7

    move-object p1, v1

    goto :goto_4

    .line 6
    :cond_7
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 7
    :goto_4
    iget-object v0, p0, Ldb3/h;->w:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :goto_5
    if-nez p1, :cond_a

    goto :goto_6

    .line 8
    :cond_a
    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v1

    :goto_6
    iput-object v1, p0, Ldb3/h;->n:[Landroid/util/Size;

    .line 9
    invoke-virtual {p0, v1}, Ldb3/h;->v([Landroid/util/Size;)V

    .line 10
    iget-object p1, p0, Ldb3/h;->w:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez p1, :cond_c

    :cond_b
    :goto_7
    const/4 p1, 0x0

    goto :goto_8

    :cond_c
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_b

    const/4 p1, 0x1

    .line 11
    :goto_8
    iput-boolean p1, p0, Ldb3/h;->s:Z

    .line 12
    iget-object p1, p0, Ldb3/h;->g:Landroid/hardware/camera2/CameraManager;

    if-nez p1, :cond_e

    goto :goto_9

    :cond_e
    iget-object v0, p0, Ldb3/h;->u:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v1, p0, Ldb3/h;->j:Landroid/os/Handler;

    invoke-virtual {p1, v2, v0, v1}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    :goto_9
    return v3

    .line 13
    :cond_f
    :goto_a
    iget-object p1, p0, Ldb3/h;->j:Landroid/os/Handler;

    new-instance v0, Ldb3/d;

    invoke-direct {v0, p0}, Ldb3/d;-><init>(Ldb3/h;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p2

    .line 14
    :catchall_0
    iget-object p1, p0, Ldb3/h;->j:Landroid/os/Handler;

    new-instance v0, Ldb3/e;

    invoke-direct {v0, p0}, Ldb3/e;-><init>(Ldb3/h;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return p2
.end method

.method public e()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget v1, p0, Ldb3/h;->l:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Ldb3/h;->m:I

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method public f(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceTexture2"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldb3/h;->h:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iput-object p1, p0, Ldb3/h;->d:Landroid/graphics/SurfaceTexture;

    .line 3
    iput-object p2, p0, Ldb3/h;->e:Landroid/graphics/SurfaceTexture;

    .line 4
    iget-object v0, p0, Ldb3/h;->i:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 5
    :goto_0
    iget-boolean v0, p0, Ldb3/h;->a:Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_3

    .line 6
    :try_start_1
    iget-object v0, p0, Ldb3/h;->r:Landroid/media/MediaRecorder;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Ldb3/h;->E(Landroid/graphics/SurfaceTexture;)V

    .line 9
    iget-boolean p2, p0, Ldb3/h;->a:Z

    if-eqz p2, :cond_6

    .line 10
    iget-object p2, p0, Ldb3/h;->f:Ljava/lang/String;

    if-nez p2, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    iget-object v0, p0, Ldb3/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_3

    .line 12
    :goto_2
    :try_start_3
    iget-object p2, p0, Ldb3/h;->r:Landroid/media/MediaRecorder;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Landroid/media/MediaRecorder;->start()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    .line 13
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :cond_6
    :goto_3
    iget p2, p0, Ldb3/h;->l:I

    iget v0, p0, Ldb3/h;->m:I

    invoke-virtual {p1, p2, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 15
    iget-object p2, p0, Ldb3/h;->h:Landroid/hardware/camera2/CameraDevice;

    const/4 v0, 0x0

    if-nez p2, :cond_7

    move-object p2, v0

    goto :goto_4

    :cond_7
    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p2

    :goto_4
    iput-object p2, p0, Ldb3/h;->k:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Ldb3/h;->p:Landroid/view/Surface;

    .line 18
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Ldb3/h;->k:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_3

    .line 20
    :goto_5
    :try_start_5
    iget-object p1, p0, Ldb3/h;->r:Landroid/media/MediaRecorder;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    .line 21
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    if-nez v0, :cond_a

    goto :goto_7

    .line 22
    :cond_a
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Ldb3/h;->k:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 24
    :goto_7
    iget-object p1, p0, Ldb3/h;->h:Landroid/hardware/camera2/CameraDevice;

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    new-instance v0, Ldb3/h$e;

    invoke-direct {v0, p0}, Ldb3/h$e;-><init>(Ldb3/h;)V

    .line 25
    iget-object v1, p0, Ldb3/h;->j:Landroid/os/Handler;

    .line 26
    invoke-virtual {p1, p2, v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_6
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_8

    :catch_3
    move-exception p1

    .line 27
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_8
    return-void
.end method

.method public getSupportedPreviewSizes()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ldb3/h;->n:[Landroid/util/Size;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v1, v2, [Landroid/util/Size;

    :cond_0
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x2

    new-array v6, v6, [I

    .line 3
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    aput v7, v6, v2

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    aput v5, v6, v7

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldb3/h;->g:Landroid/hardware/camera2/CameraManager;

    if-nez v0, :cond_7

    .line 2
    iput-object p1, p0, Ldb3/h;->b:Landroid/content/Context;

    const-string v0, "camera"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Ldb3/h;->g:Landroid/hardware/camera2/CameraManager;

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-ge v2, v1, :cond_7

    aget-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    .line 5
    iget-object v4, p0, Ldb3/h;->g:Landroid/hardware/camera2/CameraManager;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_3

    move-object v6, v5

    goto :goto_2

    .line 6
    :cond_3
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    :goto_2
    if-nez v4, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/util/SizeF;

    :goto_3
    if-eqz v6, :cond_1

    .line 10
    array-length v4, v6

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_1

    if-nez v5, :cond_6

    goto :goto_0

    .line 11
    :cond_6
    iget-object v4, p0, Ldb3/h;->q:Ljava/util/HashMap;

    const-string v7, "cameraId"

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/graphics/PointF;

    const/4 v8, 0x2

    int-to-double v9, v8

    .line 12
    invoke-virtual {v5}, Landroid/util/SizeF;->getWidth()F

    move-result v11

    aget v12, v6, v0

    int-to-float v8, v8

    mul-float v12, v12, v8

    div-float/2addr v11, v12

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->atan(D)D

    move-result-wide v11

    mul-double v11, v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    double-to-float v11, v11

    .line 13
    invoke-virtual {v5}, Landroid/util/SizeF;->getHeight()F

    move-result v5

    aget v6, v6, v0

    mul-float v6, v6, v8

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->atan(D)D

    move-result-wide v5

    mul-double v9, v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 14
    invoke-direct {v7, v11, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to get camera view angles"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 16
    :cond_7
    new-instance p1, Landroid/media/MediaRecorder;

    invoke-direct {p1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object p1, p0, Ldb3/h;->r:Landroid/media/MediaRecorder;

    return-void
.end method

.method public initCameraParam()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget v1, p0, Ldb3/h;->l:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Ldb3/h;->m:I

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldb3/h;->t:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ldb3/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldb3/h;->b:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "recordCache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/gotokeep/motion/utils/a;->a:Lcom/gotokeep/motion/utils/a;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/motion/utils/a;->a(Ljava/io/File;)Z

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldb3/h;->t:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ldb3/h;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final v([Landroid/util/Size;)V
    .locals 8

    if-eqz p1, :cond_5

    .line 1
    invoke-static {p1}, Lij3/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v2, -0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 2
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 3
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 4
    iget v5, p0, Ldb3/h;->y:I

    if-ne v4, v5, :cond_1

    iget v5, p0, Ldb3/h;->z:I

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit8 v5, v4, 0x9

    mul-int/lit8 v6, v3, 0x10

    sub-int/2addr v5, v6

    .line 5
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/16 v6, 0x20

    if-ge v5, v6, :cond_2

    if-ge v1, v3, :cond_2

    move v1, v3

    move v2, v4

    :cond_2
    mul-int/lit8 v5, v4, 0x3

    mul-int/lit8 v7, v3, 0x4

    sub-int/2addr v5, v7

    .line 6
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v6, :cond_0

    if-ge v1, v3, :cond_0

    move v1, v3

    move v2, v4

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_1
    if-eq v3, v0, :cond_4

    .line 7
    iput v4, p0, Ldb3/h;->l:I

    .line 8
    iput v3, p0, Ldb3/h;->m:I

    goto :goto_2

    .line 9
    :cond_4
    iput v2, p0, Ldb3/h;->l:I

    .line 10
    iput v1, p0, Ldb3/h;->m:I

    :cond_5
    :goto_2
    return-void
.end method

.method public final w(Lhj3/l;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;II)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lnb3/o;->a:Lnb3/o;

    new-instance v1, Ldb3/f;

    invoke-direct {v1, p0, p3, p2, p1}, Ldb3/f;-><init>(Ldb3/h;IILhj3/l;)V

    invoke-virtual {v0, v1}, Lnb3/o;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, ""

    .line 3
    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final y(Lhj3/l;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;II)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lnb3/o;->a:Lnb3/o;

    new-instance v1, Ldb3/c;

    invoke-direct {v1, p3, p0, p2, p1}, Ldb3/c;-><init>(ILdb3/h;ILhj3/l;)V

    invoke-virtual {v0, v1}, Lnb3/o;->a(Ljava/lang/Runnable;)V

    return-void
.end method
