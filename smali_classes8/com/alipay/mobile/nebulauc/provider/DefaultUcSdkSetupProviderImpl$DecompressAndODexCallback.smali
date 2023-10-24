.class public final Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$DecompressAndODexCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DecompressAndODexCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$DecompressAndODexCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decompressAndODex callback value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5UcService"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "setup"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const-string v0, "KEY_MAIN_UCODEX_INIT_SUCCESS"

    .line 5
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->setBooleanConfig(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$DecompressAndODexCallback;->onReceiveValue(Landroid/os/Bundle;)V

    return-void
.end method
