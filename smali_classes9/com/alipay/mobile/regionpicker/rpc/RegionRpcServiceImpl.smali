.class public Lcom/alipay/mobile/regionpicker/rpc/RegionRpcServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/regionpicker/api/RegionRpcService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadRegion(Landroid/content/Context;)Lcom/alibaba/fastjson/JSONArray;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/regionpicker/rpc/RegionRpcData;->a(Landroid/content/Context;)Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData$RegionChinaModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData$RegionChinaModel;->a:Lcom/alibaba/fastjson/JSONArray;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public tryLoadRegion(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/alibaba/fastjson/JSONArray;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/regionpicker/rpc/RegionRpcData;->a(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData$RegionChinaModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData$RegionChinaModel;->a:Lcom/alibaba/fastjson/JSONArray;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
