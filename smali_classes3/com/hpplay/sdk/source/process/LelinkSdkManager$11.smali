.class Lcom/hpplay/sdk/source/process/LelinkSdkManager$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/business/cloud/LicenseManager$ILicenseCheckListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/process/LelinkSdkManager;->addQRCodeToLelinkServiceInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

.field public final synthetic val$qrCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$11;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    iput-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$11;->val$qrCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkLicense(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->getInstance()Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/browser/BrowserHistory;->startQRBrowser()V

    .line 2
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$11;->val$qrCode:Ljava/lang/String;

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$11;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$1100(Lcom/hpplay/sdk/source/process/LelinkSdkManager;)Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/device/Device;->addQRLelinkServiceInfo(Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;)V

    goto :goto_0

    :cond_0
    const-string p1, "LelinkSdkManager"

    const-string v0, "addQRCodeToLelinkServiceInfo ignore, invalid license"

    .line 3
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
