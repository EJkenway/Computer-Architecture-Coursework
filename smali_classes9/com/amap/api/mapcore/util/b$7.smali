.class public Lcom/amap/api/mapcore/util/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/b;->b(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/MotionEvent;

.field public final synthetic b:Lcom/amap/api/mapcore/util/b;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/b;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b$7;->b:Lcom/amap/api/mapcore/util/b;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/b$7;->a:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$7;->b:Lcom/amap/api/mapcore/util/b;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/b$7;->a:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/b$7;->a:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    const/16 v4, 0x19

    invoke-static {v1, v2, v3, v4}, Lcom/amap/api/mapcore/util/b;->a(Lcom/amap/api/mapcore/util/b;III)Lcom/amap/api/maps/model/Poi;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/amap/api/mapcore/util/b$7;->b:Lcom/amap/api/mapcore/util/b;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/b;->k(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/maps/AMap$OnPOIClickListener;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    const/16 v2, 0x14

    .line 4
    iput v2, v0, Landroid/os/Message;->what:I

    .line 5
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$7;->b:Lcom/amap/api/mapcore/util/b;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/b;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$7;->b:Lcom/amap/api/mapcore/util/b;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$7;->a:Landroid/view/MotionEvent;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/b;->a(Lcom/amap/api/mapcore/util/b;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$7;->b:Lcom/amap/api/mapcore/util/b;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$7;->a:Landroid/view/MotionEvent;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/b;->a(Lcom/amap/api/mapcore/util/b;Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
