.class public final Lcom/alipay/mobilelbs/biz/core/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilelbs/biz/core/f;->f()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobilelbs/biz/core/f;


# direct methods
.method public constructor <init>(Lcom/alipay/mobilelbs/biz/core/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/f$1;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    new-instance v1, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-direct {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setNeedAddress(Z)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f$1;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/f;->a(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getCacheTimeInterval()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setCacheTimeInterval(J)V

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setTimeOut(J)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/f$1;->a:Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/f;->a(Lcom/alipay/mobilelbs/biz/core/f;)Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->getBizType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setBizType(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSRequestRule;->locationRpcAndReGeoRpc()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setRequestRule(I)V

    .line 7
    new-instance v2, Lcom/alipay/mobilelbs/biz/core/f$1$1;

    invoke-direct {v2, p0}, Lcom/alipay/mobilelbs/biz/core/f$1$1;-><init>(Lcom/alipay/mobilelbs/biz/core/f$1;)V

    .line 8
    new-instance v6, Lcom/alipay/mobilelbs/biz/core/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobilelbs/biz/core/f;-><init>(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;J)V

    .line 9
    invoke-virtual {v6}, Lcom/alipay/mobilelbs/biz/core/f;->a()V

    return-void
.end method
