.class public Lcom/taobao/pha/core/appworker/AppWorkerBridge$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/appworker/AppWorkerBridge;->invoke(Lcom/taobao/pha/core/appworker/IParams;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/pha/core/appworker/AppWorkerBridge;

.field public final synthetic a:Lcom/taobao/pha/core/appworker/IJSFunction;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/taobao/pha/core/appworker/IJSFunction;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/appworker/AppWorkerBridge;Ljava/util/ArrayList;Lcom/taobao/pha/core/appworker/IJSFunction;Lcom/taobao/pha/core/appworker/IJSFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/appworker/AppWorkerBridge$a;->a:Lcom/taobao/pha/core/appworker/AppWorkerBridge;

    iput-object p2, p0, Lcom/taobao/pha/core/appworker/AppWorkerBridge$a;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/taobao/pha/core/appworker/AppWorkerBridge$a;->a:Lcom/taobao/pha/core/appworker/IJSFunction;

    iput-object p4, p0, Lcom/taobao/pha/core/appworker/AppWorkerBridge$a;->b:Lcom/taobao/pha/core/appworker/IJSFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/pha/core/error/PHAError;

    invoke-direct {v0, p1, p2}, Lcom/taobao/pha/core/error/PHAError;-><init>(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/taobao/pha/core/appworker/AppWorkerBridge$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/taobao/pha/core/error/PHAError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/taobao/pha/core/appworker/AppWorkerBridge$a;->a:Lcom/taobao/pha/core/appworker/AppWorkerBridge;

    iget-object p2, p0, Lcom/taobao/pha/core/appworker/AppWorkerBridge$a;->b:Lcom/taobao/pha/core/appworker/IJSFunction;

    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorkerBridge$a;->a:Lcom/taobao/pha/core/appworker/IJSFunction;

    iget-object v1, p0, Lcom/taobao/pha/core/appworker/AppWorkerBridge$a;->a:Ljava/util/ArrayList;

    invoke-static {p1, p2, v0, v1}, Lcom/taobao/pha/core/appworker/AppWorkerBridge;->a(Lcom/taobao/pha/core/appworker/AppWorkerBridge;Lcom/taobao/pha/core/appworker/IJSFunction;Lcom/taobao/pha/core/appworker/IJSFunction;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onSuccess(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorkerBridge$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/taobao/pha/core/appworker/AppWorkerBridge$a;->a:Lcom/taobao/pha/core/appworker/AppWorkerBridge;

    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorkerBridge$a;->a:Lcom/taobao/pha/core/appworker/IJSFunction;

    iget-object v1, p0, Lcom/taobao/pha/core/appworker/AppWorkerBridge$a;->b:Lcom/taobao/pha/core/appworker/IJSFunction;

    iget-object v2, p0, Lcom/taobao/pha/core/appworker/AppWorkerBridge$a;->a:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1, v2}, Lcom/taobao/pha/core/appworker/AppWorkerBridge;->a(Lcom/taobao/pha/core/appworker/AppWorkerBridge;Lcom/taobao/pha/core/appworker/IJSFunction;Lcom/taobao/pha/core/appworker/IJSFunction;Ljava/util/ArrayList;)V

    return-void
.end method
