.class public Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI;->call(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/commonability/map/app/bridge/H5DataCallback<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI;

.field public final synthetic val$callback:Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

.field public final synthetic val$data:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic val$mapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI;

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$1;->val$callback:Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    iput-object p3, p0, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$1;->val$mapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iput-object p4, p0, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$1;->val$data:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$1;->val$callback:Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    const/16 v0, 0x7d1

    const-string/jumbo v1, "user not grant"

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendError(ILjava/lang/String;)Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$1;->this$0:Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI;

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$1;->val$mapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$1;->val$data:Lcom/alibaba/fastjson/JSONObject;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$1;->val$callback:Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI;->call(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;Z)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/api/MoveToLocationAPI$1;->callback(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
