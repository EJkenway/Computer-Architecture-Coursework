.class Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/business/cloud/LicenseManager$ILicenseCheckListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startBrowseThread(Lcom/hpplay/sdk/source/bean/BrowserConfigBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

.field public final synthetic val$configBean:Lcom/hpplay/sdk/source/bean/BrowserConfigBean;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/bean/BrowserConfigBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    iput-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->val$configBean:Lcom/hpplay/sdk/source/bean/BrowserConfigBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkLicense(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$6;->val$configBean:Lcom/hpplay/sdk/source/bean/BrowserConfigBean;

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->access$300(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/bean/BrowserConfigBean;)V

    goto :goto_0

    :cond_0
    const-string p1, "LelinkSdkManager"

    const-string v0, "startBrowseThread ignore, invalid license"

    .line 2
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
