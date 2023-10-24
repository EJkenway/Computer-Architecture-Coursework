.class public abstract Lcom/lenovo/sdk/ads/compliance/ApkDownloadCompliance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000oO0;


# instance fields
.field public mCallback:Lcom/lenovo/sdk/ads/compliance/LXApkInfoCallBack;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public downloadApkInfo(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/lenovo/sdk/ads/compliance/LXApkInfo;->jsonToObject(Ljava/lang/String;)Lcom/lenovo/sdk/ads/compliance/LXApkInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/sdk/ads/compliance/ApkDownloadCompliance;->mCallback:Lcom/lenovo/sdk/ads/compliance/LXApkInfoCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/ads/compliance/LXApkInfoCallBack;->onApkInfo(Lcom/lenovo/sdk/ads/compliance/LXApkInfo;)V

    :cond_0
    return-void
.end method

.method public fetchApkDownloadInfo(Lcom/lenovo/sdk/ads/compliance/LXApkInfoCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/ads/compliance/ApkDownloadCompliance;->mCallback:Lcom/lenovo/sdk/ads/compliance/LXApkInfoCallBack;

    return-void
.end method

.method public abstract setDownloadConfirmListener(Lcom/lenovo/sdk/ads/compliance/LXApkDownloadConfirmListener;)V
.end method
