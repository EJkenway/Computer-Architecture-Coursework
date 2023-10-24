.class public final Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->startLocationWithActiveScene(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;Ljava/lang/String;IZLjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$5;->e:Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;

    iput-object p2, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$5;->a:Ljava/lang/String;

    iput p3, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$5;->b:I

    iput-boolean p4, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$5;->c:Z

    iput-object p5, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$5;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->getInstance()Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "startLocationWithActiveScene,enable is false"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->hasLocationPermission()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "startLocationWithActiveScene,no per"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$5;->e:Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$5;->a:Ljava/lang/String;

    iget v2, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$5;->b:I

    invoke-static {v0, v1, v2}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->access$400(Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$5;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$5;->c:Z

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$5;->d:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->access$500(Ljava/lang/String;ZLjava/util/Map;)V

    :cond_2
    return-void
.end method
