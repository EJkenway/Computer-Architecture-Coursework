.class public Lcom/amap/api/mapcore/util/ad$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/ad;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/api/mapcore/util/ad;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ad$2;->a:Lcom/amap/api/mapcore/util/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ad$2;->a:Lcom/amap/api/mapcore/util/ad;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/ad;->a(Lcom/amap/api/mapcore/util/ad;I)I

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ad$2;->a:Lcom/amap/api/mapcore/util/ad;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ad;->b(Lcom/amap/api/mapcore/util/ad;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ad$2;->a:Lcom/amap/api/mapcore/util/ad;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ad;->c(Lcom/amap/api/mapcore/util/ad;)I

    move-result v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_2

    const-wide/16 v2, 0x10

    .line 3
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ad$2;->a:Lcom/amap/api/mapcore/util/ad;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ad;->d(Lcom/amap/api/mapcore/util/ad;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ad$2;->a:Lcom/amap/api/mapcore/util/ad;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ad;->e(Lcom/amap/api/mapcore/util/ad;)Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ad$2;->a:Lcom/amap/api/mapcore/util/ad;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ad;->e(Lcom/amap/api/mapcore/util/ad;)Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/amap/api/maps/model/CrossOverlay$GenerateCrossImageListener;->onGenerateComplete(Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ad$2;->a:Lcom/amap/api/mapcore/util/ad;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ad;->f(Lcom/amap/api/mapcore/util/ad;)I

    move-result v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ad$2;->a:Lcom/amap/api/mapcore/util/ad;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/ad;->g(Lcom/amap/api/mapcore/util/ad;)I

    move-result v2

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v0, 0x4100

    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 10
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ad$2;->a:Lcom/amap/api/mapcore/util/ad;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ad;->h(Lcom/amap/api/mapcore/util/ad;)V

    goto :goto_0

    :cond_2
    return-void
.end method
