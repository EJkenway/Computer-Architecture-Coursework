.class public Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;
    }
.end annotation


# static fields
.field public static final ERROR_CODE_CANCEL:Ljava/lang/String; = "11"

.field public static final PLATFORM_AP:Ljava/lang/String; = "AP"

.field public static final PLATFORM_TB:Ljava/lang/String; = "TB"

.field private static a:Z


# instance fields
.field private b:Lcom/alibaba/ariver/permission/api/OnGetAuthListener;

.field private c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

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

.field private f:Landroid/content/Context;

.field private g:Lcom/alibaba/ariver/app/api/App;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->g:Lcom/alibaba/ariver/app/api/App;

    .line 4
    iput-object p3, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 5
    iput-object p4, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Lcom/alibaba/ariver/permission/api/OnGetAuthListener;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->f:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->g:Lcom/alibaba/ariver/app/api/App;

    .line 9
    iput-object p3, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 10
    iput-object p4, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->d:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->b:Lcom/alibaba/ariver/permission/api/OnGetAuthListener;

    return-void
.end method

.method private a(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 16
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

    move-object/from16 v4, p1

    if-eqz v4, :cond_0

    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/App;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/App;->isExited()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    const-class v0, Lcom/alibaba/ariver/permission/api/proxy/AuthDialogProxy;

    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/permission/api/proxy/AuthDialogProxy;

    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/permission/api/proxy/AuthDialogProxy;->getAuthNoticeDialog(Landroid/content/Context;)Lcom/alibaba/ariver/permission/view/IOpenAuthNoticeDialog;

    move-result-object v14

    .line 10
    new-instance v15, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v0 .. v13}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;-><init>(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/permission/view/IOpenAuthNoticeDialog;Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v14, v15}, Lcom/alibaba/ariver/permission/view/IOpenAuthNoticeDialog;->setPositiveListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$3;

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v14, v2}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$3;-><init>(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/permission/view/IOpenAuthNoticeDialog;Lcom/alibaba/ariver/app/api/Page;)V

    invoke-interface {v14, v0}, Lcom/alibaba/ariver/permission/view/IOpenAuthNoticeDialog;->setNegativeListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-interface {v14}, Lcom/alibaba/ariver/permission/view/IOpenAuthNoticeDialog;->show()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    return-void
.end method

.method private a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RpcException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "errorMessage"

    const-string v3, "error"

    if-eqz v1, :cond_0

    const/16 p2, 0xc

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Network Error"

    .line 4
    invoke-virtual {v0, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->sendResult(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)V
    .locals 9

    .line 57
    const-class v0, Lcom/alibaba/ariver/permission/api/proxy/AuthDialogProxy;

    iget-object v1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->g:Lcom/alibaba/ariver/app/api/App;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->isExited()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->g:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 58
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v2, 0xf

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "error"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "errorMessage"

    .line 60
    invoke-virtual {v1, v2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "errorDesc"

    .line 61
    invoke-virtual {v1, v3, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "TB"

    .line 62
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v3, "AriverPermission:RVOpenAuthHelper"

    if-eqz p2, :cond_1

    const-string p2, "errorCode"

    .line 63
    invoke-virtual {v1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "message"

    .line 64
    invoke-virtual {v1, p2, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {v1, v2, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    .line 66
    array-length p2, p5

    if-lez p2, :cond_0

    .line 67
    new-instance p2, Ljava/lang/String;

    const-string p3, "UTF-8"

    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-direct {p2, p5, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 68
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 69
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    .line 70
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    const-string p2, "api"

    .line 71
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->sendResult(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)V

    .line 73
    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "TB showBusinessFailedDialog showErrorTip: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_2

    .line 74
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/permission/api/proxy/AuthDialogProxy;

    iget-object p2, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->f:Landroid/content/Context;

    sget p3, Lcom/alibaba/ariver/permission/R$string;->tiny_server_busy_error:I

    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/LangResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->f:Landroid/content/Context;

    sget p5, Lcom/alibaba/ariver/permission/R$string;->tiny_apologize_for_the_delay:I

    .line 75
    invoke-static {p4, p5}, Lcom/alibaba/ariver/kernel/common/utils/LangResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p4

    .line 76
    invoke-interface {p1, p2, p3, p4}, Lcom/alibaba/ariver/permission/api/proxy/AuthDialogProxy;->showErrorTipDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 77
    :cond_1
    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "AP showBusinessFailedDialog showErrorTip: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_2

    .line 78
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/alibaba/ariver/permission/api/proxy/AuthDialogProxy;

    iget-object v3, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->f:Landroid/content/Context;

    sget p2, Lcom/alibaba/ariver/permission/R$string;->tiny_server_busy_error:I

    invoke-static {v3, p2}, Lcom/alibaba/ariver/kernel/common/utils/LangResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->f:Landroid/content/Context;

    sget p3, Lcom/alibaba/ariver/permission/R$string;->tiny_apologize_for_the_delay:I

    .line 79
    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/LangResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$5;

    invoke-direct {v6, p0, p1, v1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$5;-><init>(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)V

    new-instance v7, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$6;

    invoke-direct {v7, p0, p1, v1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$6;-><init>(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)V

    new-instance v8, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$7;

    invoke-direct {v8, p0, p1, v1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$7;-><init>(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)V

    .line 80
    invoke-interface/range {v2 .. v8}, Lcom/alibaba/ariver/permission/api/proxy/AuthDialogProxy;->showErrorTipDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/alibaba/ariver/permission/api/proxy/H5OpenAuthProxy;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/permission/openauth/model/result/H5AuthParamsModel;Landroid/os/Bundle;)V
    .locals 5

    .line 85
    invoke-virtual {p3}, Lcom/alibaba/ariver/permission/openauth/model/result/H5AuthParamsModel;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 87
    invoke-virtual {p3}, Lcom/alibaba/ariver/permission/openauth/model/result/H5AuthParamsModel;->getParams()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    .line 90
    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const/4 v3, 0x0

    const-string v4, "h5_passStartParamInGetAuthCode"

    .line 91
    invoke-interface {v2, v4, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "YES"

    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p4, :cond_1

    .line 93
    invoke-virtual {p4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 94
    invoke-virtual {v1, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 95
    :cond_1
    invoke-interface {p1, p3, p0, p2}, Lcom/alibaba/ariver/permission/api/proxy/H5OpenAuthProxy;->addOpenAuthHelper(Ljava/lang/String;Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/app/api/Page;)V

    .line 96
    sget-boolean p4, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->a:Z

    if-eqz p4, :cond_3

    .line 97
    invoke-static {}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->a()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 98
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 p3, 0xd

    .line 99
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "error"

    invoke-virtual {p1, p4, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget p3, Lcom/alibaba/ariver/permission/R$string;->tiny_being_init_authorization_panel:I

    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/utils/LangResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "errorMessage"

    invoke-virtual {p1, p4, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->sendResult(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    :cond_3
    const/4 p2, 0x1

    .line 102
    sput-boolean p2, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->a:Z

    .line 103
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p4, "startH5OpenAuth,key is :"

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "AriverPermission:RVOpenAuthHelper"

    invoke-static {p4, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-interface {p1, p3, v0, v1}, Lcom/alibaba/ariver/permission/api/proxy/H5OpenAuthProxy;->startH5OpenAuth(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/app/api/App;",
            "Lcom/alibaba/ariver/app/api/Page;",
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

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p3

    move-object/from16 v1, p6

    const-string v2, "publicInfo"

    const-string v3, "accessToken"

    const-string v4, "TB"

    const-string v9, "AriverPermission:RVOpenAuthHelper"

    .line 13
    new-instance v5, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;

    invoke-direct {v5}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;-><init>()V

    move-object/from16 v6, p4

    .line 14
    invoke-virtual {v5, v6}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->setAppId(Ljava/lang/String;)V

    move-object/from16 v6, p5

    .line 15
    invoke-virtual {v5, v6}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->setCurrentPageUrl(Ljava/lang/String;)V

    const-string v6, "mobilegw_android"

    .line 16
    invoke-virtual {v5, v6}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->setFromSystem(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5, v1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->setScopeNicks(Ljava/util/List;)V

    const-string v6, "QnJpbmcgc21hbGwgYW5kIGJlYXV0aWZ1bCBjaGFuZ2VzIHRvIHRoZSB3b3JsZA=="

    .line 18
    invoke-virtual {v5, v6}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->setState(Ljava/lang/String;)V

    move-object/from16 v6, p8

    .line 19
    invoke-virtual {v5, v6}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->setIsvAppId(Ljava/lang/String;)V

    move-object/from16 v6, p9

    .line 20
    invoke-virtual {v5, v6}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->setExtInfo(Ljava/util/Map;)V

    move-object/from16 v6, p10

    .line 21
    invoke-virtual {v5, v6}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->setAppExtInfo(Ljava/util/Map;)V

    .line 22
    :try_start_0
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object/from16 v6, p2

    .line 23
    invoke-static {v6, v5}, Lcom/alibaba/ariver/permission/extension/auth/a;->a(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;)Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    move-result-object v5

    goto :goto_0

    .line 24
    :cond_0
    const-class v6, Lcom/alibaba/ariver/permission/api/proxy/Oauth2AuthCodeService;

    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/ariver/permission/api/proxy/Oauth2AuthCodeService;

    invoke-interface {v6, v5}, Lcom/alibaba/ariver/permission/api/proxy/Oauth2AuthCodeService;->executeAuth(Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;)Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_6

    .line 25
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getSuccess()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getSuccess()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_1

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "executeAuth rpc !isSuccess "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v10, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$4;

    move-object v1, v10

    move-object v2, p0

    move-object/from16 v3, p3

    move-object v4, p1

    move/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$4;-><init>(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;Z)V

    invoke-static {v10}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v6, "executeAuth rpc isSuccess"

    .line 28
    invoke-static {v9, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getAuthCode()Ljava/lang/String;

    move-result-object v6

    const-string v10, "executeAuth rpc authCode is "

    .line 30
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v10, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v11, "authCode"

    .line 32
    invoke-virtual {v10, v11, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "authcode"

    .line 33
    invoke-virtual {v10, v11, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v6, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 35
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getSuccessScopes()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getSuccessScopes()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    .line 36
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getSuccessScopes()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const-string v11, "authSuccessScopes"

    .line 37
    invoke-virtual {v10, v11, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 39
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getErrorScopes()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getErrorScopes()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    .line 40
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getErrorScopes()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v13, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getExtInfo()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getExtInfo()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-virtual {v10, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    :try_start_1
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getExtInfo()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 46
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getExtInfo()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 49
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    const-string v0, "authErrorScopes"

    .line 50
    invoke-virtual {v10, v0, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, v7, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    const-string v0, "auth_user"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeAuth setOpenAuthGrantFlag "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, v7, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/permission/api/RVFlag;->setOpenAuthGrantFlag(Ljava/lang/String;Z)V

    .line 54
    :cond_5
    invoke-virtual {p0, v8, v10}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->sendResult(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    return-void

    :catch_1
    move-exception v0

    const-string v1, "executeAuth rpc exception "

    .line 55
    invoke-static {v9, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    invoke-direct {p0, v8, v0}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/Exception;)V

    return-void
.end method

.method private static a()Z
    .locals 3

    .line 81
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "h5_newGetAuthCodeConfig"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "callbackErrorAtDuplicate"

    .line 84
    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->a(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->a(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getAuthContentOrAutoAuth(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;Landroid/os/Bundle;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move-object/from16 v9, p5

    const-string v1, "accessToken"

    const-string v2, "TB"

    const-string v13, "AriverPermission:RVOpenAuthHelper"

    .line 1
    new-instance v3, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;

    invoke-direct {v3}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;-><init>()V

    move-object/from16 v7, p3

    .line 2
    invoke-virtual {v3, v7}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->setAppId(Ljava/lang/String;)V

    move-object/from16 v8, p4

    .line 3
    invoke-virtual {v3, v8}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->setCurrentPageUrl(Ljava/lang/String;)V

    const-string v4, "mobilegw_android"

    .line 4
    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->setFromSystem(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, v9}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->setScopeNicks(Ljava/util/List;)V

    const-string v4, "QnJpbmcgc21hbGwgYW5kIGJlYXV0aWZ1bCBjaGFuZ2VzIHRvIHRoZSB3b3JsZA=="

    .line 6
    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->setState(Ljava/lang/String;)V

    move-object/from16 v11, p6

    .line 7
    invoke-virtual {v3, v11}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->setIsvAppId(Ljava/lang/String;)V

    move-object/from16 v12, p7

    .line 8
    invoke-virtual {v3, v12}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->setExtInfo(Ljava/util/Map;)V

    move-object/from16 v10, p9

    .line 9
    invoke-virtual {v3, v10}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->setAppExtInfo(Ljava/util/Map;)V

    .line 10
    iput-object v9, v14, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->e:Ljava/util/List;

    .line 11
    :try_start_0
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v14, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->g:Lcom/alibaba/ariver/app/api/App;

    .line 12
    invoke-static {v4, v3}, Lcom/alibaba/ariver/permission/extension/auth/a;->a(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;)Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    move-result-object v3

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    const-class v4, Lcom/alibaba/ariver/permission/api/proxy/Oauth2AuthCodeService;

    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/permission/api/proxy/Oauth2AuthCodeService;

    iget-object v5, v14, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->g:Lcom/alibaba/ariver/app/api/App;

    .line 13
    invoke-interface {v4, v0, v5, v3}, Lcom/alibaba/ariver/permission/api/proxy/Oauth2AuthCodeService;->getAuthSkipResult(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;)Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    move-result-object v3

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_a

    .line 14
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getSuccess()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getSuccess()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAuthContentOrAutoAuth rpc !isSuccess"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v13, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v7, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$1;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move/from16 v6, p8

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$1;-><init>(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;Z)V

    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void

    .line 20
    :cond_1
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getCanSkipAuth()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getCanSkipAuth()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    .line 21
    :cond_2
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getShowType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getShowType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CALLBACK"

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_3
    const-string v3, "getAuthContentOrAutoAuth rpc canSkipAuth"

    .line 23
    invoke-static {v13, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthExecuteResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 25
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthExecuteResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getAuthCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getAuthContentOrAutoAuth rpc authCode is "

    .line 26
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v6, "authCode"

    .line 28
    invoke-virtual {v4, v6, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "authcode"

    .line 29
    invoke-virtual {v4, v6, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 31
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthExecuteResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 32
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthExecuteResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getSuccessScopes()Ljava/util/List;

    move-result-object v6

    .line 33
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/CollectionUtils;->isEmpty(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 34
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthExecuteResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getSuccessScopes()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 35
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v6, "authSuccessScopes"

    .line 36
    invoke-virtual {v4, v6, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 38
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthExecuteResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 39
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthExecuteResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getErrorScopes()Ljava/util/Map;

    move-result-object v6

    .line 40
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 41
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthExecuteResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    move-result-object v6

    .line 42
    invoke-virtual {v6}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getErrorScopes()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 43
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const-string v6, "authErrorScopes"

    .line 45
    invoke-virtual {v4, v6, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthExecuteResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getExtInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 47
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthExecuteResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getExtInfo()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-virtual {v4, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_6
    iget-object v0, v14, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    if-eqz v0, :cond_7

    if-eqz v9, :cond_7

    const-string v0, "auth_user"

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50
    iget-object v0, v14, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/permission/api/RVFlag;->setOpenAuthGrantFlag(Ljava/lang/String;Z)V

    .line 51
    :cond_7
    invoke-virtual {v14, v15, v4}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->sendResult(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    :cond_8
    const-string v1, "getAuthContentOrAutoAuth rpc !canSkipAuth"

    .line 52
    invoke-static {v13, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-class v1, Lcom/alibaba/ariver/permission/api/proxy/H5OpenAuthProxy;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/permission/api/proxy/H5OpenAuthProxy;

    .line 54
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getShowType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getShowType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "H5"

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    .line 56
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getH5AuthParams()Lcom/alibaba/ariver/permission/openauth/model/result/H5AuthParamsModel;

    move-result-object v0

    move-object/from16 v2, p10

    invoke-direct {v14, v1, v15, v0, v2}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->a(Lcom/alibaba/ariver/permission/api/proxy/H5OpenAuthProxy;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/permission/openauth/model/result/H5AuthParamsModel;Landroid/os/Bundle;)V

    .line 57
    iget-object v0, v14, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->g:Lcom/alibaba/ariver/app/api/App;

    if-eqz v0, :cond_a

    const-string v1, "lastCalledJsApi"

    const-string v2, "getAuthCode"

    .line 58
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 59
    :cond_9
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v1, "getAuthContentOrAutoAuth rpc begin present auth dialog"

    .line 60
    invoke-static {v13, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v16, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;

    iget-object v3, v14, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->g:Lcom/alibaba/ariver/app/api/App;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p8

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object v14, v13

    move-object/from16 v13, p9

    :try_start_1
    invoke-direct/range {v1 .. v13}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;-><init>(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static/range {v16 .. v16}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_a
    :goto_4
    return-void

    :catch_1
    move-exception v0

    move-object v14, v13

    :goto_5
    const-string v1, "getAuthContentOrAutoAuth rpc exception "

    .line 62
    invoke-static {v14, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v1, p0

    .line 63
    invoke-direct {v1, v15, v0}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/Exception;)V

    return-void
.end method

.method public sendResult(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    const-string v0, "error"

    .line 1
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xd

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->a:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->a:Z

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->b:Lcom/alibaba/ariver/permission/api/OnGetAuthListener;

    const-string v1, "AriverPermission:RVOpenAuthHelper"

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "result for provider: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->b:Lcom/alibaba/ariver/permission/api/OnGetAuthListener;

    invoke-interface {v0, p2}, Lcom/alibaba/ariver/permission/api/OnGetAuthListener;->onResult(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "result for jsbridge: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-interface {v0, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "alipayAuthChange"

    invoke-static {p1, v1, p2, v0}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    :cond_3
    return-void
.end method

.method public setOpenAuthGrantFlag()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v1, "auth_user"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/permission/api/RVFlag;->setOpenAuthGrantFlag(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
