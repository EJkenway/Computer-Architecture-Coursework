.class public Lcom/alibaba/ariver/commonability/map/app/api/CalculateDistanceAPI;
.super Lcom/alibaba/ariver/commonability/map/app/api/H5MapAPI;
.source "SourceFile"


# static fields
.field private static final DATA_TYPE_OBJECT:I = 0x0

.field private static final DATA_TYPE_WKT:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/map/app/api/H5MapAPI;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V
    .locals 2

    const-string v0, "async"

    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    new-instance v1, Lcom/alibaba/ariver/commonability/map/app/api/CalculateDistanceAPI$1;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/alibaba/ariver/commonability/map/app/api/CalculateDistanceAPI$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/api/CalculateDistanceAPI;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
