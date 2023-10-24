.class public Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TinyAppUrlIntercepExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;
.implements Lcom/alibaba/ariver/kernel/api/scheduler/Interruptable;
.implements Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/Page;",
        ">;",
        "Lcom/alibaba/ariver/kernel/api/scheduler/Interruptable;",
        "Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mstIntercepterrorUrl:Ljava/lang/String; = null

.field public static final xiaochengxuUrlHeader:Ljava/lang/String; = "https://render.alipay.com/p/s/h5misc/resource_error?url="


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TinyAppUrlIntercepExtension;->a:Ljava/util/List;

    const-string v1, "https://render.alipay.com/p/s/errorpage/?"

    .line 2
    sput-object v1, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TinyAppUrlIntercepExtension;->mstIntercepterrorUrl:Ljava/lang/String;

    const-string/jumbo v1, "tel"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "mailto"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "sms"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "geo"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V
    .locals 1

    .line 40
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TinyAppUrlIntercepExtension$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TinyAppUrlIntercepExtension$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TinyAppUrlIntercepExtension;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 2
    const-class v4, Lcom/alipay/mobile/nebulax/resource/b/a;

    const/4 v5, 0x1

    move-object/from16 v6, p1

    invoke-interface {v6, v4, v5}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebulax/resource/b/a;

    iget-object v4, v4, Lcom/alipay/mobile/nebulax/resource/b/a;->a:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v4, :cond_8

    .line 3
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    .line 4
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 5
    instance-of v8, v7, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v8, :cond_0

    .line 6
    check-cast v7, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v7, :cond_0

    .line 7
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "matchType"

    .line 8
    invoke-static {v7, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "pageUrl"

    .line 9
    invoke-static {v7, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "memo"

    .line 10
    invoke-static {v7, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "code"

    .line 11
    invoke-static {v7, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    const-string v11, "link"

    .line 13
    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    const-string v12, "mst intercept domain url = "

    const-string v13, "&memo="

    const-string v14, "&errorCode="

    const-string v15, "appId="

    const-string v5, "NebulaX.AriverInt:TinyAppUrlIntercepExtension"

    if-eqz v11, :cond_2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->mstIntercepterrorUrl:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    :cond_1
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TinyAppUrlIntercepExtension;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x1

    return v1

    :cond_2
    const-string/jumbo v11, "rule"

    .line 19
    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "configPageUrl = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->mstIntercepterrorUrl:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    :cond_3
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TinyAppUrlIntercepExtension;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v9, "app"

    .line 25
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mst intercept app appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->mstIntercepterrorUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    :cond_5
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "url"

    .line 31
    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils;->isLiteProcess()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 33
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 34
    invoke-virtual {v3, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyStartAppOnMainProcessTask;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyStartAppOnMainProcessTask;-><init>()V

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;->setParam(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcUtils;->runOnMainProcess(Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppIpcTask;)V

    .line 36
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/App;->exit()V

    goto/16 :goto_1

    .line 37
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "20000067"

    .line 38
    invoke-interface/range {v4 .. v9}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V

    .line 39
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v3, v3, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->finishApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x1

    return v5

    :cond_7
    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public getNodeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/Page;

    return-object v0
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public setInterruptor(Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TinyAppUrlIntercepExtension;->c:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    return-void
.end method

.method public setNode(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TinyAppUrlIntercepExtension;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public shouldLoad(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadType;)Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;
    .locals 11

    .line 1
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string p3, "https://render.alipay.com/p/s/h5misc/resource_error?url="

    .line 2
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "NebulaX.AriverInt:TinyAppUrlIntercepExtension"

    if-nez v0, :cond_f

    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TinyAppUrlIntercepExtension;->mstIntercepterrorUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TinyAppUrlIntercepExtension;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    const-string v3, "interrupt for page == null!! "

    if-eqz v0, :cond_e

    .line 4
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/framework/app/monitor/NebulaUtil;->containFlashStartFlag(Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 7
    :cond_2
    :try_start_0
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_3

    const-string p1, "load url intercepted for failed to parse url."

    .line 8
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TinyAppUrlIntercepExtension;->c:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;->interrupt()V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->intercept()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_4

    .line 14
    sget-object v6, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TinyAppUrlIntercepExtension;->a:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 15
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->pass()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "url "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " scheme "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " host "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-class v5, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    .line 18
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "appId"

    invoke-static {v6, v7}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    instance-of v7, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    if-eqz v7, :cond_5

    .line 20
    move-object v7, v0

    check-cast v7, Lcom/alipay/mobile/nebulax/integration/mpaas/page/NebulaPage;

    goto :goto_0

    :cond_5
    move-object v7, v1

    .line 21
    :goto_0
    invoke-interface {v5, v6, v0}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->hasPermissionModel(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 22
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "isTinyApp"

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_b

    if-eqz v7, :cond_6

    .line 23
    invoke-virtual {v7}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v8

    invoke-direct {p0, v8, v7, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TinyAppUrlIntercepExtension;->a(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "shouldLoad interceptByMST: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TinyAppUrlIntercepExtension;->c:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;->interrupt()V

    .line 26
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->intercept()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object p1

    return-object p1

    .line 27
    :cond_6
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->isUseForEmbed()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 28
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "ignoreWebViewDomainCheck"

    invoke-static {v8, v9, v10}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v8

    .line 29
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v9

    invoke-static {v9}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->isDevSource(Landroid/os/Bundle;)Z

    move-result v9

    if-eqz v8, :cond_7

    if-eqz v9, :cond_7

    .line 30
    sget-object v4, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->ALLOW:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    goto :goto_1

    :cond_7
    const-string v8, "http"

    .line 31
    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/nebulaappproxy/utils/net/TinyAppNetSecurityUtils;->isForceUseSSL(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "shouldLoad intercept by isForceUseSSL: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v4, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    goto :goto_1

    .line 34
    :cond_8
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v4

    const-string v8, "MINI-PROGRAM-WEB-VIEW-PLUGIN-TAG"

    invoke-static {v4, v8, v10}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string/jumbo v4, "shouldLoad fromPluginWebView enable!"

    .line 35
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v4, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->ALLOW:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    goto :goto_1

    :cond_9
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_a

    .line 37
    invoke-interface {v5, p2, v6, v0, v10}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->interceptUrlForTiny(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;Z)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    move-result-object v4

    .line 38
    :cond_a
    sget-object v5, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    if-eq v4, v5, :cond_b

    sget-object v5, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->ALLOW:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    if-eq v4, v5, :cond_b

    const-string p1, "H5_AL_NETWORK_PERMISSON_ERROR"

    .line 39
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string v3, "false"

    invoke-virtual {p1, v3, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string v1, "BanMainURL"

    invoke-virtual {p1, v1, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    .line 42
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "code"

    .line 43
    invoke-virtual {v4}, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ts"

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "url"

    .line 45
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-class v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string/jumbo v3, "pageUnauthorized"

    invoke-interface {v1, v0, v3, p1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->interceptLoad(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/util/Map;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TinyAppUrlIntercepExtension;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "interceptUrlForTiny\t"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TinyAppUrlIntercepExtension;->c:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;->interrupt()V

    .line 51
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->intercept()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object p1

    return-object p1

    :cond_b
    if-eqz v7, :cond_d

    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_d

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    const-string v0, ".docx"

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_c

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    const-string v0, ".doc"

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_d

    :cond_c
    const-string p3, "h5_open_doc"

    const-string v0, ""

    .line 54
    invoke-interface {p1, p3, v0}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "no"

    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "openInBrowser \t"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TinyAppUrlIntercepExtension;->c:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;->interrupt()V

    .line 58
    invoke-static {v7, p2, v1}, Lcom/alipay/mobile/nebulacore/Nebula;->openInBrowser(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 59
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->intercept()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object p1

    return-object p1

    .line 60
    :cond_d
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->pass()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string/jumbo p2, "shouldLoad exception!"

    .line 61
    invoke-static {v2, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->pass()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object p1

    return-object p1

    .line 63
    :cond_e
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TinyAppUrlIntercepExtension;->c:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;->interrupt()V

    .line 65
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;->intercept()Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_3
    const-string p1, "direct load for xiaochengxuUrlHeader"

    .line 66
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/TinyAppUrlIntercepExtension;->c:Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/scheduler/Interruptor;->interrupt()V

    return-object v1
.end method
