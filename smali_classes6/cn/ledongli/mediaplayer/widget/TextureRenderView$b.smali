.class public final Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/mediaplayer/widget/TextureRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private a:Landroid/graphics/SurfaceTexture;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/ledongli/mediaplayer/widget/TextureRenderView;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcn/ledongli/mediaplayer/model/IRenderView$IRenderCallback;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcn/ledongli/mediaplayer/widget/TextureRenderView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->b:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->c:Z

    .line 4
    iput-boolean v0, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->d:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->a:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->a:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method


# virtual methods
.method public b(Lcn/ledongli/mediaplayer/model/IRenderView$IRenderCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$a;

    iget-object v1, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/mediaplayer/widget/TextureRenderView;

    iget-object v2, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1, v2, p0}, Lcn/ledongli/mediaplayer/widget/TextureRenderView$a;-><init>(Lcn/ledongli/mediaplayer/widget/TextureRenderView;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    .line 4
    iget v1, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->a:I

    iget v2, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->b:I

    invoke-interface {p1, v0, v1, v2}, Lcn/ledongli/mediaplayer/model/IRenderView$IRenderCallback;->onSurfaceCreated(Lcn/ledongli/mediaplayer/model/IRenderView$ISurfaceHolder;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-boolean v1, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->a:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$a;

    iget-object v1, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/mediaplayer/widget/TextureRenderView;

    iget-object v2, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1, v2, p0}, Lcn/ledongli/mediaplayer/widget/TextureRenderView$a;-><init>(Lcn/ledongli/mediaplayer/widget/TextureRenderView;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    :cond_1
    const/4 v1, 0x0

    .line 7
    iget v2, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->a:I

    iget v3, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->b:I

    invoke-interface {p1, v0, v1, v2, v3}, Lcn/ledongli/mediaplayer/model/IRenderView$IRenderCallback;->onSurfaceChanged(Lcn/ledongli/mediaplayer/model/IRenderView$ISurfaceHolder;III)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->d:Z

    return-void
.end method

.method public d(Lcn/ledongli/mediaplayer/model/IRenderView$IRenderCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->b:Z

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->c:Z

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->a:Landroid/graphics/SurfaceTexture;

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->a:Z

    .line 3
    iput p2, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->a:I

    .line 4
    iput p2, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->b:I

    .line 5
    new-instance p3, Lcn/ledongli/mediaplayer/widget/TextureRenderView$a;

    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/mediaplayer/widget/TextureRenderView;

    invoke-direct {p3, v0, p1, p0}, Lcn/ledongli/mediaplayer/widget/TextureRenderView$a;-><init>(Lcn/ledongli/mediaplayer/widget/TextureRenderView;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/mediaplayer/model/IRenderView$IRenderCallback;

    .line 7
    invoke-interface {v0, p3, p2, p2}, Lcn/ledongli/mediaplayer/model/IRenderView$IRenderCallback;->onSurfaceCreated(Lcn/ledongli/mediaplayer/model/IRenderView$ISurfaceHolder;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->a:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->a:Z

    .line 3
    iput v0, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->a:I

    .line 4
    iput v0, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->b:I

    .line 5
    new-instance v0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$a;

    iget-object v1, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/mediaplayer/widget/TextureRenderView;

    invoke-direct {v0, v1, p1, p0}, Lcn/ledongli/mediaplayer/widget/TextureRenderView$a;-><init>(Lcn/ledongli/mediaplayer/widget/TextureRenderView;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/mediaplayer/model/IRenderView$IRenderCallback;

    .line 7
    invoke-interface {v1, v0}, Lcn/ledongli/mediaplayer/model/IRenderView$IRenderCallback;->onSurfaceDestroyed(Lcn/ledongli/mediaplayer/model/IRenderView$ISurfaceHolder;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceTextureDestroyed: destroy: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->b:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    iget-boolean p1, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->b:Z

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->a:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->a:Z

    .line 3
    iput p2, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->a:I

    .line 4
    iput p3, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->b:I

    .line 5
    new-instance v0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$a;

    iget-object v1, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/mediaplayer/widget/TextureRenderView;

    invoke-direct {v0, v1, p1, p0}, Lcn/ledongli/mediaplayer/widget/TextureRenderView$a;-><init>(Lcn/ledongli/mediaplayer/widget/TextureRenderView;Landroid/graphics/SurfaceTexture;Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/mediaplayer/model/IRenderView$IRenderCallback;

    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v0, v2, p2, p3}, Lcn/ledongli/mediaplayer/model/IRenderView$IRenderCallback;->onSurfaceChanged(Lcn/ledongli/mediaplayer/model/IRenderView$ISurfaceHolder;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public releaseSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->d:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->a:Landroid/graphics/SurfaceTexture;

    if-eq p1, v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->b:Z

    if-nez v0, :cond_6

    .line 5
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->a:Landroid/graphics/SurfaceTexture;

    if-eq p1, v0, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    .line 9
    :cond_3
    iget-boolean p1, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->b:Z

    if-nez p1, :cond_6

    .line 10
    invoke-virtual {p0, v1}, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->e(Z)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->a:Landroid/graphics/SurfaceTexture;

    if-eq p1, v0, :cond_5

    .line 12
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    .line 13
    :cond_5
    iget-boolean p1, p0, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->b:Z

    if-nez p1, :cond_6

    .line 14
    invoke-virtual {p0, v1}, Lcn/ledongli/mediaplayer/widget/TextureRenderView$b;->e(Z)V

    :cond_6
    :goto_0
    return-void
.end method
