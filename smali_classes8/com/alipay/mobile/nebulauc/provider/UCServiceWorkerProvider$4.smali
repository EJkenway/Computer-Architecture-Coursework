.class public Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider;->clearServiceWorkerSync(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider;

.field public final synthetic val$h5CallBack:Lcom/alipay/mobile/h5container/api/H5CallBack;

.field public final synthetic val$swHost:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider$4;->this$0:Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider;

    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider$4;->val$swHost:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider$4;->val$h5CallBack:Lcom/alipay/mobile/h5container/api/H5CallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "NB_UcSwProvider_clearServiceWorkerSync"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider$4;->val$swHost:Ljava/lang/String;

    new-instance v2, Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider$4$1;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider$4$1;-><init>(Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider$4;)V

    const/16 v3, 0x9

    invoke-static {v3, v1, v2}, Lcom/uc/webview/export/extension/UCCore;->notifyCoreEvent(ILjava/lang/Object;Landroid/webkit/ValueCallback;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method
