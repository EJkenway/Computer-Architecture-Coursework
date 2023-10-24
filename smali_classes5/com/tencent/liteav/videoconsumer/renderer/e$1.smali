.class final Lcom/tencent/liteav/videoconsumer/renderer/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoconsumer/renderer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/videoconsumer/renderer/e;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoconsumer/renderer/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/e$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/e;

    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/renderer/e;->c(Lcom/tencent/liteav/videoconsumer/renderer/e;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    const/4 p2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    const-string p2, "surfaceChanged,format=%d,Size(%dx%d)"

    invoke-static {v0, p2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/e$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/e;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/liteav/videoconsumer/renderer/e;->a(Lcom/tencent/liteav/videoconsumer/renderer/e;Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/e$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/e;

    invoke-static {v1}, Lcom/tencent/liteav/videoconsumer/renderer/e;->c(Lcom/tencent/liteav/videoconsumer/renderer/e;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "surfaceCreated,Size(%dx%d)"

    invoke-static {v1, v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/e;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/e;->a(Lcom/tencent/liteav/videoconsumer/renderer/e;Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/e$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/e;

    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/e;->c(Lcom/tencent/liteav/videoconsumer/renderer/e;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "surfaceDestroyed"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/e$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/e;

    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/e;->d(Lcom/tencent/liteav/videoconsumer/renderer/e;)V

    return-void
.end method
