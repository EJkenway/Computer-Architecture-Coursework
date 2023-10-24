.class public Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->loadMainChinaDataByRpc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$2;->b:Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadMainChinaDataByRpc"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcData;->tryLoadChinaCityModel(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    iget v3, v1, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;->cityCount:I

    if-lez v3, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;->getCityList(I)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$2;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/cityselect/data/CityAssetsData;->loadMainCityListOfMainLand(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 8
    :goto_0
    new-instance v3, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$2$1;

    invoke-direct {v3, p0, v2}, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$2$1;-><init>(Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$2;Ljava/util/List;)V

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcData;->loadChinaCityModel(Landroid/content/Context;)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/cityselect/ui/SelectAreaActivity$2;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/cityselect/util/CityReportUtils;->reportChooseMainChinaCity(Landroid/content/Context;Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;)V

    return-void
.end method
