.class public final Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$8;->b:Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;

    iput-object p2, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, ",tag="

    :try_start_0
    const-string v1, "coldStart"

    .line 1
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$8;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$8;->b:Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;

    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->isAppPermissionOPen()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->access$702(Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;Z)Z

    .line 3
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$8;->b:Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;

    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->hasFineLocationPermission()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->access$802(Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;Z)Z

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "lbs_permission_guide"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkLBSPermission, initPer,coarse="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$8;->b:Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;

    invoke-static {v4}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->access$700(Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",fine="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$8;->b:Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;

    invoke-static {v4}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->access$800(Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->hasLocationPermission()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-static {}, Lcom/alipay/mobilelbs/biz/util/f;->d()I

    move-result v4

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    invoke-static {}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->access$000()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "checkLBSPermission, cur="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",last="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$8;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 9
    invoke-static {v3}, Lcom/alipay/mobilelbs/biz/util/f;->b(I)V

    goto :goto_1

    :cond_2
    if-eq v3, v4, :cond_3

    .line 10
    invoke-static {v3}, Lcom/alipay/mobilelbs/biz/util/f;->b(I)V

    .line 11
    iget-object v5, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$8;->b:Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;

    invoke-static {v5}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->access$100(Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4, v3}, Lcom/alipay/mobilelbs/biz/util/f;->a(Landroid/content/Context;II)V

    .line 12
    :cond_3
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    invoke-static {}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "checkLBSPermission,spend="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$8;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-static {}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkLBSPermission, th, err="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
