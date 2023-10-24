.class public final Ljq1/b$d;
.super Ljava/lang/Object;
.source "NvsCameraPreviewHelper.kt"

# interfaces
.implements Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq1/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljq1/b;


# direct methods
.method public constructor <init>(Ljq1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljq1/b$d;->a:Ljq1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    const-string p1, "msg"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lef1/a;->e:Lef1/b;

    iget-object p2, p0, Ljq1/b$d;->a:Ljq1/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "record error"

    invoke-virtual {p1, p2, v1, v0}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onHardEncoderInit(Z)V
    .locals 0

    return-void
.end method

.method public onInfo(IILjava/lang/String;)V
    .locals 0

    const-string p2, "msg"

    .line 1
    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x3e8

    if-eq p1, p2, :cond_1

    const/16 p2, 0x3e9

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ljq1/b$d;->a:Ljq1/b;

    invoke-virtual {p1}, Ljq1/b;->h()Lcom/ss/android/vesdk/VECameraCapture;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraCapture;->stopPreview()I

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Ljq1/b$d;->a:Ljq1/b;

    invoke-virtual {p1}, Ljq1/b;->i()Lcom/ss/android/vesdk/VERecorder;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Ljq1/b$d;->a:Ljq1/b;

    invoke-virtual {p2}, Ljq1/b;->h()Lcom/ss/android/vesdk/VECameraCapture;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/vesdk/VERecorder;->startCameraPreview(Lcom/ss/android/vesdk/camera/ICameraPreview;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onNativeInit(ILjava/lang/String;)V
    .locals 3

    const-string p1, "msg"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ljq1/b$d;->a:Ljq1/b;

    invoke-virtual {p1}, Ljq1/b;->i()Lcom/ss/android/vesdk/VERecorder;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, p2}, Lcom/ss/android/vesdk/VERecorder;->setComposerMode(II)I

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Ljq1/b$d;->a:Ljq1/b;

    invoke-static {v1}, Ljq1/b;->a(Ljq1/b;)Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "beauty"

    .line 4
    invoke-static {v1, v2}, Lz30/l;->O(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "beauty_Android_lite"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/String;

    aput-object p1, v1, p2

    .line 6
    iget-object p1, p0, Ljq1/b$d;->a:Ljq1/b;

    invoke-virtual {p1}, Ljq1/b;->i()Lcom/ss/android/vesdk/VERecorder;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1, v0, v1}, Lcom/ss/android/vesdk/VERecorder;->setComposerNodesWithTag([Ljava/lang/String;I[Ljava/lang/String;)I

    :cond_1
    return-void
.end method
