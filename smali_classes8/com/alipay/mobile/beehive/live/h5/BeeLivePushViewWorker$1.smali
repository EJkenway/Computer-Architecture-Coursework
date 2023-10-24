.class public final Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/live/listeners/ILiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker$1;->a:Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onLiveStateChanged, code="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5BeeLivePushView[UP]"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker$1;->a:Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a(Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;)Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    move-result-object v0

    const-string v1, "H5BeeLivePushView"

    if-nez v0, :cond_0

    const-string/jumbo p1, "onLiveStateChanged, livePushView is null!"

    .line 3
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker$1;->a:Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a(Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;)Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "element"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "code"

    invoke-virtual {v2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    .line 8
    invoke-virtual {v0, p1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onLiveStateChanged, json="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker$1;->a:Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;

    const-string v1, "nbcomponent.live-pusher.onChangeState"

    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a(Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 5

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onError, code="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5BeeLivePushView[UP]"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker$1;->a:Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a(Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;)Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    move-result-object v0

    const-string v1, "H5BeeLivePushView"

    if-nez v0, :cond_0

    const-string/jumbo p1, "onError, livePushView is null!"

    .line 13
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 15
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 16
    iget-object v3, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker$1;->a:Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a(Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;)Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "element"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "error"

    invoke-virtual {v2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const-string p1, "errorMessage"

    .line 18
    invoke-virtual {v2, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "data"

    .line 19
    invoke-virtual {v0, p1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onError, json="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker$1;->a:Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;

    const-string p2, "nbcomponent.live-pusher.onError"

    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a(Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onNetStatusChanged, code="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5BeeLivePushView[UP]"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker$1;->a:Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a(Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;)Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    move-result-object v0

    const-string v1, "H5BeeLivePushView"

    if-nez v0, :cond_0

    const-string/jumbo p1, "onNetStatusChanged, livePushView is null!"

    .line 3
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker$1;->a:Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a(Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;)Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/live/view/BeeLivePushView;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "element"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v4, "status"

    invoke-virtual {v3, v4, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "info"

    .line 9
    invoke-virtual {v2, p1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    .line 10
    invoke-virtual {v0, p1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNetStatusChanged, json="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/live/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker$1;->a:Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;

    const-string v1, "nbcomponent.live-pusher.onNetStatus"

    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;->a(Lcom/alipay/mobile/beehive/live/h5/BeeLivePushViewWorker;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
