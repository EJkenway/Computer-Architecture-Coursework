.class public Lcom/alipay/mobile/nebulauc/plugin/H5UpdateUCCorePlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transport/TransportCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/plugin/H5UpdateUCCorePlugin;->updateUCCore(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulauc/plugin/H5UpdateUCCorePlugin;

.field public final synthetic val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic val$coreVersion:Ljava/lang/String;

.field public final synthetic val$fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/plugin/H5UpdateUCCorePlugin;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/plugin/H5UpdateUCCorePlugin$1;->this$0:Lcom/alipay/mobile/nebulauc/plugin/H5UpdateUCCorePlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/plugin/H5UpdateUCCorePlugin$1;->val$fileName:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulauc/plugin/H5UpdateUCCorePlugin$1;->val$coreVersion:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/nebulauc/plugin/H5UpdateUCCorePlugin$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 0

    return-void
.end method

.method public onFailed(Lcom/alipay/mobile/common/transport/Request;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/plugin/H5UpdateUCCorePlugin$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/nebulauc/util/CommonUtil;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Lcom/alipay/mobile/common/transport/Request;Lcom/alipay/mobile/common/transport/Response;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "h5_ucsdkLocalUpdatePath"

    invoke-static {p1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/SharedPreferencesManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/plugin/H5UpdateUCCorePlugin$1;->val$fileName:Ljava/lang/String;

    const-string/jumbo v0, "path"

    invoke-virtual {p1, v0, p2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/plugin/H5UpdateUCCorePlugin$1;->val$coreVersion:Ljava/lang/String;

    const-string/jumbo v0, "version"

    invoke-virtual {p1, v0, p2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->commit()Z

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/plugin/H5UpdateUCCorePlugin$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v0, "result"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public onPreExecute(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 0

    return-void
.end method

.method public onProgressUpdate(Lcom/alipay/mobile/common/transport/Request;D)V
    .locals 0

    return-void
.end method
