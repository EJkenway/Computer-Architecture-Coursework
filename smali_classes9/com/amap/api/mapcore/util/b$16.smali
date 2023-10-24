.class public Lcom/amap/api/mapcore/util/b$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/b;->c(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lcom/amap/api/mapcore/util/b;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/b;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b$16;->c:Lcom/amap/api/mapcore/util/b;

    iput-boolean p2, p0, Lcom/amap/api/mapcore/util/b$16;->a:Z

    iput p3, p0, Lcom/amap/api/mapcore/util/b$16;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b$16;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$16;->c:Lcom/amap/api/mapcore/util/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget v1, p0, Lcom/amap/api/mapcore/util/b$16;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/ae/gmap/GLMapEngine;->setBuildingTextureEnable(IZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$16;->c:Lcom/amap/api/mapcore/util/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    iget v1, p0, Lcom/amap/api/mapcore/util/b$16;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/ae/gmap/GLMapEngine;->setBuildingTextureEnable(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
