.class public final Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$OldCoreVersionCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uc/webview/export/extension/UCCore$Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OldCoreVersionCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/webview/export/extension/UCCore$Callable<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$OldCoreVersionCallable;->this$0:Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$OldCoreVersionCallable;-><init>(Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;)V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "version callable value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5UcService"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$OldCoreVersionCallable;->this$0:Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;->access$000(Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulauc/provider/DefaultUcSdkSetupProviderImpl$OldCoreVersionCallable;->call(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
