.class public Lcom/amap/api/mapcore/util/jp$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/jp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Lcom/amap/api/mapcore/util/jp$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/jp$a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/mapcore/util/ju;

    .line 3
    iget-object v0, p1, Lcom/amap/api/mapcore/util/ju;->b:Lcom/amap/api/mapcore/util/jr;

    .line 4
    iget-object p1, p1, Lcom/amap/api/mapcore/util/ju;->a:Lcom/amap/api/mapcore/util/gr;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/jr;->a(Lcom/amap/api/mapcore/util/gr;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/amap/api/mapcore/util/ju;

    .line 6
    iget-object p1, p1, Lcom/amap/api/mapcore/util/ju;->b:Lcom/amap/api/mapcore/util/jr;

    .line 7
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/jr;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
