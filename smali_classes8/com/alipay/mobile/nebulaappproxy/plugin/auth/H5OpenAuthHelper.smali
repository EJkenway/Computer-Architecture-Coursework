.class public Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulaappproxy/api/ILegacyH5OpenAuthHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;
    }
.end annotation


# static fields
.field private static g:Z


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/Oauth2AuthCodeFacade;

.field private c:Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider$OnGetAuthListener;

.field private d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 7
    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider$OnGetAuthListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->c:Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider$OnGetAuthListener;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private static a(Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;)Landroid/os/Bundle;
    .locals 3

    .line 100
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_1

    .line 101
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;->entries:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 102
    :cond_0
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;->entries:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/EntryStringString;

    .line 103
    iget-object v2, v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/EntryStringString;->key:Ljava/lang/String;

    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/EntryStringString;->value:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private a()Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/Oauth2AuthCodeFacade;
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->b:Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/Oauth2AuthCodeFacade;

    if-nez v0, :cond_0

    .line 76
    const-class v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 77
    const-class v1, Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/Oauth2AuthCodeFacade;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/RpcService;->getPBRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/Oauth2AuthCodeFacade;

    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->b:Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/Oauth2AuthCodeFacade;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->b:Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/Oauth2AuthCodeFacade;

    return-object v0
.end method

.method private a(Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/WalletAuthSkipRequestPB;)Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;
    .locals 1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a()Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/Oauth2AuthCodeFacade;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/Oauth2AuthCodeFacade;->getAuthPreDecision(Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/WalletAuthSkipRequestPB;)Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a()Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/Oauth2AuthCodeFacade;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/Oauth2AuthCodeFacade;->getAuthContentOrAutoAuth(Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/WalletAuthSkipRequestPB;)Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/H5AuthParamsPB;)V
    .locals 4

    .line 79
    iget-object v0, p1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/H5AuthParamsPB;->appId:Ljava/lang/String;

    .line 80
    iget-object p1, p1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/H5AuthParamsPB;->params:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a(Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;)Landroid/os/Bundle;

    move-result-object p1

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v1, p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthUtil;->addOpenAuthHelper(Ljava/lang/String;Lcom/alipay/mobile/nebulaappproxy/api/ILegacyH5OpenAuthHelper;)V

    .line 83
    sget-boolean v2, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->g:Z

    if-eqz v2, :cond_1

    .line 84
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->c()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 85
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v0, 0xd

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->sendResult(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 88
    sput-boolean v2, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->g:Z

    const-string v2, "nebulaAuthCodeKey"

    .line 89
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInTinyProcess()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 91
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const-string v2, "getAuthCodeOpenAppId"

    .line 92
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xbebf0bc

    const-string v2, "msg_type"

    .line 93
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 94
    invoke-virtual {v1, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 95
    const-class p1, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    if-eqz p1, :cond_2

    const-string v0, "nebulaApp"

    .line 96
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->clientSenMsg(Ljava/lang/String;Landroid/os/Message;)V

    :cond_2
    return-void

    .line 97
    :cond_3
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5BizProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5BizProvider;

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    .line 98
    invoke-interface {v2, v1, v3}, Lcom/alipay/mobile/nebula/provider/H5BizProvider;->addBizCallback(Ljava/lang/String;Lcom/alipay/mobile/nebula/model/H5BizModel;)V

    .line 99
    :cond_4
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthUtil;->startOpenAuthApp(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;",
            "Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    .line 16
    iget-object v0, v11, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    new-instance v12, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthNoticeDialog;

    iget-object v2, v11, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a:Landroid/app/Activity;

    const/4 v7, 0x0

    const-string/jumbo v3, "\u63d0\u793a"

    const-string/jumbo v4, "\u53d6\u6d88\u6388\u6743\uff0c\u53ef\u80fd\u4f1a\u4f7f\u90e8\u5206\u670d\u52a1\u65e0\u6cd5\u4f7f\u7528\uff0c\u6216\u9875\u9762\u4fe1\u606f\u4e0d\u5b8c\u6574"

    const-string/jumbo v5, "\u91cd\u65b0\u6388\u6743"

    const-string/jumbo v6, "\u6211\u77e5\u9053\u4e86"

    move-object v1, v12

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthNoticeDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    new-instance v13, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$2;

    move-object v0, v13

    move-object v1, p0

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthNoticeDialog;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;)V

    .line 19
    invoke-virtual {v12, v13}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setPositiveListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;)V

    .line 20
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$3;

    invoke-direct {v0, p0, v12}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$3;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;Lcom/alipay/mobile/nebulaappproxy/view/H5OpenAuthNoticeDialog;)V

    .line 21
    invoke-virtual {v12, v0}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setNegativeListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;)V

    const-string v0, "a143.b5627.c12342"

    const-string v1, "exposure"

    const-string v2, "acctInfoAuth"

    .line 22
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v12}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->show()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a(Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 4

    .line 9
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 10
    instance-of v1, p1, Lcom/alipay/mobile/common/rpc/RpcException;

    const-string v2, "errorMessage"

    const-string v3, "error"

    if-eqz v1, :cond_0

    const/16 p1, 0xc

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Network Error"

    .line 12
    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->sendResult(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "H5_AL_AUTH_JASAPICALL"

    .line 104
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p0

    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "useWeb"

    invoke-virtual {p0, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 106
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p0

    const-class v1, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/h5container/service/H5Service;

    if-eqz p0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 109
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 110
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;",
            "Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;",
            ")V"
        }
    .end annotation

    const-string v0, "H5OpenAuthHelper"

    .line 24
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/WalletAuthExecuteRequestPB;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/WalletAuthExecuteRequestPB;-><init>()V

    .line 25
    iput-object p1, v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/WalletAuthExecuteRequestPB;->appId:Ljava/lang/String;

    .line 26
    iput-object p2, v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/WalletAuthExecuteRequestPB;->currentPageUrl:Ljava/lang/String;

    const-string p1, "mobilegw_android"

    .line 27
    iput-object p1, v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/WalletAuthExecuteRequestPB;->fromSystem:Ljava/lang/String;

    .line 28
    iput-object p3, v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/WalletAuthExecuteRequestPB;->scopeNicks:Ljava/util/List;

    const-string p1, "QnJpbmcgc21hbGwgYW5kIGJlYXV0aWZ1bCBjaGFuZ2VzIHRvIHRoZSB3b3JsZA=="

    .line 29
    iput-object p1, v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/WalletAuthExecuteRequestPB;->state:Ljava/lang/String;

    .line 30
    iput-object p5, v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/WalletAuthExecuteRequestPB;->isvAppId:Ljava/lang/String;

    .line 31
    iput-object p6, v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/WalletAuthExecuteRequestPB;->extInfo:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

    .line 32
    iput-object p7, v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/WalletAuthExecuteRequestPB;->appExtInfo:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

    .line 33
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a()Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/Oauth2AuthCodeFacade;

    move-result-object p1

    .line 34
    invoke-interface {p1, v1}, Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/Oauth2AuthCodeFacade;->executeAuth(Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/WalletAuthExecuteRequestPB;)Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 35
    iget-object p2, p1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;->isSuccess:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "executeAuth rpc !isSuccess "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;->errorCode:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;->errorMsg:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance p2, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$4;

    invoke-direct {p2, p0, p1, p4}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$4;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;Z)V

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p2, "executeAuth rpc isSuccess"

    .line 38
    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p2, p1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;->authCode:Ljava/lang/String;

    .line 40
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "executeAuth rpc authCode is "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance p4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string p5, "authCode"

    .line 42
    invoke-virtual {p4, p5, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "authcode"

    .line 43
    invoke-virtual {p4, p5, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance p2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 45
    iget-object p5, p1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;->successScopes:Ljava/util/List;

    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_1

    .line 46
    iget-object p5, p1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;->successScopes:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    .line 47
    invoke-virtual {p2, p6}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p5, "authSuccessScopes"

    .line 48
    invoke-virtual {p4, p5, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 50
    iget-object p5, p1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;->errorScopes:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

    if-eqz p5, :cond_2

    iget-object p5, p5, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;->entries:Ljava/util/List;

    if-eqz p5, :cond_2

    .line 51
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_2

    .line 52
    iget-object p1, p1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;->errorScopes:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

    iget-object p1, p1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;->entries:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/EntryStringString;

    .line 53
    iget-object p6, p5, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/EntryStringString;->key:Ljava/lang/String;

    iget-object p5, p5, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/EntryStringString;->value:Ljava/lang/String;

    invoke-virtual {p2, p6, p5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string p1, "authErrorScopes"

    .line 54
    invoke-virtual {p4, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    const-string p1, "auth_user"

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "executeAuth setOpenAuthGrantFlag "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->e:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/alipay/mobile/h5container/api/H5Flag;->setOpenAuthGrantFlag(Ljava/lang/String;Z)V

    .line 58
    :cond_3
    invoke-virtual {p0, p4}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->sendResult(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    const-string p2, "executeAuth rpc exception "

    .line 59
    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v1, 0xf

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorMessage"

    .line 64
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "errorDesc"

    .line 65
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "showBusinessFailedDialog showErrorTip: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "H5OpenAuthHelper"

    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 67
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    move-result-object p1

    const/4 p2, 0x0

    .line 68
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setCanceledOnTouch(Z)V

    const-string/jumbo p2, "\u670d\u52a1\u6b63\u5fd9,\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 69
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setTitle(Ljava/lang/CharSequence;)V

    const-string/jumbo p2, "\u803d\u8bef\u60a8\u7684\u65f6\u95f4\uff0c\u6211\u4eec\u6df1\u8868\u6b49\u610f"

    .line 70
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setSubTitle(Ljava/lang/CharSequence;)V

    const-string/jumbo p2, "\u786e\u5b9a"

    .line 71
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setConfirmBtnText(Ljava/lang/String;)V

    .line 72
    new-instance p2, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$5;

    invoke-direct {p2, p0, v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$5;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 73
    new-instance p2, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$6;

    invoke-direct {p2, p0, v0, p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$6;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setOnConfirmBtnClick(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->showWithoutAnim()V

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void
.end method

.method private static b()Z
    .locals 3

    const-string v0, "h5_newGetAuthCodeConfig"

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/api/config/H5ConfigServiceWrap;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "enable"

    .line 7
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method private static c()Z
    .locals 3

    const-string v0, "h5_newGetAuthCodeConfig"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/api/config/H5ConfigServiceWrap;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "callbackErrorAtDuplicate"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method private static d()V
    .locals 5

    const-string v0, "H5_AL_AUTH_JASAPISUCCESS"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v1

    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "useWeb"

    invoke-virtual {v1, v3, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/service/H5Service;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param1()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v2

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    return-void
.end method

.method public static mapToMapStringString(Ljava/util/Map;)Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;->entries:Ljava/util/List;

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    new-instance v3, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/EntryStringString;

    invoke-direct {v3}, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/EntryStringString;-><init>()V

    .line 7
    iput-object v2, v3, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/EntryStringString;->key:Ljava/lang/String;

    .line 8
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/EntryStringString;->value:Ljava/lang/String;

    .line 9
    iget-object v2, v0, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;->entries:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAuthContentOrAutoAuth(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;ZLcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;",
            "Z",
            "Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v0, p3

    const-string v12, "H5OpenAuthHelper"

    .line 1
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/WalletAuthSkipRequestPB;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/WalletAuthSkipRequestPB;-><init>()V

    move-object v4, p1

    .line 2
    iput-object v4, v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/WalletAuthSkipRequestPB;->appId:Ljava/lang/String;

    move-object/from16 v5, p2

    .line 3
    iput-object v5, v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/WalletAuthSkipRequestPB;->currentPageUrl:Ljava/lang/String;

    const-string v2, "mobilegw_android"

    .line 4
    iput-object v2, v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/WalletAuthSkipRequestPB;->fromSystem:Ljava/lang/String;

    .line 5
    iput-object v0, v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/WalletAuthSkipRequestPB;->scopeNicks:Ljava/util/List;

    const-string v2, "QnJpbmcgc21hbGwgYW5kIGJlYXV0aWZ1bCBjaGFuZ2VzIHRvIHRoZSB3b3JsZA=="

    .line 6
    iput-object v2, v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/WalletAuthSkipRequestPB;->state:Ljava/lang/String;

    move-object/from16 v8, p4

    .line 7
    iput-object v8, v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/WalletAuthSkipRequestPB;->isvAppId:Ljava/lang/String;

    move-object/from16 v9, p5

    .line 8
    iput-object v9, v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/WalletAuthSkipRequestPB;->extInfo:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

    move-object/from16 v10, p7

    .line 9
    iput-object v10, v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/WalletAuthSkipRequestPB;->appExtInfo:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

    .line 10
    iput-object v0, v11, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->f:Ljava/util/List;

    .line 11
    invoke-static/range {p2 .. p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a(Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a(Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/WalletAuthSkipRequestPB;)Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 13
    iget-object v1, v3, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->isSuccess:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAuthContentOrAutoAuth rpc !isSuccess"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$1;

    move/from16 v7, p6

    invoke-direct {v0, p0, v3, v7}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;Z)V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move/from16 v7, p6

    .line 16
    iget-object v1, v3, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->canSkipAuth:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v3, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->showType:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "CALLBACK"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_2
    const-string v1, "getAuthContentOrAutoAuth rpc canSkipAuth"

    .line 18
    invoke-static {v12, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, v3, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->authExecuteResult:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;

    if-eqz v1, :cond_8

    .line 20
    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;->authCode:Ljava/lang/String;

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getAuthContentOrAutoAuth rpc authCode is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v4, "authCode"

    .line 23
    invoke-virtual {v2, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "authcode"

    .line 24
    invoke-virtual {v2, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 26
    iget-object v4, v3, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->authExecuteResult:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;

    iget-object v4, v4, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;->successScopes:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 27
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 28
    iget-object v4, v3, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->authExecuteResult:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;

    iget-object v4, v4, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;->successScopes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v4, "authSuccessScopes"

    .line 30
    invoke-virtual {v2, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 32
    iget-object v4, v3, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->authExecuteResult:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;

    iget-object v4, v4, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;->errorScopes:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;->entries:Ljava/util/List;

    if-eqz v4, :cond_4

    .line 33
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 34
    iget-object v3, v3, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->authExecuteResult:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;

    iget-object v3, v3, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthExecuteResultPB;->errorScopes:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;

    iget-object v3, v3, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;->entries:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/EntryStringString;

    .line 35
    iget-object v5, v4, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/EntryStringString;->key:Ljava/lang/String;

    iget-object v4, v4, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/EntryStringString;->value:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v3, "authErrorScopes"

    .line 36
    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v1, v11, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    const-string v1, "auth_user"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38
    iget-object v0, v11, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/mobile/h5container/api/H5Flag;->setOpenAuthGrantFlag(Ljava/lang/String;Z)V

    .line 39
    :cond_5
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->sendResult(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    :cond_6
    const-string v1, "getAuthContentOrAutoAuth rpc !canSkipAuth"

    .line 40
    invoke-static {v12, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v1, v3, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->showType:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v2, "H5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 42
    iget-object v0, v3, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->h5AuthParams:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/H5AuthParamsPB;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a(Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/H5AuthParamsPB;)V

    return-void

    .line 43
    :cond_7
    iget-object v1, v3, Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;->authContentResult:Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthContentResultPB;

    if-eqz v1, :cond_8

    const-string v1, "getAuthContentOrAutoAuth rpc begin present auth dialog"

    .line 44
    invoke-static {v12, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v13, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;

    move-object v1, v13

    move-object v2, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p6

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper$H5AuthRunnable;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/result/WalletAuthSkipResultPB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;Lcom/alipay/mobile/nebulaappproxy/openauth/common/service/facade/request/MapStringString;)V

    invoke-static {v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-void

    :catch_0
    move-exception v0

    const-string v1, "getAuthContentOrAutoAuth rpc exception "

    .line 46
    invoke-static {v12, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public sendResult(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    const-string v0, "error"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xd

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->g:Z

    goto :goto_0

    .line 3
    :cond_0
    sput-boolean v1, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->g:Z

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->c:Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider$OnGetAuthListener;

    const-string v2, "H5OpenAuthHelper"

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "result for provider: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->c:Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider$OnGetAuthListener;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/provider/H5OpenAuthProvider$OnGetAuthListener;->onResult(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "result for jsbridge: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->d()V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->d:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 11
    :cond_2
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5PageForTiny()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "isTinyApp"

    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "alipayAuthChange"

    invoke-interface {v0, v2, p1, v1}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendDataWarpToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    :cond_3
    return-void
.end method

.method public setOpenAuthGrantFlag()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v1, "auth_user"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5OpenAuthHelper;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/mobile/h5container/api/H5Flag;->setOpenAuthGrantFlag(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
