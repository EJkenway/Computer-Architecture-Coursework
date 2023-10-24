.class public Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/activity/ActivityOnNewIntentPoint;
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;,
        Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$b;
    }
.end annotation


# static fields
.field private static final AUTH_FAIL:I = 0x5

.field private static final AUTH_SUCCESS:I = 0x4

.field private static final AUTH_TIME_OUT:I = 0x3

.field private static final DISMISS_PROGRESS_DIALOG:I = 0x2

.field private static final TAG:Ljava/lang/String; = "PassportBridgeExtension"

.field private static final UPDATE_INDICATOR:I = 0x1


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mActivityPauseCallback:Lcom/alipay/mobile/aompdevice/passport/a;

.field private mAnalyseInfo:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mAuthenticationDialog:Lcom/alipay/mobile/aompdevice/passport/b;

.field private mBridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field private mDataGroups:Lcom/alibaba/fastjson/JSONArray;

.field private mMainHandler:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;

.field private mNfcService:Lcom/alipay/mobile/aompdevice/passport/e;

.field private mPagerID:Ljava/lang/String;

.field private mPassportInfo:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$b;

.field private mProgressDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

.field private volatile mState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mState:I

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/antui/dialog/AUProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mProgressDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->showAuthenticationDialog(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->cancel()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mBridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mPagerID:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/aompdevice/passport/jsapi/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->uploadFileId(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/aompdevice/passport/jsapi/b;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mPassportInfo:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$b;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alibaba/fastjson/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mDataGroups:Lcom/alibaba/fastjson/JSONArray;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->handleErrorCode(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;Lcom/alipay/mobile/aompdevice/passport/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->sendErrorResponse(Lcom/alipay/mobile/aompdevice/passport/g;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->startDiscovery(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mState:I

    return p0
.end method

.method public static synthetic access$502(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mState:I

    return p1
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mMainHandler:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mNfcService:Lcom/alipay/mobile/aompdevice/passport/e;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mAuthenticationDialog:Lcom/alipay/mobile/aompdevice/passport/b;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/aompdevice/passport/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mActivityPauseCallback:Lcom/alipay/mobile/aompdevice/passport/a;

    return-object p0
.end method

.method private cancel()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mState:I

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mMainHandler:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mMainHandler:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mNfcService:Lcom/alipay/mobile/aompdevice/passport/e;

    invoke-interface {v0}, Lcom/alipay/mobile/aompdevice/passport/e;->c()Z

    .line 5
    invoke-static {}, Lcom/alipay/mobile/aompdevice/passport/d;->h()Lcom/alipay/mobile/aompdevice/passport/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->sendErrorResponse(Lcom/alipay/mobile/aompdevice/passport/g;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mActivityPauseCallback:Lcom/alipay/mobile/aompdevice/passport/a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private handleErrorCode(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/aompdevice/passport/d;->e()Lcom/alipay/mobile/aompdevice/passport/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->sendErrorResponse(Lcom/alipay/mobile/aompdevice/passport/g;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/aompdevice/passport/d;->d()Lcom/alipay/mobile/aompdevice/passport/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->sendErrorResponse(Lcom/alipay/mobile/aompdevice/passport/g;)V

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/aompdevice/passport/d;->f()Lcom/alipay/mobile/aompdevice/passport/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->sendErrorResponse(Lcom/alipay/mobile/aompdevice/passport/g;)V

    return-void
.end method

.method private sendErrorResponse(Lcom/alipay/mobile/aompdevice/passport/g;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->sendResponse(Lcom/alipay/mobile/aompdevice/passport/g;Z)V

    return-void
.end method

.method private sendResponse(Lcom/alipay/mobile/aompdevice/passport/g;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mBridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/aompdevice/passport/g;->k()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mState:I

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mAnalyseInfo:Landroid/util/Pair;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    check-cast v0, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "success"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mAnalyseInfo:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mAnalyseInfo:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "time"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mAnalyseInfo:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    return-void

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mAnalyseInfo:Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    iget-object v0, p1, Lcom/alipay/mobile/aompdevice/passport/g;->a:Ljava/lang/String;

    const-string v1, "code"

    invoke-virtual {p2, v1, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 9
    iget-object p2, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mAnalyseInfo:Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    iget-object v0, p1, Lcom/alipay/mobile/aompdevice/passport/g;->b:Ljava/lang/String;

    const-string v2, "message"

    invoke-virtual {p2, v2, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/aompdevice/passport/g;->l()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/alipay/mobile/aompdevice/passport/g;->l()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    const-string v0, "errorData"

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/alipay/mobile/aompdevice/passport/g;->l()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 13
    iget-object p2, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mAnalyseInfo:Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, v2, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    goto :goto_0

    .line 14
    :cond_4
    instance-of p2, p1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz p2, :cond_5

    .line 15
    iget-object p2, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mAnalyseInfo:Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "serverCode"

    invoke-virtual {p2, v1, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 16
    iget-object p2, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mAnalyseInfo:Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 17
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mAnalyseInfo:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    return-void

    .line 18
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mAnalyseInfo:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    :cond_7
    :goto_2
    return-void
.end method

.method private showAuthenticationDialog(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompdevice/passport/b;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/aompdevice/passport/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mAuthenticationDialog:Lcom/alipay/mobile/aompdevice/passport/b;

    .line 2
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/aompdevice/passport/b;->a(Ljava/lang/String;)Lcom/alipay/mobile/aompdevice/passport/b;

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mAuthenticationDialog:Lcom/alipay/mobile/aompdevice/passport/b;

    sget p2, Lcom/alipay/mobile/aompdevice/a$d;->aomp_passport_auth_ready:I

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/aompdevice/passport/b;->a(I)Lcom/alipay/mobile/aompdevice/passport/b;

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mAuthenticationDialog:Lcom/alipay/mobile/aompdevice/passport/b;

    new-instance p2, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$5;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$5;-><init>(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)V

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/aompdevice/passport/b;->a(Landroid/view/View$OnClickListener;)Lcom/alipay/mobile/aompdevice/passport/b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/aompdevice/passport/b;->b()Lcom/alipay/mobile/aompdevice/passport/b;

    return-void
.end method

.method private startDiscovery(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mState:I

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    const-string v1, "102128"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v1, "middle"

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v1, "source_appid"

    .line 6
    invoke-virtual {v0, v1, p3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    iput-object p3, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mAnalyseInfo:Landroid/util/Pair;

    .line 8
    iget-object p3, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mMainHandler:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;

    const/4 v0, 0x3

    const-wide/16 v1, 0x3e8

    mul-long p4, p4, v1

    invoke-virtual {p3, v0, p4, p5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mActivity:Landroid/app/Activity;

    .line 10
    iget-object p3, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mNfcService:Lcom/alipay/mobile/aompdevice/passport/e;

    invoke-interface {p3}, Lcom/alipay/mobile/aompdevice/passport/e;->c()Z

    .line 11
    new-instance p3, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$2;

    invoke-direct {p3, p0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$2;-><init>(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)V

    iput-object p3, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mActivityPauseCallback:Lcom/alipay/mobile/aompdevice/passport/a;

    .line 12
    const-class p3, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 13
    sget-object p4, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    invoke-interface {p3, p4}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    move-result-object p5

    new-instance v0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$3;-><init>(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-interface {p5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    invoke-interface {p3, p4}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$4;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$4;-><init>(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private uploadFileId(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/aompdevice/passport/jsapi/b;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    if-nez v0, :cond_0

    const-string p1, "rpcService empty"

    .line 4
    invoke-interface {p3, p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/b;->a(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    const-class v1, Lcom/alipay/fc/certifycenter/service/facade/gw/zfcertifycenter/PapersGwFacade;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/RpcService;->getPBRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/fc/certifycenter/service/facade/gw/zfcertifycenter/PapersGwFacade;

    .line 6
    new-instance v1, Lcom/alipay/fc/certifycenter/service/model/UploadGwRequestPB;

    invoke-direct {v1}, Lcom/alipay/fc/certifycenter/service/model/UploadGwRequestPB;-><init>()V

    .line 7
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "aftsId"

    .line 8
    invoke-virtual {v2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/alipay/fc/certifycenter/service/model/UploadGwRequestPB;->content:Ljava/lang/String;

    const-string v2, "PassportBridgeExtension"

    .line 10
    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object p2, v1, Lcom/alipay/fc/certifycenter/service/model/UploadGwRequestPB;->token:Ljava/lang/String;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, v1, Lcom/alipay/fc/certifycenter/service/model/UploadGwRequestPB;->encrypted:Ljava/lang/Boolean;

    .line 13
    invoke-interface {v0, v1}, Lcom/alipay/fc/certifycenter/service/facade/gw/zfcertifycenter/PapersGwFacade;->upload(Lcom/alipay/fc/certifycenter/service/model/UploadGwRequestPB;)Lcom/alipay/fc/certifycenter/service/model/UploadGwResultPB;

    move-result-object p1

    .line 14
    iget-object p2, p1, Lcom/alipay/fc/certifycenter/service/model/UploadGwResultPB;->retCode:Ljava/lang/String;

    const-string v0, "1001"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    iget-object p1, p1, Lcom/alipay/fc/certifycenter/service/model/UploadGwResultPB;->extInfo:Ljava/lang/String;

    invoke-interface {p3, p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/b;->a(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v0, "code"

    .line 17
    iget-object v1, p1, Lcom/alipay/fc/certifycenter/service/model/UploadGwResultPB;->retCode:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "message"

    .line 18
    iget-object v1, p1, Lcom/alipay/fc/certifycenter/service/model/UploadGwResultPB;->retMessage:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "extInfo"

    .line 19
    iget-object p1, p1, Lcom/alipay/fc/certifycenter/service/model/UploadGwResultPB;->extInfo:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {p3, p2}, Lcom/alipay/mobile/aompdevice/passport/jsapi/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "rpc error"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/b;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onFinalized()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mNfcService:Lcom/alipay/mobile/aompdevice/passport/e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mActivityPauseCallback:Lcom/alipay/mobile/aompdevice/passport/a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onInitialized()V
    .locals 2

    const-string v0, "PassportBridgeExtension"

    const-string v1, "onInitialized"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 3
    new-instance v1, Lcom/alipay/mobile/aompdevice/passport/f;

    invoke-direct {v1}, Lcom/alipay/mobile/aompdevice/passport/f;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mNfcService:Lcom/alipay/mobile/aompdevice/passport/e;

    .line 4
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/alipay/mobile/aompdevice/passport/e;->a(Landroid/content/Context;)V

    .line 5
    new-instance v0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;-><init>(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mMainHandler:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;

    return-void
.end method

.method public onNewIntent(Lcom/alibaba/ariver/app/api/App;Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mState:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mAuthenticationDialog:Lcom/alipay/mobile/aompdevice/passport/b;

    if-eqz p1, :cond_1

    .line 3
    sget v0, Lcom/alipay/mobile/aompdevice/a$d;->aomp_passport_auth_scanning:I

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/aompdevice/passport/b;->a(I)Lcom/alipay/mobile/aompdevice/passport/b;

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mMainHandler:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 5
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.nfc.action.TECH_DISCOVERED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string p1, "PassportBridgeExtension"

    const-string p2, "onNewIntent callback"

    .line 6
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "android.nfc.extra.TAG"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/nfc/Tag;

    if-eqz p2, :cond_7

    .line 8
    invoke-virtual {p2}, Landroid/nfc/Tag;->getTechList()[Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const-string v0, "android.nfc.tech.IsoDep"

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object p3, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mPassportInfo:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$b;

    if-nez p3, :cond_4

    return-void

    .line 10
    :cond_4
    iget-object p3, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mActivity:Landroid/app/Activity;

    invoke-static {p3}, Lcom/alipay/mobile/aompdevice/passport/jsapi/a;->a(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p2, "isBundleExist:false"

    .line 11
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mMainHandler:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    invoke-static {}, Lcom/alipay/mobile/aompdevice/passport/d;->f()Lcom/alipay/mobile/aompdevice/passport/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->sendErrorResponse(Lcom/alipay/mobile/aompdevice/passport/g;)V

    return-void

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mNfcService:Lcom/alipay/mobile/aompdevice/passport/e;

    invoke-interface {p1}, Lcom/alipay/mobile/aompdevice/passport/e;->c()Z

    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mState:I

    .line 16
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    if-nez p1, :cond_6

    return-void

    .line 17
    :cond_6
    invoke-static {p2}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    move-result-object p2

    .line 18
    sget-object p3, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    invoke-interface {p1, p3}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p3, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$7;

    invoke-direct {p3, p0, p2}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$7;-><init>(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;Landroid/nfc/tech/IsoDep;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 19
    :cond_7
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/aompdevice/passport/d;->i()Lcom/alipay/mobile/aompdevice/passport/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->sendErrorResponse(Lcom/alipay/mobile/aompdevice/passport/g;)V

    .line 20
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x5

    .line 21
    iput p2, p1, Landroid/os/Message;->what:I

    const-string p2, "\u672a\u77e5\u6807\u7b7e"

    .line 22
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    iget-object p2, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mMainHandler:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    invoke-static {}, Lcom/alipay/mobile/aompdevice/passport/d;->c()Lcom/alipay/mobile/aompdevice/passport/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->sendErrorResponse(Lcom/alipay/mobile/aompdevice/passport/g;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public readPassport(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILcom/alibaba/fastjson/JSONArray;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "passportNumber"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "dateOfBirth"
            }
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "preload"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "expiryDate"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "readTip"
            }
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            intDefault = 0x1e
            value = {
                "timeout"
            }
        .end annotation
    .end param
    .param p7    # Lcom/alibaba/fastjson/JSONArray;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            intDefault = 0x1e
            value = {
                "dataGroups"
            }
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "paperID"
            }
        .end annotation
    .end param
    .param p9    # Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingApiContext;
        .end annotation
    .end param
    .param p10    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    move-object v6, p0

    move v0, p6

    move-object v1, p7

    move-object/from16 v2, p10

    if-eqz p3, :cond_1

    .line 1
    invoke-interface/range {p9 .. p9}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 3
    :cond_0
    invoke-interface/range {p9 .. p9}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/a;->a(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;)Z

    .line 4
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 8
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p7}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iput-object v1, v6, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mDataGroups:Lcom/alibaba/fastjson/JSONArray;

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    iput-object v1, v6, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mDataGroups:Lcom/alibaba/fastjson/JSONArray;

    const-string v3, "dg1"

    .line 12
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, v6, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mDataGroups:Lcom/alibaba/fastjson/JSONArray;

    const-string v3, "dg2"

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, v6, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mDataGroups:Lcom/alibaba/fastjson/JSONArray;

    const-string v3, "sod"

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_1
    iget-object v1, v6, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mNfcService:Lcom/alipay/mobile/aompdevice/passport/e;

    if-nez v1, :cond_5

    .line 16
    invoke-static {}, Lcom/alipay/mobile/aompdevice/passport/d;->f()Lcom/alipay/mobile/aompdevice/passport/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->sendErrorResponse(Lcom/alipay/mobile/aompdevice/passport/g;)V

    return-void

    .line 17
    :cond_5
    invoke-interface {v1}, Lcom/alipay/mobile/aompdevice/passport/e;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 18
    invoke-static {}, Lcom/alipay/mobile/aompdevice/passport/d;->a()Lcom/alipay/mobile/aompdevice/passport/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->sendErrorResponse(Lcom/alipay/mobile/aompdevice/passport/g;)V

    return-void

    .line 19
    :cond_6
    iget-object v1, v6, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mNfcService:Lcom/alipay/mobile/aompdevice/passport/e;

    invoke-interface {v1}, Lcom/alipay/mobile/aompdevice/passport/e;->b()Z

    move-result v1

    if-nez v1, :cond_7

    .line 20
    invoke-static {}, Lcom/alipay/mobile/aompdevice/passport/d;->b()Lcom/alipay/mobile/aompdevice/passport/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->sendErrorResponse(Lcom/alipay/mobile/aompdevice/passport/g;)V

    return-void

    :cond_7
    move-object v1, p8

    .line 21
    iput-object v1, v6, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mPagerID:Ljava/lang/String;

    .line 22
    invoke-interface/range {p9 .. p9}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iput-object v1, v6, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mActivity:Landroid/app/Activity;

    .line 23
    iput-object v2, v6, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mBridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 24
    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    iget-object v2, v6, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mProgressDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 25
    iget-object v1, v6, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mMainHandler:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    new-instance v1, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$b;

    invoke-direct {v1, v2}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$b;-><init>(B)V

    iput-object v1, v6, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mPassportInfo:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$b;

    move-object v2, p2

    .line 27
    iput-object v2, v1, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$b;->b:Ljava/lang/String;

    move-object v2, p4

    .line 28
    iput-object v2, v1, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$b;->c:Ljava/lang/String;

    move-object v2, p1

    .line 29
    iput-object v2, v1, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$b;->a:Ljava/lang/String;

    .line 30
    invoke-interface/range {p9 .. p9}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 31
    iget-object v1, v6, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mActivity:Landroid/app/Activity;

    invoke-interface/range {p9 .. p9}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppId()Ljava/lang/String;

    move-result-object v3

    int-to-long v4, v0

    move-object v0, p0

    move-object v2, p5

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->startDiscovery(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 32
    :cond_8
    iget-object v1, v6, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mProgressDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    const-string v2, "\u52a0\u8f7d\u4e2d"

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v1, v6, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mProgressDialog:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    invoke-virtual {v1}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->show()V

    .line 34
    invoke-interface/range {p9 .. p9}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$1;

    move-object v3, p5

    move-object/from16 v4, p9

    invoke-direct {v2, p0, p5, v4, p6}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$1;-><init>(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;I)V

    invoke-static {v1, v2}, Lcom/alipay/mobile/aompdevice/passport/jsapi/a;->a(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;)Z

    return-void

    .line 35
    :cond_9
    :goto_2
    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->INVALID_PARAM:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-interface {v2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method

.method public uploadPassportData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->mState:I

    .line 2
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 3
    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$6;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$6;-><init>(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
