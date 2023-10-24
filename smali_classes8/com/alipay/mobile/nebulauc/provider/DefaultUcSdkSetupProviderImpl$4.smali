.class public Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->initCore(ZLandroid/os/Bundle;Lcom/alipay/mobile/nebulauc/provider/UcSdkSetupProvider$UcSdkSetupCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/webview/export/utility/SetupTask;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;

.field public final synthetic val$callback:Lcom/alipay/mobile/nebulauc/provider/UcSdkSetupProvider$UcSdkSetupCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;Lcom/alipay/mobile/nebulauc/provider/UcSdkSetupProvider$UcSdkSetupCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$4;->this$0:Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;

    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$4;->val$callback:Lcom/alipay/mobile/nebulauc/provider/UcSdkSetupProvider$UcSdkSetupCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Lcom/uc/webview/export/utility/SetupTask;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$4;->val$callback:Lcom/alipay/mobile/nebulauc/provider/UcSdkSetupProvider$UcSdkSetupCallback;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "uc kernel init success, coreType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/webview/export/WebView;->getCoreType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebulauc/provider/UcSdkSetupProvider$UcSdkSetupCallback;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/uc/webview/export/utility/SetupTask;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$4;->onReceiveValue(Lcom/uc/webview/export/utility/SetupTask;)V

    return-void
.end method
