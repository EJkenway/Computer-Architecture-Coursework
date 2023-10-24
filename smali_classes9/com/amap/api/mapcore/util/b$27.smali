.class public Lcom/amap/api/mapcore/util/b$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/b;->destroy()V
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
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b$27;->a:Lcom/amap/api/mapcore/util/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$27;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->w(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$27;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->w(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/s;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$27;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->x(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/dv;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$27;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->x(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/dv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dv;->b()V

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$27;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/b;->a(Lcom/amap/api/mapcore/util/b;Lcom/amap/api/mapcore/util/dv;)Lcom/amap/api/mapcore/util/dv;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$27;->a:Lcom/amap/api/mapcore/util/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->destroyAMapEngine()V

    .line 8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$27;->a:Lcom/amap/api/mapcore/util/b;

    iput-object v1, v0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$27;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->y(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/o;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
