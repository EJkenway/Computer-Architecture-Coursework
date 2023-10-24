.class public Lcom/lenovo/sdk/by2/O0o0o00;
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
.field public final synthetic O000000o:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

.field public final synthetic O00000Oo:I

.field public final synthetic O00000o0:Lcom/lenovo/sdk/by2/O0o0oOo;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0o0oOo;Lcom/lenovo/sdk/inf/dl/DownloadInfo;I)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0o0o00;->O00000o0:Lcom/lenovo/sdk/by2/O0o0oOo;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O0o0o00;->O000000o:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    iput p3, p0, Lcom/lenovo/sdk/by2/O0o0o00;->O00000Oo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o0o00;->O000000o:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o0o00;->O00000o0:Lcom/lenovo/sdk/by2/O0o0oOo;

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000Oo(Lcom/lenovo/sdk/by2/O0o0oOo;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o0o00;->O000000o:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getPkgname()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0o00;->O00000o0:Lcom/lenovo/sdk/by2/O0o0oOo;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000Oo(Lcom/lenovo/sdk/by2/O0o0oOo;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/sdk/by2/OO000oO;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0o00;->O00000o0:Lcom/lenovo/sdk/by2/O0o0oOo;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000Oo(Lcom/lenovo/sdk/by2/O0o0oOo;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/sdk/by2/OO000oO;->O0000O0o(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    iget p1, p0, Lcom/lenovo/sdk/by2/O0o0o00;->O00000Oo:I

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o0o00;->O00000o0:Lcom/lenovo/sdk/by2/O0o0oOo;

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000Oo(Lcom/lenovo/sdk/by2/O0o0oOo;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00OO0o;->O000000o(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o0o00;->O00000o0:Lcom/lenovo/sdk/by2/O0o0oOo;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0o00;->O000000o:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-static {p1, v0}, Lcom/lenovo/sdk/by2/O0o0oOo;->O000000o(Lcom/lenovo/sdk/by2/O0o0oOo;Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o0o00;->O00000o0:Lcom/lenovo/sdk/by2/O0o0oOo;

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000Oo(Lcom/lenovo/sdk/by2/O0o0oOo;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0o00;->O000000o:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-static {p1, v0}, Lcom/lenovo/sdk/by2/O0o0oo;->O000000o(Landroid/content/Context;Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V

    :cond_4
    :goto_1
    return-void
.end method
