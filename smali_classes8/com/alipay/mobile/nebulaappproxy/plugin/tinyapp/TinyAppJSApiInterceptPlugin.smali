.class public Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppJSApiInterceptPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field private a:Lcom/alipay/mobile/h5container/api/H5Page;

.field private b:Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "recordStart"

    const-string/jumbo v1, "recordStop"

    const-string/jumbo v2, "recordError"

    const-string/jumbo v3, "recordPause"

    const-string/jumbo v4, "recordResume"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppJSApiInterceptPlugin;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    return-void
.end method

.method private a(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppJSApiInterceptPlugin;->b:Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    if-nez v0, :cond_0

    .line 22
    const-class v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppJSApiInterceptPlugin;->b:Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppJSApiInterceptPlugin;->b:Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    return-object p1
.end method

.method private declared-synchronized a(Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppJSApiInterceptPlugin;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "MINI-PROGRAM-WEB-VIEW-PAGE-TAG"

    .line 6
    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    instance-of v1, p1, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v1, :cond_2

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 9
    :cond_2
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppJSApiInterceptPlugin;->a:Lcom/alipay/mobile/h5container/api/H5Page;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 13
    invoke-static {p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppJSApiInterceptPlugin;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p3, :cond_0

    goto/16 :goto_1

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppJSApiInterceptPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;)V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "onJSApiCompleteMessage ["

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "TinyAppJSApiInterceptPlugin"

    invoke-static {p3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 p1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo p3, "recordResume"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_0

    :sswitch_1
    const-string/jumbo p3, "recordPause"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    goto :goto_0

    :sswitch_2
    const-string/jumbo p3, "recordError"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :sswitch_3
    const-string/jumbo p3, "recordStop"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const-string/jumbo p2, "record"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 17
    :pswitch_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppJSApiInterceptPlugin;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppJSApiInterceptPlugin;->a(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    move-result-object p1

    iget-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppJSApiInterceptPlugin;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p1, p3, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;->setActionOn(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)V

    return-void

    .line 18
    :pswitch_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppJSApiInterceptPlugin;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppJSApiInterceptPlugin;->a(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    move-result-object p1

    iget-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppJSApiInterceptPlugin;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p1, p3, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;->setActionOff(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2bcd57f3 -> :sswitch_3
        0x4d178037 -> :sswitch_2
        0x4daad425 -> :sswitch_1
        0x6b50dfde -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onH5PageClosed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TinyAppJSApiInterceptPlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppJSApiInterceptPlugin;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppJSApiInterceptPlugin;->a(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;->destroy(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    .line 19
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppJSApiInterceptPlugin;->c:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 20
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppJSApiInterceptPlugin;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_9

    const-string v3, "isTinyApp"

    .line 5
    invoke-static {v1, v3, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "h5PageClosed"

    .line 7
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppJSApiInterceptPlugin;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p2

    :cond_4
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppJSApiInterceptPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Page;)V

    return v0

    .line 9
    :cond_5
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const-string v4, "func"

    .line 10
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "param"

    .line 11
    invoke-static {v3, v5, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    if-nez v2, :cond_6

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string p2, "jsapiOnComplete"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_1

    .line 14
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onJSApiCompleteMessage ["

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "TinyAppJSApiInterceptPlugin"

    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, v4, v2}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppJSApiInterceptPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :goto_1
    return v0

    .line 16
    :cond_8
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result p1

    return p1

    :cond_9
    :goto_3
    return v0
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string v0, "jsapiOnComplete"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "jsapiOnInvoke"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageClosed"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onRelease()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppJSApiInterceptPlugin;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppJSApiInterceptPlugin;->a(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppJSApiInterceptPlugin;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;->destroy(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    :cond_0
    return-void
.end method
