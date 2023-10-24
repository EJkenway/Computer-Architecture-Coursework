.class public abstract Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RenderViewHelperInterface"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;)Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;
    .locals 6
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    const-string v0, "RenderViewHelperInterface"

    const/4 v1, 0x0

    if-eqz p0, :cond_a

    .line 1
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getType()Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    sget-object v2, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$1;->a:[I

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getType()Lcom/tencent/liteav/videobase/videobase/DisplayTarget$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    move-object v2, v1

    move-object v3, v2

    :goto_0
    move-object v4, v3

    move-object v5, v4

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTXCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v3, "txCloudVideoView is null."

    .line 4
    invoke-static {v0, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v1

    move-object v5, v4

    move-object v3, v2

    move-object v2, v5

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v3

    .line 6
    invoke-static {v2}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->getTextureViewSetByUser(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Landroid/view/TextureView;

    move-result-object v4

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getSurface()Landroid/view/Surface;

    move-result-object v2

    move-object v3, v1

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTextureView()Landroid/view/TextureView;

    move-result-object v4

    move-object v2, v1

    move-object v3, v2

    move-object v5, v4

    move-object v4, v3

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v3

    move-object v2, v1

    move-object v5, v2

    move-object v4, v3

    move-object v3, v5

    :goto_1
    if-eqz v4, :cond_6

    .line 10
    new-instance p0, Lcom/tencent/liteav/videoconsumer/renderer/e;

    invoke-direct {p0, v4, p1}, Lcom/tencent/liteav/videoconsumer/renderer/e;-><init>(Landroid/view/SurfaceView;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;)V

    return-object p0

    :cond_6
    if-eqz v5, :cond_7

    .line 11
    new-instance p0, Lcom/tencent/liteav/videoconsumer/renderer/i;

    invoke-direct {p0, v5, p1}, Lcom/tencent/liteav/videoconsumer/renderer/i;-><init>(Landroid/view/TextureView;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;)V

    return-object p0

    :cond_7
    if-eqz v2, :cond_8

    .line 12
    new-instance p0, Lcom/tencent/liteav/videoconsumer/renderer/a;

    invoke-direct {p0, v2, p1}, Lcom/tencent/liteav/videoconsumer/renderer/a;-><init>(Landroid/view/Surface;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;)V

    return-object p0

    :cond_8
    if-eqz v3, :cond_9

    .line 13
    new-instance p0, Lcom/tencent/liteav/videoconsumer/renderer/i;

    invoke-direct {p0, v3, p1}, Lcom/tencent/liteav/videoconsumer/renderer/i;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;)V

    return-object p0

    .line 14
    :cond_9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RenderViewHelper not created. displayTarget="

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 15
    :cond_a
    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "displayTarget or type is null. displayTarget="

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public abstract checkViewAvailability()V
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract getTransformMatrix(II)Landroid/graphics/Matrix;
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract release(Z)V
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract updateVideoFrameInfo(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;II)V
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation
.end method
