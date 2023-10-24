.class public Lcom/amap/api/services/route/RouteSearch$b;
.super Ljava/lang/Thread;
.source "RouteSearch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/services/route/RouteSearch;->d(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

.field public final synthetic h:Lcom/amap/api/services/route/RouteSearch;


# direct methods
.method public constructor <init>(Lcom/amap/api/services/route/RouteSearch;Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/services/route/RouteSearch$b;->h:Lcom/amap/api/services/route/RouteSearch;

    iput-object p2, p0, Lcom/amap/api/services/route/RouteSearch$b;->g:Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "errorCode"

    const-string v1, "result"

    .line 1
    invoke-static {}, Lx2/l0;->a()Lx2/l0;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0xb

    .line 2
    iput v3, v2, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    .line 3
    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    .line 5
    :try_start_0
    iget-object v5, p0, Lcom/amap/api/services/route/RouteSearch$b;->h:Lcom/amap/api/services/route/RouteSearch;

    iget-object v6, p0, Lcom/amap/api/services/route/RouteSearch$b;->g:Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    invoke-virtual {v5, v6}, Lcom/amap/api/services/route/RouteSearch;->c(Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)Lcom/amap/api/services/route/DriveRouteResult;

    move-result-object v4

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$b;->h:Lcom/amap/api/services/route/RouteSearch;

    invoke-static {v0}, Lcom/amap/api/services/route/RouteSearch;->a(Lcom/amap/api/services/route/RouteSearch;)Lcom/amap/api/services/route/RouteSearch$c;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Lcom/amap/api/services/route/RouteSearch$b;->h:Lcom/amap/api/services/route/RouteSearch;

    invoke-static {v0}, Lcom/amap/api/services/route/RouteSearch;->b(Lcom/amap/api/services/route/RouteSearch;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_1
    const-string v6, "RouteSearch"

    const-string v7, "calculateDriveRouteAsyn"

    .line 11
    invoke-static {v5, v6, v7}, Lcom/amap/api/services/core/q;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5}, Lcom/amap/api/services/core/AMapException;->b()I

    move-result v5

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 13
    :goto_2
    iget-object v5, p0, Lcom/amap/api/services/route/RouteSearch$b;->h:Lcom/amap/api/services/route/RouteSearch;

    invoke-static {v5}, Lcom/amap/api/services/route/RouteSearch;->a(Lcom/amap/api/services/route/RouteSearch;)Lcom/amap/api/services/route/RouteSearch$c;

    move-result-object v5

    iput-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 16
    iget-object v1, p0, Lcom/amap/api/services/route/RouteSearch$b;->h:Lcom/amap/api/services/route/RouteSearch;

    invoke-static {v1}, Lcom/amap/api/services/route/RouteSearch;->b(Lcom/amap/api/services/route/RouteSearch;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    throw v0
.end method
