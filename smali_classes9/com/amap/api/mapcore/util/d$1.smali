.class public Lcom/amap/api/mapcore/util/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/d;->onPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/api/mapcore/util/d;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/d$1;->a:Lcom/amap/api/mapcore/util/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d$1;->a:Lcom/amap/api/mapcore/util/d;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/d;->a(Lcom/amap/api/mapcore/util/d;)Lcom/autonavi/ae/gmap/GLMapRender;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/d$1;->a:Lcom/amap/api/mapcore/util/d;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/d;->a(Lcom/amap/api/mapcore/util/d;)Lcom/autonavi/ae/gmap/GLMapRender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/ae/gmap/GLMapRender;->onSurfaceDestory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
