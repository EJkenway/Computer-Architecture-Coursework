.class public Lcom/lenovo/sdk/by2/O0O0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000oO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O0O0oO0;->fetchApkDownloadInfo(Lcom/lenovo/sdk/ads/compliance/LXApkInfoCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/lenovo/sdk/ads/compliance/LXApkInfoCallBack;

.field public final synthetic O00000Oo:Lcom/lenovo/sdk/by2/O0O0oO0;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0O0oO0;Lcom/lenovo/sdk/ads/compliance/LXApkInfoCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0O0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0O0oO0;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O0O0o;->O000000o:Lcom/lenovo/sdk/ads/compliance/LXApkInfoCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public downloadApkInfo(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/lenovo/sdk/ads/compliance/LXApkInfo;->jsonToObject(Ljava/lang/String;)Lcom/lenovo/sdk/ads/compliance/LXApkInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0o;->O000000o:Lcom/lenovo/sdk/ads/compliance/LXApkInfoCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/ads/compliance/LXApkInfoCallBack;->onApkInfo(Lcom/lenovo/sdk/ads/compliance/LXApkInfo;)V

    :cond_0
    return-void
.end method
