.class public Lcom/alipay/mobilelbs/biz/impl/IndoorLocationServiceImpl;
.super Lcom/alipay/mobile/framework/service/IndoorLocationService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobilelbs/biz/impl/IndoorLocationServiceImpl$a;,
        Lcom/alipay/mobilelbs/biz/impl/IndoorLocationServiceImpl$b;
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/framework/service/IndoorLocationService$IndoorLocationListener;

.field private b:Lcom/alipay/mobilelbs/biz/impl/IndoorLocationServiceImpl$b;

.field private c:Lcom/alipay/mobilelbs/biz/impl/IndoorLocationServiceImpl$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/IndoorLocationService;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/impl/IndoorLocationServiceImpl;->a:Lcom/alipay/mobile/framework/service/IndoorLocationService$IndoorLocationListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLocated mlistener.onLocationFail(msg.what) msg.what = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IndoorLocationServiceImpl"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/impl/IndoorLocationServiceImpl;->a:Lcom/alipay/mobile/framework/service/IndoorLocationService$IndoorLocationListener;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-interface {v0, p1}, Lcom/alipay/mobile/framework/service/IndoorLocationService$IndoorLocationListener;->onLocationFail(I)V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobilelbs/biz/impl/IndoorLocationServiceImpl;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobilelbs/biz/impl/IndoorLocationServiceImpl;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public attach(Landroid/content/Context;Lcom/alipay/mobile/framework/service/IndoorLocationService$IndoorLocationListener;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/mobilelbs/biz/impl/IndoorLocationServiceImpl;->attach(Landroid/content/Context;Lcom/alipay/mobile/framework/service/IndoorLocationService$IndoorLocationListener;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public attach(Landroid/content/Context;Lcom/alipay/mobile/framework/service/IndoorLocationService$IndoorLocationListener;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "attach type = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "IndoorLocationServiceImpl"

    invoke-interface {p1, p3, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public detach(Lcom/alipay/mobile/framework/service/IndoorLocationService$IndoorLocationListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "IndoorLocationServiceImpl"

    const-string v1, "detach"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/impl/IndoorLocationServiceImpl;->a:Lcom/alipay/mobile/framework/service/IndoorLocationService$IndoorLocationListener;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/impl/IndoorLocationServiceImpl;->b:Lcom/alipay/mobilelbs/biz/impl/IndoorLocationServiceImpl$b;

    .line 4
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/impl/IndoorLocationServiceImpl;->c:Lcom/alipay/mobilelbs/biz/impl/IndoorLocationServiceImpl$a;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobilelbs/biz/impl/IndoorLocationServiceImpl;->detach(Lcom/alipay/mobile/framework/service/IndoorLocationService$IndoorLocationListener;)V

    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/framework/service/ext/ExternalService;->onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V

    return-void
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/framework/service/ext/ExternalService;->surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
