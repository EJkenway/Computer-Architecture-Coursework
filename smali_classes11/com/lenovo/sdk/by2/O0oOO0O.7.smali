.class public Lcom/lenovo/sdk/by2/O0oOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O00o0OOo$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O0oOOOo;->O00000oo(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/content/Context;

.field public final synthetic O00000Oo:Lcom/lenovo/sdk/by2/O0oOOOo;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0oOOOo;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oOO0O;->O00000Oo:Lcom/lenovo/sdk/by2/O0oOOOo;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O0oOO0O;->O000000o:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOO0O;->O00000Oo:Lcom/lenovo/sdk/by2/O0oOOOo;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oOO0O;->O000000o:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/lenovo/sdk/by2/O0oOOOo;->O00000Oo(Lcom/lenovo/sdk/by2/O0oOOOo;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOO0O;->O00000Oo:Lcom/lenovo/sdk/by2/O0oOOOo;

    iget-object p1, p1, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object p1, p1, Lcom/lenovo/sdk/by2/O000Ooo;->O00oOooo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOO0O;->O00000Oo:Lcom/lenovo/sdk/by2/O0oOOOo;

    iget-object p1, p1, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v0, p1, Lcom/lenovo/sdk/by2/O000Ooo;->O00oOooo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/sdk/by2/O000Ooo;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/lenovo/sdk/by2/O000Ooo;->O00oOooo:Ljava/lang/String;

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOO0O;->O00000Oo:Lcom/lenovo/sdk/by2/O0oOOOo;

    iget-object v0, p1, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Oo0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    if-nez v0, :cond_2

    new-instance v0, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;

    invoke-direct {v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oOO0O;->O00000Oo:Lcom/lenovo/sdk/by2/O0oOOOo;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O000Ooo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->setPid(Ljava/lang/String;)Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oOO0O;->O00000Oo:Lcom/lenovo/sdk/by2/O0oOOOo;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O000Ooo;->O00oOooo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oOO0O;->O00000Oo:Lcom/lenovo/sdk/by2/O0oOOOo;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O000Ooo;->O00000oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->setIconurl(Ljava/lang/String;)Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oOO0O;->O00000Oo:Lcom/lenovo/sdk/by2/O0oOOOo;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O000Ooo;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->setTitle(Ljava/lang/String;)Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oOO0O;->O00000Oo:Lcom/lenovo/sdk/by2/O0oOOOo;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O000Ooo;->O0000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->setPackageName(Ljava/lang/String;)Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oOO0O;->O00000Oo:Lcom/lenovo/sdk/by2/O0oOOOo;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Ooo;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->setReportInfo(Ljava/lang/String;)Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->build()Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    move-result-object v0

    iput-object v0, p1, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Oo0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    :cond_2
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOO0O;->O000000o:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oOO0O;->O00000Oo:Lcom/lenovo/sdk/by2/O0oOOOo;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Oo0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-static {p1, v0}, Lcom/lenovo/sdk/by2/O0o0oo;->O000000o(Landroid/content/Context;Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V

    return-void
.end method
