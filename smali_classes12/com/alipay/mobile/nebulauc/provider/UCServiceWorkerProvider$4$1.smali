.class public Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider$4;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider$4$1;->this$1:Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearServiceWorkerSync success? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UCServiceWorkerProvider"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider$4$1;->this$1:Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider$4;

    iget-object p1, p1, Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider$4;->val$h5CallBack:Lcom/alipay/mobile/h5container/api/H5CallBack;

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5CallBack;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
