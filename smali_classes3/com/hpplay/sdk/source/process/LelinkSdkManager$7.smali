.class Lcom/hpplay/sdk/source/process/LelinkSdkManager$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/business/cloud/LicenseManager$ILicenseCheckListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/process/LelinkSdkManager;->checkLicense(Lcom/hpplay/sdk/source/business/cloud/LicenseManager$ILicenseCheckListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

.field public final synthetic val$listener:Lcom/hpplay/sdk/source/business/cloud/LicenseManager$ILicenseCheckListener;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkSdkManager;Lcom/hpplay/sdk/source/business/cloud/LicenseManager$ILicenseCheckListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$7;->this$0:Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    iput-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$7;->val$listener:Lcom/hpplay/sdk/source/business/cloud/LicenseManager$ILicenseCheckListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkLicense(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkManager$7;->val$listener:Lcom/hpplay/sdk/source/business/cloud/LicenseManager$ILicenseCheckListener;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/business/cloud/LicenseManager$ILicenseCheckListener;->checkLicense(Z)V

    return-void
.end method
