.class public Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NBNetRouteMngModel"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:J

.field public e:J

.field public final synthetic f:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->f:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->c:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->d:J

    .line 4
    iput-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->e:J

    .line 5
    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->b:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->a:Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized c()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, -0x1

    .line 1
    :try_start_0
    iput-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->d:J

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->a:Ljava/lang/String;

    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->c:I

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->c:I

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->b:Ljava/util/List;

    iget v2, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized a(I)V
    .locals 4

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->e:J

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->d:J

    const/4 v4, 0x1

    const-string v5, "NBNetRouteManager"

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isExpirationTime.   sysExpirationTime.  hostName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->c()V

    return v4

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->e:J

    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isExpirationTime.   elapsedExpirationTime.  hostName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRouteManager$NBNetRouteMngModel;->c()V

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
