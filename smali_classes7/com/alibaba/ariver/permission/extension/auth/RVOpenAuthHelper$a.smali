.class public final Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;

.field private b:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/alibaba/ariver/app/api/Page;

.field private k:Lcom/alibaba/ariver/app/api/App;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/App;",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->a:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->b:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->k:Lcom/alibaba/ariver/app/api/App;

    .line 4
    iput-object p3, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->j:Lcom/alibaba/ariver/app/api/Page;

    .line 5
    iput-object p5, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->l:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->c:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->d:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->e:Ljava/util/List;

    .line 9
    iput-boolean p9, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->f:Z

    .line 10
    iput-object p10, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->g:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->h:Ljava/util/Map;

    .line 12
    iput-object p12, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->i:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Lcom/alibaba/ariver/app/api/App;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->k:Lcom/alibaba/ariver/app/api/App;

    return-object p0
.end method

.method public static synthetic c(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Lcom/alibaba/ariver/app/api/Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->j:Lcom/alibaba/ariver/app/api/Page;

    return-object p0
.end method

.method public static synthetic d(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->f:Z

    return p0
.end method

.method public static synthetic h(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic j(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->i:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic k(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->b:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const-class v0, Lcom/alibaba/ariver/permission/api/proxy/AuthDialogProxy;

    iget-object v1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->b:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->getAuthText()Ljava/util/List;

    move-result-object v7

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->b:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->getAppName()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->b:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->getAppLogoLink()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->b:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->getAgreements()Ljava/util/List;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->k:Lcom/alibaba/ariver/app/api/App;

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/permission/api/proxy/AuthDialogProxy;

    const-string v11, "AriverPermission:RVOpenAuthHelper"

    if-nez v2, :cond_0

    const-string v2, "get authdialogproxy is null"

    .line 6
    invoke-static {v11, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v7, :cond_1

    .line 7
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "authText is Empty"

    .line 8
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->k:Lcom/alibaba/ariver/app/api/App;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->k:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->isExited()Z

    move-result v2

    if-nez v2, :cond_a

    .line 10
    iget-object v2, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->k:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v2

    .line 11
    iget-object v5, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->j:Lcom/alibaba/ariver/app/api/Page;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/Page;->isDestroyed()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->j:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/Page;->isExited()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    if-nez v2, :cond_4

    :cond_3
    const-string v0, "auth should show dailog but page is exited!"

    .line 12
    invoke-static {v11, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "error"

    const-string v2, "11"

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message"

    const-string/jumbo v2, "\u9875\u9762\u5df2\u9000\u51fa"

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorMessage"

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->a:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;

    invoke-static {v1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->access$100(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 18
    :cond_4
    iget-object v5, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->k:Lcom/alibaba/ariver/app/api/App;

    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/permission/api/proxy/AuthDialogProxy;

    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alibaba/ariver/permission/api/proxy/AuthDialogProxy;->getOpenAuthDialog(Landroid/content/Context;)Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/ariver/permission/openauth/model/result/AuthAgreementModel;

    .line 22
    new-instance v6, Lcom/alibaba/ariver/permission/model/AuthProtocol;

    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthAgreementModel;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthAgreementModel;->getLink()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v9, v5}, Lcom/alibaba/ariver/permission/model/AuthProtocol;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_6
    iget-object v5, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->k:Lcom/alibaba/ariver/app/api/App;

    iget-object v6, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->b:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    .line 24
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->getIsvAgent()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->b:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->getIsvAgentDesc()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_7
    move-object v9, v2

    :goto_1
    iget-object v1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->b:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->getExtInfo()Ljava/util/Map;

    move-result-object v10

    move-object v2, v0

    .line 25
    invoke-interface/range {v2 .. v10}, Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;->setContent(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    .line 26
    :cond_8
    :goto_2
    iget-object v5, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->k:Lcom/alibaba/ariver/app/api/App;

    iget-object v6, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->e:Ljava/util/List;

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->b:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    .line 27
    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->getIsvAgent()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->b:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->getIsvAgentDesc()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_3

    :cond_9
    move-object v9, v2

    :goto_3
    iget-object v1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->b:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;->getExtInfo()Ljava/util/Map;

    move-result-object v10

    move-object v2, v0

    .line 28
    invoke-interface/range {v2 .. v10}, Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;->setContent(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    :goto_4
    new-instance v1, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1;-><init>(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;->setOnConfirmClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    new-instance v1, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$2;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$2;-><init>(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :try_start_0
    invoke-interface {v0}, Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v11, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return-void
.end method
