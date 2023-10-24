.class public Lcom/amap/api/services/geocoder/a$a;
.super Ljava/lang/Object;
.source "GeocodeSearch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/services/geocoder/a;->d(Lz2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lz2/b;

.field public final synthetic h:Lcom/amap/api/services/geocoder/a;


# direct methods
.method public constructor <init>(Lcom/amap/api/services/geocoder/a;Lz2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/geocoder/a$a;->h:Lcom/amap/api/services/geocoder/a;

    iput-object p2, p0, Lcom/amap/api/services/geocoder/a$a;->g:Lz2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lx2/l0;->a()Lx2/l0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    :try_start_0
    iput v1, v0, Landroid/os/Message;->arg1:I

    const/16 v1, 0x15

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iget-object v1, p0, Lcom/amap/api/services/geocoder/a$a;->h:Lcom/amap/api/services/geocoder/a;

    iget-object v2, p0, Lcom/amap/api/services/geocoder/a$a;->g:Lz2/b;

    invoke-virtual {v1, v2}, Lcom/amap/api/services/geocoder/a;->c(Lz2/b;)Lcom/amap/api/services/geocoder/RegeocodeAddress;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    iput v2, v0, Landroid/os/Message;->arg2:I

    .line 6
    new-instance v2, Lx2/l0$f;

    invoke-direct {v2}, Lx2/l0$f;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/amap/api/services/geocoder/a$a;->h:Lcom/amap/api/services/geocoder/a;

    invoke-static {v3}, Lcom/amap/api/services/geocoder/a;->a(Lcom/amap/api/services/geocoder/a;)Lcom/amap/api/services/geocoder/a$b;

    move-result-object v3

    iput-object v3, v2, Lx2/l0$f;->b:Lcom/amap/api/services/geocoder/a$b;

    .line 8
    new-instance v3, Lz2/c;

    iget-object v4, p0, Lcom/amap/api/services/geocoder/a$a;->g:Lz2/b;

    invoke-direct {v3, v4, v1}, Lz2/c;-><init>(Lz2/b;Lcom/amap/api/services/geocoder/RegeocodeAddress;)V

    iput-object v3, v2, Lx2/l0$f;->a:Lz2/c;

    .line 9
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "GeocodeSearch"

    const-string v3, "getFromLocationAsyn"

    .line 10
    invoke-static {v1, v2, v3}, Lcom/amap/api/services/core/q;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/amap/api/services/core/AMapException;->b()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg2:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/amap/api/services/geocoder/a$a;->h:Lcom/amap/api/services/geocoder/a;

    invoke-static {v1}, Lcom/amap/api/services/geocoder/a;->b(Lcom/amap/api/services/geocoder/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :goto_1
    iget-object v2, p0, Lcom/amap/api/services/geocoder/a$a;->h:Lcom/amap/api/services/geocoder/a;

    invoke-static {v2}, Lcom/amap/api/services/geocoder/a;->b(Lcom/amap/api/services/geocoder/a;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    throw v1
.end method
