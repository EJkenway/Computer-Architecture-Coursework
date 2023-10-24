.class public Lcom/alipay/mobile/h5container/api/H5Event$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/h5container/api/H5Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private callBack:Lcom/alipay/mobile/h5container/api/H5CallBack;

.field private canceled:Z

.field private dispatcherOnWorkerThread:Z

.field private eventSource:Ljava/lang/String;

.field private extra:Ljava/lang/Object;

.field private id:Ljava/lang/String;

.field private keepCallback:Z

.field private mIsSyncJsApi:Z

.field private param:Lcom/alibaba/fastjson/JSONObject;

.field private sourceNativeCallContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

.field private target:Lcom/alipay/mobile/h5container/api/H5CoreNode;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "native_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->id:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->keepCallback:Z

    const-string v1, "call"

    .line 4
    iput-object v1, p0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->type:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->mIsSyncJsApi:Z

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "native_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->id:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->keepCallback:Z

    const-string v1, "call"

    .line 9
    iput-object v1, p0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->type:Ljava/lang/String;

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->mIsSyncJsApi:Z

    .line 11
    invoke-static {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->access$1300(Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->action:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->access$1400(Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->id:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->access$1500(Lcom/alipay/mobile/h5container/api/H5Event;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->canceled:Z

    .line 14
    invoke-static {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->access$1600(Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alipay/mobile/h5container/api/H5CallBack;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->callBack:Lcom/alipay/mobile/h5container/api/H5CallBack;

    .line 15
    invoke-static {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->access$1700(Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->type:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->access$1800(Lcom/alipay/mobile/h5container/api/H5Event;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->keepCallback:Z

    .line 17
    invoke-static {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->access$1900(Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->param:Lcom/alibaba/fastjson/JSONObject;

    .line 18
    invoke-static {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->access$2000(Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->target:Lcom/alipay/mobile/h5container/api/H5CoreNode;

    .line 19
    invoke-static {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->access$2100(Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->extra:Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->access$2200(Lcom/alipay/mobile/h5container/api/H5Event;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->dispatcherOnWorkerThread:Z

    .line 21
    invoke-static {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->access$2300(Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->eventSource:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->access$2400(Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->sourceNativeCallContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 23
    invoke-static {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->access$2500(Lcom/alipay/mobile/h5container/api/H5Event;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->mIsSyncJsApi:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/h5container/api/H5Event$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->action:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/h5container/api/H5Event$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/h5container/api/H5Event$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->eventSource:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/h5container/api/H5Event$Builder;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->sourceNativeCallContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/h5container/api/H5Event$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->mIsSyncJsApi:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/h5container/api/H5Event$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->canceled:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/h5container/api/H5Event$Builder;)Lcom/alipay/mobile/h5container/api/H5CallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->callBack:Lcom/alipay/mobile/h5container/api/H5CallBack;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/h5container/api/H5Event$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->type:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/h5container/api/H5Event$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->keepCallback:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/h5container/api/H5Event$Builder;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->param:Lcom/alibaba/fastjson/JSONObject;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/h5container/api/H5Event$Builder;)Lcom/alipay/mobile/h5container/api/H5CoreNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->target:Lcom/alipay/mobile/h5container/api/H5CoreNode;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/h5container/api/H5Event$Builder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->extra:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/h5container/api/H5Event$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->dispatcherOnWorkerThread:Z

    return p0
.end method


# virtual methods
.method public action(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->action:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/alipay/mobile/h5container/api/H5Event;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/h5container/api/H5Event;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/h5container/api/H5Event;-><init>(Lcom/alipay/mobile/h5container/api/H5Event$Builder;Lcom/alipay/mobile/h5container/api/H5Event$1;)V

    return-object v0
.end method

.method public callback(Lcom/alipay/mobile/h5container/api/H5CallBack;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->callBack:Lcom/alipay/mobile/h5container/api/H5CallBack;

    return-object p0
.end method

.method public cancel(Z)Lcom/alipay/mobile/h5container/api/H5Event$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->canceled:Z

    return-object p0
.end method

.method public dispatcherOnWorkerThread(Z)Lcom/alipay/mobile/h5container/api/H5Event$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->dispatcherOnWorkerThread:Z

    return-object p0
.end method

.method public eventSource(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->eventSource:Ljava/lang/String;

    return-object p0
.end method

.method public extra(Ljava/lang/Object;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->extra:Ljava/lang/Object;

    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public keepCallback(Z)Lcom/alipay/mobile/h5container/api/H5Event$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->keepCallback:Z

    return-object p0
.end method

.method public param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->param:Lcom/alibaba/fastjson/JSONObject;

    return-object p0
.end method

.method public sourceNativeCallContext(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->sourceNativeCallContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    return-object p0
.end method

.method public syncJsApi(Ljava/lang/Boolean;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->mIsSyncJsApi:Z

    return-object p0
.end method

.method public target(Lcom/alipay/mobile/h5container/api/H5CoreNode;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->target:Lcom/alipay/mobile/h5container/api/H5CoreNode;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
