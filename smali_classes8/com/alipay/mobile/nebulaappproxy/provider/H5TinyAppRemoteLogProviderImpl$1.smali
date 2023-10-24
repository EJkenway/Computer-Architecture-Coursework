.class public Lcom/alipay/mobile/nebulaappproxy/provider/H5TinyAppRemoteLogProviderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/provider/H5TinyAppRemoteLogProviderImpl;->sendStandardLogToRemoteOutput(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5Event;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5Page;

.field public final synthetic c:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/alipay/mobile/nebulaappproxy/provider/H5TinyAppRemoteLogProviderImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/provider/H5TinyAppRemoteLogProviderImpl;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5TinyAppRemoteLogProviderImpl$1;->e:Lcom/alipay/mobile/nebulaappproxy/provider/H5TinyAppRemoteLogProviderImpl;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5TinyAppRemoteLogProviderImpl$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5TinyAppRemoteLogProviderImpl$1;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5TinyAppRemoteLogProviderImpl$1;->c:Lcom/alibaba/fastjson/JSONObject;

    iput-object p5, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5TinyAppRemoteLogProviderImpl$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5TinyAppRemoteLogProviderImpl$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5TinyAppRemoteLogProviderImpl$1;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5TinyAppRemoteLogProviderImpl$1;->c:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppLogUtil;->buildStandardLogInfo(Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5TinyAppRemoteLogProviderImpl$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5TinyAppRemoteLogProviderImpl$1;->d:Ljava/lang/String;

    const-string/jumbo v3, "tinyAppStandardLog"

    invoke-static {v1, v2, v3, v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->sendMsgToRemoteWorkerOrVConsole(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
