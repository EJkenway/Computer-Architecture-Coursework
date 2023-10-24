.class public Lorg/cocos2dx/lib/test/CCTestOneCameraPage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/test/CCTestOneCameraPage;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/cocos2dx/lib/test/CCTestOneCameraPage;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/test/CCTestOneCameraPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/test/CCTestOneCameraPage$a;->a:Lorg/cocos2dx/lib/test/CCTestOneCameraPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/cocos2dx/lib/test/CCTestOneCameraPage$a;->a:Lorg/cocos2dx/lib/test/CCTestOneCameraPage;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lorg/cocos2dx/lib/test/CCTestOneCameraPage;->access$002(Lorg/cocos2dx/lib/test/CCTestOneCameraPage;Z)Z

    .line 2
    iget-object p2, p0, Lorg/cocos2dx/lib/test/CCTestOneCameraPage$a;->a:Lorg/cocos2dx/lib/test/CCTestOneCameraPage;

    invoke-static {p2}, Lorg/cocos2dx/lib/test/CCTestOneCameraPage;->access$100(Lorg/cocos2dx/lib/test/CCTestOneCameraPage;)Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lorg/cocos2dx/lib/test/CCTestOneCameraPage$a;->a:Lorg/cocos2dx/lib/test/CCTestOneCameraPage;

    invoke-static {p2}, Lorg/cocos2dx/lib/test/CCTestOneCameraPage;->access$100(Lorg/cocos2dx/lib/test/CCTestOneCameraPage;)Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;

    move-result-object p2

    invoke-virtual {p2}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->n()V

    .line 4
    iget-object p2, p0, Lorg/cocos2dx/lib/test/CCTestOneCameraPage$a;->a:Lorg/cocos2dx/lib/test/CCTestOneCameraPage;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lorg/cocos2dx/lib/test/CCTestOneCameraPage;->access$102(Lorg/cocos2dx/lib/test/CCTestOneCameraPage;Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;)Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;

    .line 5
    :cond_0
    iget-object p2, p0, Lorg/cocos2dx/lib/test/CCTestOneCameraPage$a;->a:Lorg/cocos2dx/lib/test/CCTestOneCameraPage;

    new-instance p3, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;

    invoke-direct {p3}, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;-><init>()V

    invoke-static {p2, p3}, Lorg/cocos2dx/lib/test/CCTestOneCameraPage;->access$102(Lorg/cocos2dx/lib/test/CCTestOneCameraPage;Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;)Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;

    .line 6
    iget-object p2, p0, Lorg/cocos2dx/lib/test/CCTestOneCameraPage$a;->a:Lorg/cocos2dx/lib/test/CCTestOneCameraPage;

    invoke-static {p2}, Lorg/cocos2dx/lib/test/CCTestOneCameraPage;->access$100(Lorg/cocos2dx/lib/test/CCTestOneCameraPage;)Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->v(Landroid/view/SurfaceHolder;)V

    .line 7
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestOneCameraPage$a;->a:Lorg/cocos2dx/lib/test/CCTestOneCameraPage;

    invoke-static {p1}, Lorg/cocos2dx/lib/test/CCTestOneCameraPage;->access$100(Lorg/cocos2dx/lib/test/CCTestOneCameraPage;)Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;

    move-result-object p1

    const/16 p2, 0x2d0

    const/16 p3, 0x500

    invoke-virtual {p1, p2, p3}, Lorg/cocos2dx/lib/media/camera/BaseHwCameraHolder;->r(II)V

    .line 8
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestOneCameraPage$a;->a:Lorg/cocos2dx/lib/test/CCTestOneCameraPage;

    invoke-static {p1}, Lorg/cocos2dx/lib/test/CCTestOneCameraPage;->access$200(Lorg/cocos2dx/lib/test/CCTestOneCameraPage;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "CC>>>TestCameraPage"

    const-string v0, "surfaceCreated()"

    .line 1
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/cocos2dx/lib/test/CCTestOneCameraPage$a;->a:Lorg/cocos2dx/lib/test/CCTestOneCameraPage;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/cocos2dx/lib/test/CCTestOneCameraPage;->access$002(Lorg/cocos2dx/lib/test/CCTestOneCameraPage;Z)Z

    return-void
.end method
