.class public Lcom/amap/api/services/poisearch/b$a;
.super Ljava/lang/Thread;
.source "PoiSearch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/services/poisearch/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/amap/api/services/poisearch/b;


# direct methods
.method public constructor <init>(Lcom/amap/api/services/poisearch/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/poisearch/b$a;->g:Lcom/amap/api/services/poisearch/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "errorCode"

    .line 1
    iget-object v1, p0, Lcom/amap/api/services/poisearch/b$a;->g:Lcom/amap/api/services/poisearch/b;

    invoke-static {v1}, Lcom/amap/api/services/poisearch/b;->a(Lcom/amap/api/services/poisearch/b;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x6

    .line 2
    iput v2, v1, Landroid/os/Message;->arg1:I

    const/16 v2, 0x3c

    .line 3
    iput v2, v1, Landroid/os/Message;->what:I

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/amap/api/services/poisearch/b$a;->g:Lcom/amap/api/services/poisearch/b;

    invoke-virtual {v4}, Lcom/amap/api/services/poisearch/b;->k()Lcom/amap/api/services/poisearch/a;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance v0, Lx2/l0$e;

    invoke-direct {v0}, Lx2/l0$e;-><init>()V

    .line 8
    :goto_0
    iget-object v4, p0, Lcom/amap/api/services/poisearch/b$a;->g:Lcom/amap/api/services/poisearch/b;

    invoke-static {v4}, Lcom/amap/api/services/poisearch/b;->f(Lcom/amap/api/services/poisearch/b;)Lcom/amap/api/services/poisearch/b$b;

    move-result-object v4

    iput-object v4, v0, Lx2/l0$e;->b:Lcom/amap/api/services/poisearch/b$b;

    .line 9
    iput-object v3, v0, Lx2/l0$e;->a:Lcom/amap/api/services/poisearch/a;

    .line 10
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 12
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b$a;->g:Lcom/amap/api/services/poisearch/b;

    invoke-static {v0}, Lcom/amap/api/services/poisearch/b;->a(Lcom/amap/api/services/poisearch/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_1
    const-string v5, "PoiSearch"

    const-string v6, "searchPOIAsyn"

    .line 13
    invoke-static {v4, v5, v6}, Lcom/amap/api/services/core/q;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Lcom/amap/api/services/core/AMapException;->b()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    new-instance v0, Lx2/l0$e;

    invoke-direct {v0}, Lx2/l0$e;-><init>()V

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    new-instance v4, Lx2/l0$e;

    invoke-direct {v4}, Lx2/l0$e;-><init>()V

    .line 16
    iget-object v5, p0, Lcom/amap/api/services/poisearch/b$a;->g:Lcom/amap/api/services/poisearch/b;

    invoke-static {v5}, Lcom/amap/api/services/poisearch/b;->f(Lcom/amap/api/services/poisearch/b;)Lcom/amap/api/services/poisearch/b$b;

    move-result-object v5

    iput-object v5, v4, Lx2/l0$e;->b:Lcom/amap/api/services/poisearch/b$b;

    .line 17
    iput-object v3, v4, Lx2/l0$e;->a:Lcom/amap/api/services/poisearch/a;

    .line 18
    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 20
    iget-object v2, p0, Lcom/amap/api/services/poisearch/b$a;->g:Lcom/amap/api/services/poisearch/b;

    invoke-static {v2}, Lcom/amap/api/services/poisearch/b;->a(Lcom/amap/api/services/poisearch/b;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    throw v0
.end method
