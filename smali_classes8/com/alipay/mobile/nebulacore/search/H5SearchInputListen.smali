.class public Lcom/alipay/mobile/nebulacore/search/H5SearchInputListen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/search/H5InputListen;


# instance fields
.field private a:Lcom/alipay/mobile/h5container/api/H5Page;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/search/H5SearchInputListen;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    return-void
.end method


# virtual methods
.method public back()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/search/H5SearchInputListen;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "h5ToolbarBack"

    .line 2
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method

.method public entranceClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/search/H5SearchInputListen;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/search/H5SearchInputListen;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    const-string v1, "h5SearchBar_didEntranceClick"

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2, v2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_0
    return-void
.end method

.method public onBlur()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/search/H5SearchInputListen;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/search/H5SearchInputListen;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    const-string v1, "h5SearchBar_didBlur"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/search/H5SearchInputListen;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/search/H5SearchInputListen;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    const-string v1, "h5SearchBar_didCancel"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_0
    return-void
.end method

.method public onChange(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/search/H5SearchInputListen;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "value"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "data"

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/search/H5SearchInputListen;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "h5SearchBar_didTextChange"

    .line 7
    invoke-interface {v0, v2, p1, v1}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_0
    return-void
.end method

.method public onFocus()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/search/H5SearchInputListen;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/search/H5SearchInputListen;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    const-string v1, "h5SearchBar_didFocus"

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2, v2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_0
    return-void
.end method

.method public onSubmit(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/search/H5SearchInputListen;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "value"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "data"

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/search/H5SearchInputListen;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "h5SearchBar_didSubmit"

    invoke-interface {v0, v2, p1, v1}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_0
    return-void
.end method

.method public onVoiceBtnClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/search/H5SearchInputListen;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/search/H5SearchInputListen;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    const-string v1, "h5SearchBar_didVoiceBtnClick"

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2, v2}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_0
    return-void
.end method
