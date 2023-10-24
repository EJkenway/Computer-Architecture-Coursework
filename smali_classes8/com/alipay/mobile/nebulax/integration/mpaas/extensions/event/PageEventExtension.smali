.class public Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;
.super Lcom/alipay/mobile/nebulax/integration/base/extensions/BaseEventExtension;
.source "SourceFile"


# static fields
.field public static final H5_PAGE_CLOSE:Ljava/lang/String; = "h5PageClose"

.field public static final H5_PAGE_DO_LOAD_URL:Ljava/lang/String; = "h5PageDoLoadUrl"

.field private static a:Ljava/lang/String; = "NebulaX.AriverInt:PageEventExtension"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/extensions/BaseEventExtension;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/extensions/BaseEventExtension;->getPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/extensions/BaseEventExtension;->getPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->stopLoading()V

    :cond_1
    return-void
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 5
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doLoadUrl: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;)Lcom/alibaba/ariver/app/api/Page;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/extensions/BaseEventExtension;->getPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;)Lcom/alibaba/ariver/app/api/Page;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/extensions/BaseEventExtension;->getPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;)Lcom/alibaba/ariver/app/api/Page;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/extensions/BaseEventExtension;->getPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/extensions/BaseEventExtension;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;)Lcom/alibaba/ariver/app/api/Page;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/extensions/BaseEventExtension;->getPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/extensions/BaseEventExtension;->getPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->enableStockTradeLog()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/nebula/appcenter/model/H5Refer;->referUrl:Ljava/lang/String;

    .line 4
    :cond_1
    sget-boolean v1, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "page  close, setRefer : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/alipay/mobile/nebula/appcenter/model/H5Refer;->referUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/app/api/Page;->exit(Z)V

    return-void
.end method


# virtual methods
.method public executeSendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "page  event process ,action="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "h5PageClose"

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "h5PageClose_tab"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "stopLoading"

    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;->a()V

    goto :goto_1

    :cond_1
    const-string v0, "h5PageAbnormal"

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;->pageAbnormal(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_1

    :cond_2
    const-string v0, "h5PageDoLoadUrl"

    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;->a(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/event/PageEventExtension;->b()V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public onPrepare(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "h5PageClose"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "h5PageClose_tab"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "h5PageAbnormal"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "h5PageDoLoadUrl"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pageAbnormal(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v0, "errorType"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorCode"

    .line 2
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    const-class v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/extensions/BaseEventExtension;->getPage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object v3

    const-string v4, "WebEngineError"

    invoke-interface {v2, v3, v4, v0}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->error(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    move-result-object v0

    sget-object v2, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_abnormalCode:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/ariver/kernel/api/track/Event;->putAttr(Lcom/alibaba/ariver/kernel/api/track/EventAttr;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    move-result-object v0

    sget-object v1, Lcom/alibaba/ariver/kernel/api/track/EventAttr;->Key_abnormalMsg:Lcom/alibaba/ariver/kernel/api/track/EventAttr;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/ariver/kernel/api/track/Event;->putAttr(Lcom/alibaba/ariver/kernel/api/track/EventAttr;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    return-void
.end method
