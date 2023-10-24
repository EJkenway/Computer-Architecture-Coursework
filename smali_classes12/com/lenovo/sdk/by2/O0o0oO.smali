.class public Lcom/lenovo/sdk/by2/O0o0oO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O0o0oOo;->O000000o(Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

.field public final synthetic O00000Oo:Lcom/lenovo/sdk/by2/O0o0oOo;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0o0oOo;Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0o0oO;->O00000Oo:Lcom/lenovo/sdk/by2/O0o0oOo;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O0o0oO;->O000000o:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o0oO;->O000000o:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o0oO;->O00000Oo:Lcom/lenovo/sdk/by2/O0o0oOo;

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000Oo(Lcom/lenovo/sdk/by2/O0o0oOo;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o0oO;->O00000Oo:Lcom/lenovo/sdk/by2/O0o0oOo;

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000Oo(Lcom/lenovo/sdk/by2/O0o0oOo;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/sdk/by2/O0o0oO;->O000000o:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-static {p1, p2}, Lcom/lenovo/sdk/by2/O0o0oo;->O000000o(Landroid/content/Context;Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V

    :cond_1
    :goto_0
    return-void
.end method
