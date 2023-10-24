.class public final Lcom/alipay/mobilelbs/biz/core/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilelbs/biz/core/a;->a(Lcom/alipay/mobile/common/lbs/LBSLocation;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/common/lbs/LBSLocation;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/alipay/mobilelbs/biz/core/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobilelbs/biz/core/a;Lcom/alipay/mobile/common/lbs/LBSLocation;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/a$1;->c:Lcom/alipay/mobilelbs/biz/core/a;

    iput-object p2, p0, Lcom/alipay/mobilelbs/biz/core/a$1;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    iput-boolean p3, p0, Lcom/alipay/mobilelbs/biz/core/a$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a$1;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/a$1;->c:Lcom/alipay/mobilelbs/biz/core/a;

    invoke-static {v1, v0}, Lcom/alipay/mobilelbs/biz/core/a;->a(Lcom/alipay/mobilelbs/biz/core/a;Lcom/alipay/mobile/common/lbs/LBSLocation;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a$1;->c:Lcom/alipay/mobilelbs/biz/core/a;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/a;->a(Lcom/alipay/mobilelbs/biz/core/a;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a$1;->c:Lcom/alipay/mobilelbs/biz/core/a;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/a;->a(Lcom/alipay/mobilelbs/biz/core/a;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/a$1;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/a$1;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/a$1;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 5
    invoke-virtual {v2}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getAccuracy()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobilelbs/biz/core/a$1;->b:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->getInstance()Lcom/alipay/mobilelbs/biz/cache/CacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/a$1;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v0, v1}, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->addLBSLocationToCache(Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->a()Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/a$1;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {v0, v1}, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->a(Lcom/alipay/mobile/common/lbs/LBSLocation;)V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAMapLocationSuccessWithCorrectValue, Latitude="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/a$1;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 11
    invoke-virtual {v2}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ",Longitude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/a$1;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 12
    invoke-virtual {v2}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ",Accuracy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/a$1;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 13
    invoke-virtual {v2}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getAccuracy()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",Speed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/a$1;->a:Lcom/alipay/mobile/common/lbs/LBSLocation;

    .line 14
    invoke-virtual {v2}, Landroid/location/Location;->getSpeed()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LBSContinueLocation"

    .line 15
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
