.class public Lcom/amap/api/mapcore/util/b$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/b;->setTrafficEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/amap/api/mapcore/util/b;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/b;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b$17;->c:Lcom/amap/api/mapcore/util/b;

    iput-boolean p2, p0, Lcom/amap/api/mapcore/util/b$17;->a:Z

    iput-boolean p3, p0, Lcom/amap/api/mapcore/util/b$17;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$17;->c:Lcom/amap/api/mapcore/util/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->isTrafficEnabled()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/b$17;->a:Z

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$17;->c:Lcom/amap/api/mapcore/util/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/b$17;->b:Z

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapConfig;->setTrafficEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$17;->c:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->t(Lcom/amap/api/mapcore/util/b;)Lcom/autonavi/ae/gmap/GLMapRender;

    move-result-object v0

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/b$17;->a:Z

    invoke-virtual {v0, v1}, Lcom/autonavi/ae/gmap/GLMapRender;->setTrafficMode(Z)V

    .line 5
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b$17;->a:Z

    .line 6
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$17;->c:Lcom/amap/api/mapcore/util/b;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->setTrafficEnable(IZ)V

    .line 7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$17;->c:Lcom/amap/api/mapcore/util/b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/b;->resetRenderTime()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
