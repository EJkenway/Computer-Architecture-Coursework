.class public Lcom/amap/api/mapcore/util/bf$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/api/mapcore/util/bf;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/bf;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bf$b;->a:Lcom/amap/api/mapcore/util/bf;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Lcom/amap/api/mapcore/util/be;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/amap/api/mapcore/util/be;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OfflineMapHandler handleMessage CitObj  name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " complete: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/cc;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf$b;->a:Lcom/amap/api/mapcore/util/bf;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/bf;->d(Lcom/amap/api/mapcore/util/bf;)Lcom/amap/api/mapcore/util/bf$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf$b;->a:Lcom/amap/api/mapcore/util/bf;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/bf;->d(Lcom/amap/api/mapcore/util/bf;)Lcom/amap/api/mapcore/util/bf$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/bf$a;->a(Lcom/amap/api/mapcore/util/be;)V

    goto :goto_0

    :cond_0
    const-string p1, "Do not callback by CityObject! "

    .line 8
    invoke-static {p1}, Lcom/amap/api/mapcore/util/cc;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
