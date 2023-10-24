.class public Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$Popup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Popup"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->T()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/pha/core/error/PHAErrorType;->CONFIG_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string v1, "popup.close is disabled."

    invoke-interface {p2, v0, v1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->a0()Lcom/taobao/pha/core/ui/view/PopUpDialog;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "animation"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "none"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/pha/core/ui/view/PopUpDialog;->dismiss()V

    const/4 p0, 0x0

    .line 10
    invoke-interface {p2, p0}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onSuccess(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 11
    :cond_3
    :goto_0
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->UI_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p1, "Popup doesn\'t show"

    invoke-interface {p2, p0, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->T()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->CONFIG_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p1, "Popup.open is disabled."

    invoke-interface {p2, p0, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->CLIENT_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p1, "Context is null"

    invoke-interface {p2, p0, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "key"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "Missing necessary parameters"

    if-eqz v1, :cond_2

    .line 7
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->TYPE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    invoke-interface {p2, p0, v2}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->M()Lcom/taobao/pha/core/model/ManifestModel;

    move-result-object v1

    if-nez v1, :cond_3

    .line 9
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->CLIENT_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p1, "ManifestModel is null"

    invoke-interface {p2, p0, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->M()Lcom/taobao/pha/core/model/ManifestModel;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/pha/core/model/ManifestModel;->pages:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_5

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/pha/core/model/PageModel;

    if-eqz v4, :cond_4

    .line 13
    iget-object v6, v4, Lcom/taobao/pha/core/model/PageModel;->key:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_6

    .line 14
    :try_start_0
    const-class v0, Lcom/taobao/pha/core/model/PageModel;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/pha/core/model/PageModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->M()Lcom/taobao/pha/core/model/ManifestModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->O()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/taobao/pha/core/model/ManifestModel;->setUpLayoutIndex(Lcom/taobao/pha/core/model/ManifestModel;Lcom/taobao/pha/core/model/PageModel;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v0

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v4, v0

    goto :goto_2

    :catch_1
    move-exception v1

    .line 16
    :goto_2
    invoke-static {}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Parsing params error"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-nez v4, :cond_6

    .line 17
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->TYPE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p1, "PageModel not found and deserialization failed."

    invoke-interface {p2, p0, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v11, v4

    .line 18
    invoke-virtual {v11}, Lcom/taobao/pha/core/model/PageModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->TYPE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    invoke-interface {p2, p0, v2}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_7
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->a0()Lcom/taobao/pha/core/ui/view/PopUpDialog;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->UI_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p1, "Popup already exist"

    invoke-interface {p2, p0, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_8
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->D()Lcom/taobao/pha/core/phacontainer/DataPrefetch;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 24
    invoke-virtual {v0, v11}, Lcom/taobao/pha/core/phacontainer/DataPrefetch;->u(Lcom/taobao/pha/core/model/PageModel;)V

    :cond_9
    const-string v0, "height"

    .line 25
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v8

    const-string v0, "showCloseIcon"

    .line 26
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v10

    .line 27
    invoke-static {}, Lcom/taobao/pha/core/utils/CommonUtils;->t()I

    move-result v0

    if-eqz v10, :cond_a

    const/16 v1, 0x4a

    invoke-static {v1}, Lcom/taobao/pha/core/utils/CommonUtils;->P(I)I

    move-result v1

    sub-int/2addr v0, v1

    :cond_a
    if-ltz v8, :cond_c

    .line 28
    invoke-static {v8}, Lcom/taobao/pha/core/utils/CommonUtils;->P(I)I

    move-result v1

    if-le v1, v0, :cond_b

    goto :goto_4

    :cond_b
    const-string v0, "draggable"

    .line 29
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v7

    const-string v0, "animation"

    .line 30
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 31
    new-instance p1, Lcom/taobao/pha/core/ui/view/PopUpDialog;

    new-instance v0, Lcom/taobao/pha/core/ui/view/PopUpDialog$Options;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/taobao/pha/core/ui/view/PopUpDialog$Options;-><init>(ZILjava/lang/String;ZLcom/taobao/pha/core/model/PageModel;)V

    invoke-direct {p1, p0, v0}, Lcom/taobao/pha/core/ui/view/PopUpDialog;-><init>(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/ui/view/PopUpDialog$Options;)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/taobao/pha/core/controller/AppController;->C0(Lcom/taobao/pha/core/ui/view/PopUpDialog;)V

    .line 33
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 34
    invoke-interface {p2, v5}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onSuccess(Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    .line 35
    :cond_c
    :goto_4
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->RANGE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p1, "Popup height invalid"

    invoke-interface {p2, p0, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    return-void
.end method
