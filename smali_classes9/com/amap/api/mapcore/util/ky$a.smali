.class public final Lcom/amap/api/mapcore/util/ky$a;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/ky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/amap/api/mapcore/util/ky;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amap/api/mapcore/util/ky;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/amap/api/mapcore/util/ky$a;->a:Lcom/amap/api/mapcore/util/ky;

    return-void
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ky$a;->a:Lcom/amap/api/mapcore/util/ky;

    new-instance v1, Lcom/amap/api/mapcore/util/lc;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ky$a;->a:Lcom/amap/api/mapcore/util/ky;

    iget-object v3, v2, Lcom/amap/api/mapcore/util/ky;->a:Landroid/content/Context;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/ky;->d:Landroid/os/Handler;

    invoke-direct {v1, v3, v2}, Lcom/amap/api/mapcore/util/lc;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v1, v0, Lcom/amap/api/mapcore/util/ky;->h:Lcom/amap/api/mapcore/util/lc;

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final run()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
