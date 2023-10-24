.class public Lcom/taobao/pha/core/appworker/AppWorker$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/appworker/AppWorker$a;->invoke(Lcom/taobao/pha/core/appworker/IParams;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/pha/core/appworker/AppWorker$a;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/appworker/AppWorker$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/appworker/AppWorker$a$a;->a:Lcom/taobao/pha/core/appworker/AppWorker$a;

    iput-object p2, p0, Lcom/taobao/pha/core/appworker/AppWorker$a$a;->a:Ljava/lang/String;

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
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    iget-object p2, p0, Lcom/taobao/pha/core/appworker/AppWorker$a$a;->a:Ljava/lang/String;

    const-string v1, "callbackId"

    invoke-virtual {p1, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lcom/taobao/pha/core/error/PHAError;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "param"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "status"

    const-string v0, "fail"

    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/taobao/pha/core/appworker/AppWorker$a$a;->a:Lcom/taobao/pha/core/appworker/AppWorker$a;

    iget-object p2, p2, Lcom/taobao/pha/core/appworker/AppWorker$a;->a:Lcom/taobao/pha/core/appworker/AppWorker;

    invoke-virtual {p2, p1}, Lcom/taobao/pha/core/appworker/AppWorker;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/taobao/pha/core/appworker/AppWorker$a$a;->a:Ljava/lang/String;

    const-string v2, "callbackId"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "param"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "status"

    const-string v1, "success"

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/taobao/pha/core/appworker/AppWorker$a$a;->a:Lcom/taobao/pha/core/appworker/AppWorker$a;

    iget-object p1, p1, Lcom/taobao/pha/core/appworker/AppWorker$a;->a:Lcom/taobao/pha/core/appworker/AppWorker;

    invoke-virtual {p1, v0}, Lcom/taobao/pha/core/appworker/AppWorker;->p(Ljava/lang/Object;)V

    return-void
.end method
