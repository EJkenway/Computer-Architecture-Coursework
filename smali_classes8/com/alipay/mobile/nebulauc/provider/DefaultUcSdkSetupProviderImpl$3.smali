.class public Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->preheadInit(Landroid/content/Context;)Lcom/uc/webview/export/utility/SetupTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$3;->this$0:Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "start initial "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5UcService"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$3;->this$0:Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;

    const-string v1, "bo_init_type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->access$700(Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$3;->onReceiveValue(Landroid/os/Bundle;)V

    return-void
.end method
