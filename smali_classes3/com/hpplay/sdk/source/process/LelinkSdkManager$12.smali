.class Lcom/hpplay/sdk/source/process/LelinkSdkManager$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/business/cloud/LicenseManager$ILicenseCheckListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/process/LelinkSdkManager;->addPinCodeToLelinkServiceInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

.field public final synthetic val$pinCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$12;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    iput-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$12;->val$pinCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkLicense(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->startPinCodeBrowser()V

    .line 2
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$12;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {p1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$400(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$12;->val$pinCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$12;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v1}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$1100(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/hpplay/sdk/source/device/Device;->addPinCodeServiceInfo(Landroid/content/Context;Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    goto :goto_0

    :cond_0
    const-string p1, "LelinkSdkManager"

    const-string v0, "addPinCodeToLelinkServiceInfo ignore, invalid license"

    .line 3
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
