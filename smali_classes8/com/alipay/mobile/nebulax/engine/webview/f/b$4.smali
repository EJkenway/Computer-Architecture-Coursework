.class public final Lcom/alipay/mobile/nebulax/engine/webview/f/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/f/b;->onPageFinished(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$4;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$4;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    const-string v1, "h5netsupervisor exec onPageFinished"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;->getInstance()Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;->exec()V

    const/4 v0, 0x0

    return v0
.end method
