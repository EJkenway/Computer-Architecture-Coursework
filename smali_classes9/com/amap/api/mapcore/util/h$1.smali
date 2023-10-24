.class public Lcom/amap/api/mapcore/util/h$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/api/mapcore/util/h;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/h;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/h$1;->a:Lcom/amap/api/mapcore/util/h;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    invoke-static {}, Lcom/amap/api/mapcore/util/h;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/h$1;->a:Lcom/amap/api/mapcore/util/h;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/h;->a(Lcom/amap/api/mapcore/util/h;)Lcom/amap/api/mapcore/util/h$a;

    move-result-object p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/h$1;->a:Lcom/amap/api/mapcore/util/h;

    new-instance v0, Lcom/amap/api/mapcore/util/h$a;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/h;->b(Lcom/amap/api/mapcore/util/h;)Lcom/amap/api/mapcore/util/t;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/h$1;->a:Lcom/amap/api/mapcore/util/h;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/h;->c(Lcom/amap/api/mapcore/util/h;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/h$1;->a:Lcom/amap/api/mapcore/util/h;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/h;->c(Lcom/amap/api/mapcore/util/h;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/amap/api/mapcore/util/h$a;-><init>(Lcom/amap/api/mapcore/util/t;Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/h;->a(Lcom/amap/api/mapcore/util/h;Lcom/amap/api/mapcore/util/h$a;)Lcom/amap/api/mapcore/util/h$a;

    .line 5
    :cond_2
    invoke-static {}, Lcom/amap/api/mapcore/util/fg;->a()Lcom/amap/api/mapcore/util/fg;

    move-result-object p1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/h$1;->a:Lcom/amap/api/mapcore/util/h;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/h;->a(Lcom/amap/api/mapcore/util/h;)Lcom/amap/api/mapcore/util/h$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/fg;->a(Ljava/lang/Runnable;)V

    return-void
.end method
