.class public Lx2/l0;
.super Landroid/os/Handler;
.source "MessageHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/l0$f;,
        Lx2/l0$c;,
        Lx2/l0$e;,
        Lx2/l0$d;,
        Lx2/l0$b;,
        Lx2/l0$a;
    }
.end annotation


# static fields
.field public static a:Lx2/l0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static declared-synchronized a()Lx2/l0;
    .locals 3

    const-class v0, Lx2/l0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lx2/l0;->a:Lx2/l0;

    if-nez v1, :cond_2

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lx2/l0;

    invoke-direct {v1}, Lx2/l0;-><init>()V

    sput-object v1, Lx2/l0;->a:Lx2/l0;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v1, Lx2/l0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lx2/l0;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lx2/l0;->a:Lx2/l0;

    .line 5
    :cond_2
    :goto_1
    sget-object v1, Lx2/l0;->a:Lx2/l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lx2/l0$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lx2/l0$b;->b:Lw2/d;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_2

    .line 4
    iget-object v2, v0, Lx2/l0$b;->a:Lw2/c;

    .line 5
    :cond_2
    invoke-interface {v1, v2, p1}, Lw2/d;->a(Lw2/c;I)V

    return-void
.end method

.method public final c(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "errorCode"

    const/16 v2, 0x3c

    if-ne v0, v2, :cond_2

    .line 2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lx2/l0$e;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, v0, Lx2/l0$e;->b:Lcom/amap/api/services/poisearch/b$b;

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 6
    iget-object v0, v0, Lx2/l0$e;->a:Lcom/amap/api/services/poisearch/a;

    invoke-interface {v2, v0, p1}, Lcom/amap/api/services/poisearch/b$b;->b(Lcom/amap/api/services/poisearch/a;I)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x3d

    if-ne v0, v2, :cond_4

    .line 7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lx2/l0$d;

    if-nez v0, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v2, v0, Lx2/l0$d;->b:Lcom/amap/api/services/poisearch/b$b;

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 11
    iget-object v0, v0, Lx2/l0$d;->a:Lcom/amap/api/services/poisearch/PoiItemDetail;

    invoke-interface {v2, v0, p1}, Lcom/amap/api/services/poisearch/b$b;->d(Lcom/amap/api/services/poisearch/PoiItemDetail;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, La3/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iget v2, p1, Landroid/os/Message;->what:I

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "result"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-interface {v0, v1, p1}, La3/a;->a(Ljava/util/List;I)V

    return-void
.end method

.method public final e(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lx2/l0$f;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lx2/l0$f;->b:Lcom/amap/api/services/geocoder/a$b;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, v0, Lx2/l0$f;->a:Lz2/c;

    .line 5
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v0, p1}, Lcom/amap/api/services/geocoder/a$b;->c(Lz2/c;I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    if-ne v0, v1, :cond_5

    .line 6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lx2/l0$c;

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v1, v0, Lx2/l0$c;->b:Lcom/amap/api/services/geocoder/a$b;

    if-nez v1, :cond_4

    return-void

    .line 8
    :cond_4
    iget-object v0, v0, Lx2/l0$c;->a:Lz2/a;

    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v0, p1}, Lcom/amap/api/services/geocoder/a$b;->a(Lz2/a;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final f(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ly2/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "result"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/district/DistrictResult;

    .line 3
    invoke-interface {v0, p1}, Ly2/a;->a(Lcom/amap/api/services/district/DistrictResult;)V

    return-void
.end method

.method public final g(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lx2/l0$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lx2/l0$a;->b:Lw2/b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_2

    .line 4
    iget-object v2, v0, Lx2/l0$a;->a:Lw2/a;

    .line 5
    :cond_2
    invoke-interface {v1, v2, p1}, Lw2/b;->a(Lw2/a;I)V

    return-void
.end method

.method public final h(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xa

    const-string v3, "result"

    const-string v4, "errorCode"

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/route/BusRouteResult;

    .line 6
    invoke-interface {v0, p1, v1}, Lcom/amap/api/services/route/RouteSearch$c;->B(Lcom/amap/api/services/route/BusRouteResult;I)V

    goto :goto_0

    :cond_1
    const/16 v2, 0xb

    if-ne v1, v2, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/route/DriveRouteResult;

    .line 10
    invoke-interface {v0, p1, v1}, Lcom/amap/api/services/route/RouteSearch$c;->T0(Lcom/amap/api/services/route/DriveRouteResult;I)V

    goto :goto_0

    :cond_2
    const/16 v2, 0xc

    if-ne v1, v2, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/route/WalkRouteResult;

    .line 14
    invoke-interface {v0, p1, v1}, Lcom/amap/api/services/route/RouteSearch$c;->G(Lcom/amap/api/services/route/WalkRouteResult;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0, p1}, Lx2/l0;->b(Landroid/os/Message;)V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0, p1}, Lx2/l0;->c(Landroid/os/Message;)V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p0, p1}, Lx2/l0;->d(Landroid/os/Message;)V

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-virtual {p0, p1}, Lx2/l0;->f(Landroid/os/Message;)V

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-virtual {p0, p1}, Lx2/l0;->g(Landroid/os/Message;)V

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-virtual {p0, p1}, Lx2/l0;->e(Landroid/os/Message;)V

    goto :goto_0

    .line 8
    :pswitch_6
    invoke-virtual {p0, p1}, Lx2/l0;->h(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "MessageHandler"

    const-string v1, "handleMessage"

    .line 9
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/core/q;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
