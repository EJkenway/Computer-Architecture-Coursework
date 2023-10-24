.class public Lcom/lenovo/sdk/by2/O000ooOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000o00O;


# instance fields
.field public O000000o:Lcom/lenovo/sdk/ads/compliance/LXApkDownloadConfirmListener;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/ads/compliance/LXApkDownloadConfirmListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O000ooOO;->O000000o:Lcom/lenovo/sdk/ads/compliance/LXApkDownloadConfirmListener;

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/lenovo/sdk/by2/O000o00;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O000ooOO;->O000000o:Lcom/lenovo/sdk/ads/compliance/LXApkDownloadConfirmListener;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O0000O0o()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00;->O00000oo()Lcom/lenovo/sdk/ads/compliance/LXDownloadConfirmCallBack;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/lenovo/sdk/ads/compliance/LXApkDownloadConfirmListener;->onDownloadConfirm(Landroid/content/Context;Lcom/lenovo/sdk/ads/compliance/LXDownloadConfirmCallBack;)V

    :cond_0
    return-void
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 0

    return-void
.end method
