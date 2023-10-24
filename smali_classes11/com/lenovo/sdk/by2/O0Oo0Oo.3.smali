.class public Lcom/lenovo/sdk/by2/O0Oo0Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/sdk/by2/O0Oo0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/lenovo/sdk/by2/O0Oo0o;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0Oo0o;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0Oo0Oo;->O000000o:Lcom/lenovo/sdk/by2/O0Oo0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/lenovo/sdk/by2/O0Oo0Oo;->O000000o:Lcom/lenovo/sdk/by2/O0Oo0o;

    iget-object p2, p2, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000o:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/lenovo/sdk/by2/O0Oo0Oo;->O000000o:Lcom/lenovo/sdk/by2/O0Oo0o;

    iget-object p2, p2, Lcom/lenovo/sdk/by2/O0Oo0o;->O000000o:Landroid/app/Activity;

    invoke-static {p2, p1}, Lcom/lenovo/sdk/by2/O0o0oo;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/lenovo/sdk/by2/O0Oo0Oo;->O000000o:Lcom/lenovo/sdk/by2/O0Oo0o;

    iget-object p3, p2, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000oOo:Lcom/lenovo/sdk/mc/LXHWebReceiver;

    if-nez p3, :cond_1

    new-instance p3, Lcom/lenovo/sdk/mc/LXHWebReceiver;

    iget-object p4, p2, Lcom/lenovo/sdk/by2/O0Oo0o;->O000000o:Landroid/app/Activity;

    iget-object p5, p2, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000oOO:Landroid/widget/ProgressBar;

    invoke-direct {p3, p4, p5}, Lcom/lenovo/sdk/mc/LXHWebReceiver;-><init>(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    iput-object p3, p2, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000oOo:Lcom/lenovo/sdk/mc/LXHWebReceiver;

    :cond_1
    new-instance p2, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;

    invoke-direct {p2}, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;-><init>()V

    iget-object p3, p0, Lcom/lenovo/sdk/by2/O0Oo0Oo;->O000000o:Lcom/lenovo/sdk/by2/O0Oo0o;

    iget-object p3, p3, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000o00:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->setPid(Ljava/lang/String;)Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/sdk/by2/O0Oo0Oo;->O000000o:Lcom/lenovo/sdk/by2/O0Oo0o;

    iget-object p2, p2, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000o0o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->setIconurl(Ljava/lang/String;)Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/sdk/by2/O0Oo0Oo;->O000000o:Lcom/lenovo/sdk/by2/O0Oo0o;

    iget-object p2, p2, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000o0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->setTitle(Ljava/lang/String;)Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/sdk/by2/O0Oo0Oo;->O000000o:Lcom/lenovo/sdk/by2/O0Oo0o;

    iget-object p2, p2, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->setPackageName(Ljava/lang/String;)Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/sdk/by2/O0Oo0Oo;->O000000o:Lcom/lenovo/sdk/by2/O0Oo0o;

    iget-object p2, p2, Lcom/lenovo/sdk/by2/O0Oo0o;->O0000oO:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->setReportInfo(Ljava/lang/String;)Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->build()Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/sdk/by2/O0Oo0Oo;->O000000o:Lcom/lenovo/sdk/by2/O0Oo0o;

    iget-object p2, p2, Lcom/lenovo/sdk/by2/O0Oo0o;->O000000o:Landroid/app/Activity;

    invoke-static {p2, p1}, Lcom/lenovo/sdk/by2/O0o0oo;->O000000o(Landroid/content/Context;Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V

    :cond_2
    :goto_0
    return-void
.end method
