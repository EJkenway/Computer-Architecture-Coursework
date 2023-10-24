.class public Lcom/taobao/android/ab/internal/switches/ActivateTrackTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/ab/internal/switches/NameFilter;
.implements Ljava/lang/Runnable;


# instance fields
.field private final trackingData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/ab/internal/variation/NamedVariationSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/ab/internal/variation/NamedVariationSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/taobao/android/ab/internal/switches/ActivateTrackTask;->trackingData:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "AGE"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/ab/internal/switches/ActivateTrackTask;->trackingData:Ljava/util/Map;

    invoke-static {v0, p0}, Lcom/taobao/android/ab/internal/switches/Helpers;->d(Ljava/util/Map;Lcom/taobao/android/ab/internal/switches/NameFilter;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/taobao/android/ab/internal/mtop/RecordRequest;

    invoke-direct {v1}, Lcom/taobao/android/ab/internal/mtop/RecordRequest;-><init>()V

    const-string v2, "activated"

    .line 4
    invoke-virtual {v1, v2}, Lcom/taobao/android/ab/internal/mtop/RecordRequest;->setType(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0}, Lcom/taobao/android/ab/internal/mtop/RecordRequest;->setArgs(Ljava/lang/String;)V

    const-string v0, "INNER"

    .line 6
    invoke-static {v0}, Lmtopsdk/mtop/intf/Mtop;->getInstance(Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0, v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->build(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/IMTOPDataObject;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v0

    sget-object v1, Lmtopsdk/mtop/domain/MethodEnum;->POST:Lmtopsdk/mtop/domain/MethodEnum;

    .line 8
    invoke-virtual {v0, v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->startRequest()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
