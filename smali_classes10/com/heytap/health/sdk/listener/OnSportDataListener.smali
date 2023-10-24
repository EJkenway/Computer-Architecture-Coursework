.class public abstract Lcom/heytap/health/sdk/listener/OnSportDataListener;
.super Lcom/heytap/health/sdk/listener/OnResultListener;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/health/sdk/listener/OnResultListener;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onReadSportData(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/health/sdk/bean/SportData;",
            ">;)V"
        }
    .end annotation
.end method

.method public onResult(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_3

    const-string p1, "sportDataList"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p3, Lcom/heytap/health/sdk/bean/SportData;

    const-string v1, "date"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "step"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v1, "distance"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    long-to-double v5, v5

    const-string v1, "calorie"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    move-object v1, p3

    invoke-direct/range {v1 .. v8}, Lcom/heytap/health/sdk/bean/SportData;-><init>(IJDD)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/heytap/health/sdk/listener/OnSportDataListener;->onReadSportData(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Lcom/heytap/health/sdk/listener/OnSportDataListener;->onResultFailed(ILjava/lang/String;)V

    new-instance p2, Lcom/heytap/health/sdk/exception/HealthSdkException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "OnSportDataListener---onResult---Exception: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/heytap/health/sdk/exception/HealthSdkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/heytap/health/sdk/listener/OnSportDataListener;->onReadSportData(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/heytap/health/sdk/listener/OnSportDataListener;->onResultFailed(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public abstract onResultFailed(ILjava/lang/String;)V
.end method
