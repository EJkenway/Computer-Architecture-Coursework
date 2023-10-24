.class public final Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$1;
.super Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->readPassport(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILcom/alibaba/fastjson/JSONArray;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

.field public final synthetic c:I

.field public final synthetic d:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$1;->d:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    iput-object p2, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$1;->b:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    iput p4, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$1;->c:I

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelled()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;->onCancelled()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$1;->d:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$100(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$1;->d:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {}, Lcom/alipay/mobile/aompdevice/passport/d;->g()Lcom/alipay/mobile/aompdevice/passport/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$200(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;Lcom/alipay/mobile/aompdevice/passport/g;)V

    return-void
.end method

.method public final onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;->onFailed(ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$1;->d:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$100(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$1;->d:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {}, Lcom/alipay/mobile/aompdevice/passport/d;->g()Lcom/alipay/mobile/aompdevice/passport/g;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$200(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;Lcom/alipay/mobile/aompdevice/passport/g;)V

    return-void
.end method

.method public final onFinish()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;->onFinish()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$1;->d:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$100(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$1;->d:Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;

    invoke-static {v1}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$300(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$1;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$1;->b:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getAppId()Ljava/lang/String;

    move-result-object v4

    iget v0, p0, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension$1;->c:I

    int-to-long v5, v0

    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;->access$400(Lcom/alipay/mobile/aompdevice/passport/jsapi/PassportBridgeExtension;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
