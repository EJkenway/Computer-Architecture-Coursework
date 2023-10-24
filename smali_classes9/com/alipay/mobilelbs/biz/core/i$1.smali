.class public final Lcom/alipay/mobilelbs/biz/core/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilelbs/biz/core/i;->b(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/common/lbs/LBSLocation;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/mobilelbs/biz/core/i;


# direct methods
.method public constructor <init>(Lcom/alipay/mobilelbs/biz/core/i;Lcom/alipay/mobile/common/lbs/LBSLocation;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/i$1;->c:Lcom/alipay/mobilelbs/biz/core/i;

    iput-object p2, p0, Lcom/alipay/mobilelbs/biz/core/i$1;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    iput-object p3, p0, Lcom/alipay/mobilelbs/biz/core/i$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->a()Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/i$1;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->a(Lcom/alipay/mobile/common/lbs/LBSLocation;ZZ)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/i$1;->b:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/i$1;->c:Lcom/alipay/mobilelbs/biz/core/i;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/i;->a(Lcom/alipay/mobilelbs/biz/core/i;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "locationSuccess, bizType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/i$1;->c:Lcom/alipay/mobilelbs/biz/core/i;

    invoke-static {v3}, Lcom/alipay/mobilelbs/biz/core/i;->b(Lcom/alipay/mobilelbs/biz/core/i;)Lcom/alipay/mobilelbs/biz/core/i$a;

    move-result-object v3

    iget-object v3, v3, Lcom/alipay/mobilelbs/biz/core/i$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/i$1;->c:Lcom/alipay/mobilelbs/biz/core/i;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/i;->b(Lcom/alipay/mobilelbs/biz/core/i;)Lcom/alipay/mobilelbs/biz/core/i$a;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobilelbs/biz/core/i$a;->a:Ljava/lang/String;

    const-string v1, "locate_with_wifi_and_gps"

    invoke-static {v0, v1}, Lcom/alipay/mobilelbs/biz/util/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/alipay/mobilelbs/biz/core/c/d;

    invoke-direct {v0}, Lcom/alipay/mobilelbs/biz/core/c/d;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/i$1;->c:Lcom/alipay/mobilelbs/biz/core/i;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/i;->b(Lcom/alipay/mobilelbs/biz/core/i;)Lcom/alipay/mobilelbs/biz/core/i$a;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/mobilelbs/biz/core/i$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/d;->c:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/i$1;->c:Lcom/alipay/mobilelbs/biz/core/i;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/i;->b(Lcom/alipay/mobilelbs/biz/core/i;)Lcom/alipay/mobilelbs/biz/core/i$a;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/mobilelbs/biz/core/i$a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/d;->b:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/i$1;->c:Lcom/alipay/mobilelbs/biz/core/i;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/i;->b(Lcom/alipay/mobilelbs/biz/core/i;)Lcom/alipay/mobilelbs/biz/core/i$a;

    move-result-object v1

    iget-wide v1, v1, Lcom/alipay/mobilelbs/biz/core/i$a;->c:J

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/d;->f:J

    .line 9
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/i$1;->c:Lcom/alipay/mobilelbs/biz/core/i;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/i;->b(Lcom/alipay/mobilelbs/biz/core/i;)Lcom/alipay/mobilelbs/biz/core/i$a;

    move-result-object v1

    iget-wide v1, v1, Lcom/alipay/mobilelbs/biz/core/i$a;->d:J

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/d;->g:J

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/d;->h:J

    .line 11
    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/i$1;->c:Lcom/alipay/mobilelbs/biz/core/i;

    iget-wide v3, v3, Lcom/alipay/mobilelbs/biz/core/i;->a:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/d;->i:J

    .line 12
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/i$1;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/d;->l:D

    .line 13
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/i$1;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/c/d;->m:D

    .line 14
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/i$1;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/c/d;->e:Ljava/lang/String;

    .line 15
    new-instance v1, Lcom/alipay/mobilelbs/biz/core/k;

    invoke-direct {v1, v0}, Lcom/alipay/mobilelbs/biz/core/k;-><init>(Lcom/alipay/mobilelbs/biz/core/c/d;)V

    .line 16
    invoke-virtual {v1}, Lcom/alipay/mobilelbs/biz/core/k;->a()V

    :cond_1
    return-void
.end method
