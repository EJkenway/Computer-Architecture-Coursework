.class public Lcom/amap/api/mapcore/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/u;


# instance fields
.field public a:Z

.field private b:Lcom/amap/api/mapcore/util/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->b:Lcom/amap/api/mapcore/util/t;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/c;->a:Z

    .line 5
    new-instance v0, Lcom/amap/api/mapcore/util/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/amap/api/mapcore/util/b;-><init>(Lcom/amap/api/mapcore/util/u;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->b:Lcom/amap/api/mapcore/util/t;

    return-void
.end method


# virtual methods
.method public a()Lcom/amap/api/mapcore/util/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->b:Lcom/amap/api/mapcore/util/t;

    return-object v0
.end method

.method public a(Lcom/amap/api/mapcore/util/eo;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/ep;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public getHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHolder()Landroid/view/SurfaceHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRenderMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->b:Lcom/amap/api/mapcore/util/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public post(Ljava/lang/Runnable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public requestRender()V
    .locals 0

    return-void
.end method

.method public setRenderMode(I)V
    .locals 0

    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 0

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    return-void
.end method
