.class public Lcom/lenovo/sdk/by2/O0o0o0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O0o0oOo;->O000000o(Landroid/content/Context;Lcom/lenovo/sdk/ads/compliance/LXApkInfo;Lcom/lenovo/sdk/inf/dl/DownloadInfo;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/lenovo/sdk/ads/compliance/LXApkInfo;

.field public final synthetic O00000Oo:I

.field public final synthetic O00000o0:Lcom/lenovo/sdk/by2/O0o0oOo;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0o0oOo;Lcom/lenovo/sdk/ads/compliance/LXApkInfo;I)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0o0o0O;->O00000o0:Lcom/lenovo/sdk/by2/O0o0oOo;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O0o0o0O;->O000000o:Lcom/lenovo/sdk/ads/compliance/LXApkInfo;

    iput p3, p0, Lcom/lenovo/sdk/by2/O0o0o0O;->O00000Oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o0o0O;->O00000o0:Lcom/lenovo/sdk/by2/O0o0oOo;

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000Oo(Lcom/lenovo/sdk/by2/O0o0oOo;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o0o0O;->O000000o:Lcom/lenovo/sdk/ads/compliance/LXApkInfo;

    iget-object p1, p1, Lcom/lenovo/sdk/ads/compliance/LXApkInfo;->privacyAgreementUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o0o0O;->O00000o0:Lcom/lenovo/sdk/by2/O0o0oOo;

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000Oo(Lcom/lenovo/sdk/by2/O0o0oOo;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0o0O;->O000000o:Lcom/lenovo/sdk/ads/compliance/LXApkInfo;

    iget-object v0, v0, Lcom/lenovo/sdk/ads/compliance/LXApkInfo;->privacyAgreementUrl:Ljava/lang/String;

    iget v1, p0, Lcom/lenovo/sdk/by2/O0o0o0O;->O00000Oo:I

    invoke-static {p1, v0, v1}, Lcom/lenovo/sdk/by2/OO000oO;->O000000o(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
