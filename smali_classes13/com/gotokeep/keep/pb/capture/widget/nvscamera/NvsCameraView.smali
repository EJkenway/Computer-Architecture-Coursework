.class public final Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;
.super Landroid/view/SurfaceView;
.source "NvsCameraView.kt"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$c;,
        Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$d;,
        Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$b;,
        Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public A:Ljava/lang/Runnable;

.field public B:Ljava/lang/String;

.field public final C:Lwi3/d;

.field public g:Z

.field public h:Z

.field public i:Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

.field public j:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$c;

.field public r:Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$d;

.field public s:Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$b;

.field public t:I

.field public u:Z

.field public v:Landroid/view/OrientationEventListener;

.field public w:I

.field public x:Z

.field public final y:Lwi3/d;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/pb/capture/data/CameraRatio;->j:Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->i:Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->j:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->t:I

    .line 5
    new-instance v0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$e;-><init>(Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->y:Lwi3/d;

    .line 6
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->z:Z

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "beauty"

    invoke-static {v0, v1}, Lz30/l;->O(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "beauty_Android_lite"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->B:Ljava/lang/String;

    .line 8
    new-instance p1, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$h;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$h;-><init>(Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->C:Lwi3/d;

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->G()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    sget-object p1, Lcom/gotokeep/keep/pb/capture/data/CameraRatio;->j:Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->i:Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->j:I

    const/4 p2, -0x1

    .line 13
    iput p2, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->t:I

    .line 14
    new-instance p2, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$e;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$e;-><init>(Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->y:Lwi3/d;

    .line 15
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->z:Z

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "beauty"

    invoke-static {p2, v0}, Lz30/l;->O(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "beauty_Android_lite"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->B:Ljava/lang/String;

    .line 17
    new-instance p1, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$h;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$h;-><init>(Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->C:Lwi3/d;

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->G()V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;)Ljq1/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->getCameraFocusManager()Ljq1/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->w:I

    return p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;)Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->r:Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$d;

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->w:I

    return-void
.end method

.method private final getBeautyRatio()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->t:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    return-wide v0
.end method

.method private final getCameraFocusManager()Ljq1/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->y:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq1/a;

    return-object v0
.end method

.method private final getPreviewHelper()Ljq1/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->C:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq1/b;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->getPreviewHelper()Ljq1/b;

    move-result-object v0

    invoke-virtual {v0}, Ljq1/b;->s()V

    return-void
.end method

.method public final B(Ljava/io/File;)V
    .locals 3

    const-string v0, "outputFile"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->E(Z)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->getPreviewHelper()Ljq1/b;

    move-result-object v0

    invoke-virtual {v0}, Ljq1/b;->d()V

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->getPreviewHelper()Ljq1/b;

    move-result-object v0

    invoke-virtual {v0}, Ljq1/b;->i()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v2, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$i;->a:Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$i;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/vesdk/VERecorder;->startRecordAsync(FLcom/ss/android/vesdk/VEListener$VECallListener;)V

    :cond_1
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->j:I

    .line 6
    sget-object v0, Lef1/a;->e:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startRecording outputFile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",recordStatus:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->j:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NvsCameraView"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->e:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "NvsCameraView"

    const-string v4, "stopRecording"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->getPreviewHelper()Ljq1/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljq1/b;->v(Z)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->getPreviewHelper()Ljq1/b;

    move-result-object v0

    invoke-virtual {v0}, Ljq1/b;->i()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$j;->a:Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$j;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VERecorder;->stopRecordAsync(Lcom/ss/android/vesdk/VEListener$VECallListener;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->j:I

    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->getPreviewHelper()Ljq1/b;

    move-result-object v0

    invoke-virtual {v0}, Ljq1/b;->u()V

    return-void
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->getPreviewHelper()Ljq1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljq1/b;->v(Z)V

    return-void
.end method

.method public final F(Ljava/io/File;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->i:Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/capture/data/CameraRatio;->a()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const v2, 0x3faaaaab

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->getPreviewHelper()Ljq1/b;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "path.path"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$k;

    invoke-direct {v4, p0, p1}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$k;-><init>(Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;Ljava/io/File;)V

    invoke-virtual {v2, v3, v0, v1, v4}, Ljq1/b;->w(Ljava/lang/String;IILjq1/b$b;)V

    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "GlobalConfig.getCurrentActivity() ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android.permission.CAMERA"

    .line 2
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->x:Z

    :cond_1
    return-void
.end method

.method public final getEndFrameTime()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->getPreviewHelper()Ljq1/b;

    move-result-object v0

    invoke-virtual {v0}, Ljq1/b;->i()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VERecorder;->getEndFrameTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRatioMode()Lcom/gotokeep/keep/pb/capture/data/CameraRatio;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->i:Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    return-object v0
.end method

.method public final getRecordVideoPath()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->getPreviewHelper()Ljq1/b;

    move-result-object v0

    invoke-virtual {v0}, Ljq1/b;->i()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VERecorder;->getRecordedVideoPaths()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    .line 2
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v4, v5}, Lz30/l;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public final getRecordVideoPathSize()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->getPreviewHelper()Ljq1/b;

    move-result-object v0

    invoke-virtual {v0}, Ljq1/b;->i()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VERecorder;->getRecordedVideoPaths()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    :cond_1
    array-length v0, v0

    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->getPreviewHelper()Ljq1/b;

    move-result-object v0

    invoke-virtual {v0}, Ljq1/b;->e()V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->getPreviewHelper()Ljq1/b;

    move-result-object v0

    invoke-virtual {v0}, Ljq1/b;->i()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VERecorder;->deleteLastFrag()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->getPreviewHelper()Ljq1/b;

    move-result-object v0

    invoke-virtual {v0}, Ljq1/b;->f()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->u:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->r()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->u:Z

    .line 5
    sget-object v1, Lef1/a;->e:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "NvsCameraView"

    const-string v3, "onAttachedToWindow"

    invoke-virtual {v1, v2, v3, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->u:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->v:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 4
    :cond_1
    sget-object v0, Lef1/a;->e:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NvsCameraView"

    const-string v3, "onDetachedFromWindow"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->z:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->p(Landroid/view/MotionEvent;)V

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->getCameraFocusManager()Ljq1/a;

    move-result-object v0

    invoke-virtual {v0}, Ljq1/a;->e()F

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->getCameraFocusManager()Ljq1/a;

    move-result-object v1

    invoke-virtual {v1}, Ljq1/a;->f()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v2, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    add-float/2addr v3, v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    sub-float/2addr v4, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    add-float/2addr p1, v0

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->y()V

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_0

    cmpl-float v0, v4, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    .line 9
    new-instance p1, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$f;

    invoke-direct {p1, p0, v2, v4}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$f;-><init>(Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;FF)V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->A:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/SurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->getPreviewHelper()Ljq1/b;

    move-result-object v0

    invoke-virtual {v0}, Ljq1/b;->j()V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->v:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$g;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$g;-><init>(Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->v:Landroid/view/OrientationEventListener;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->v:Landroid/view/OrientationEventListener;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->h:Z

    return v0
.end method

.method public final setArScene(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->e:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setArScene:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NvsCameraView"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->y()V

    return-void
.end method

.method public final setBeautyLevel(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->t:I

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->getPreviewHelper()Ljq1/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->B:Ljava/lang/String;

    int-to-float p1, p1

    const/16 v2, 0x64

    int-to-float v2, v2

    div-float/2addr p1, v2

    const-string v2, "whiten"

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Ljq1/b;->x(Ljava/lang/String;Ljava/lang/String;F)I

    return-void
.end method

.method public final setDestroyNotRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->u:Z

    return-void
.end method

.method public final setFilter(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->l1()Lcom/gotokeep/keep/data/model/video/MeisheResource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/video/MeisheResource;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->getPreviewHelper()Ljq1/b;

    move-result-object v1

    invoke-virtual {v1}, Ljq1/b;->i()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/vesdk/VERecorder;->setFilterNew(Ljava/lang/String;F)I

    .line 9
    :cond_0
    sget-object v0, Lef1/a;->e:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFilter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const-string p1, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NvsCameraView"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->y()V

    return-void
.end method

.method public final setFilter(Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;)V
    .locals 4

    const-string v0, "filter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->b()I

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(filter.filterName)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lgr1/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "lookup_filter"

    invoke-static {v2, v3}, Lz30/l;->O(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Filter"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->getPreviewHelper()Ljq1/b;

    move-result-object v1

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0, v2}, Ljq1/b;->o(Ljava/lang/String;F)V

    .line 5
    :cond_0
    sget-object v0, Lef1/a;->e:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFilter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;->b()I

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NvsCameraView"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->y()V

    return-void
.end method

.method public final setFlashMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->g:Z

    return-void
.end method

.method public setFocusable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->z:Z

    return-void
.end method

.method public final setOnCaptureEnableListener(Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->s:Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$b;

    return-void
.end method

.method public final setOnCaptureRecordingDurationChangeListener(Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->q:Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$c;

    return-void
.end method

.method public final setOnPictureTakeFinishListener(Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$d;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->r:Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$d;

    return-void
.end method

.method public final setRatioMode(Lcom/gotokeep/keep/pb/capture/data/CameraRatio;)V
    .locals 1

    const-string v0, "ratio"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->i:Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->i:Lcom/gotokeep/keep/pb/capture/data/CameraRatio;

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->getPreviewHelper()Ljq1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljq1/b;->c(Lcom/gotokeep/keep/pb/capture/data/CameraRatio;)V

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    const-string p2, "holder"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lef1/a;->e:Lef1/b;

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "NvsCameraView"

    const-string v2, "surfaceChanged"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "getParent == null"

    .line 3
    invoke-virtual {p1, v1, p3, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->n:I

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->o:I

    if-eqz v2, :cond_2

    if-ne v0, p3, :cond_1

    if-eq v2, p4, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput p3, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->n:I

    .line 6
    iput p4, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->o:I

    .line 7
    iget-boolean p3, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->x:Z

    if-eqz p3, :cond_4

    iget-boolean p3, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->p:Z

    if-nez p3, :cond_3

    if-eqz v0, :cond_4

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->getPreviewHelper()Ljq1/b;

    move-result-object p3

    invoke-virtual {p3}, Ljq1/b;->p()V

    new-array p3, p2, [Ljava/lang/Object;

    const-string p4, "surfaceChanged startPreview()"

    .line 9
    invoke-virtual {p1, v1, p4, p3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_4
    iput-boolean p2, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->p:Z

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    const-string v0, "surfaceHolder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->u:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->getPreviewHelper()Ljq1/b;

    move-result-object p1

    invoke-virtual {p1}, Ljq1/b;->t()V

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->h:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->p:Z

    .line 5
    :cond_0
    sget-object p1, Lef1/a;->e:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NvsCameraView"

    const-string v2, "surfaceDestroyed"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->getPreviewHelper()Ljq1/b;

    move-result-object v0

    invoke-virtual {v0}, Ljq1/b;->k()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->getPreviewHelper()Ljq1/b;

    move-result-object v0

    invoke-virtual {v0}, Ljq1/b;->m()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->h:Z

    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->G()V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->A:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->A:Ljava/lang/Runnable;

    return-void
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->j:I

    return-void
.end method
