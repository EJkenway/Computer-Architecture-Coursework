.class public Lcom/amap/api/mapcore/util/b$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/b;->setCenterToPixel(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/api/mapcore/util/b;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b$23;->a:Lcom/amap/api/mapcore/util/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$23;->a:Lcom/amap/api/mapcore/util/b;

    iget-object v1, v0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->o(Lcom/amap/api/mapcore/util/b;)I

    move-result v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b$23;->a:Lcom/amap/api/mapcore/util/b;

    iget v2, v2, Lcom/amap/api/mapcore/util/b;->g:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapConfig;->setAnchorX(I)V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$23;->a:Lcom/amap/api/mapcore/util/b;

    iget-object v1, v0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->p(Lcom/amap/api/mapcore/util/b;)I

    move-result v0

    iget-object v3, p0, Lcom/amap/api/mapcore/util/b$23;->a:Lcom/amap/api/mapcore/util/b;

    iget v3, v3, Lcom/amap/api/mapcore/util/b;->h:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapConfig;->setAnchorY(I)V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$23;->a:Lcom/amap/api/mapcore/util/b;

    iget-object v1, v0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapConfig;->getAnchorX()I

    move-result v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b$23;->a:Lcom/amap/api/mapcore/util/b;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/b;->c:Lcom/autonavi/amap/mapcore/MapConfig;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapConfig;->getAnchorY()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/autonavi/ae/gmap/GLMapEngine;->setProjectionCenter(III)V

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$23;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/b;->c(Lcom/amap/api/mapcore/util/b;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
