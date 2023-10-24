.class public Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider;->clearServiceWorkerOnMain(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider;

.field public final synthetic val$swHost:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider$3;->this$0:Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider;

    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider$3;->val$swHost:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string/jumbo v0, "uc_init"

    const-string v1, "clear.sw.start"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->handleTinyAppKeyEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/provider/UCServiceWorkerProvider$3;->val$swHost:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/uc/webview/export/extension/UCCore;->notifyCoreEvent(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clear.sw.end"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->handleTinyAppKeyEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
