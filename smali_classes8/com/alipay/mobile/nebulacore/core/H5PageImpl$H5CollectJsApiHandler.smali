.class public Lcom/alipay/mobile/nebulacore/core/H5PageImpl$H5CollectJsApiHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/core/H5PageImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "H5CollectJsApiHandler"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

.field public exitTabScene:Z

.field public waiting:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$H5CollectJsApiHandler;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$H5CollectJsApiHandler;->exitTabScene:Z

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$H5CollectJsApiHandler;->waiting:Z

    return-void
.end method


# virtual methods
.method public onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$H5CollectJsApiHandler;->waiting:Z

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "collectJsApi param : "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5PageImpl"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "syncJsApis"

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "apiName"

    .line 7
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "params"

    .line 8
    invoke-static {v1, v4, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 9
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$H5CollectJsApiHandler;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v4, v3, v1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$H5CollectJsApiHandler;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->access$800(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$H5CollectJsApiHandler;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$H5CollectJsApiHandler;->exitTabScene:Z

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->access$900(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;Z)V

    return-void

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$H5CollectJsApiHandler;->a:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$H5CollectJsApiHandler;->exitTabScene:Z

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->doExitPage(Z)Z

    return-void
.end method
