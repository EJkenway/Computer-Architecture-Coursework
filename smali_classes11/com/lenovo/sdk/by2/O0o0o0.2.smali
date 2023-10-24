.class public Lcom/lenovo/sdk/by2/O0o0o0;
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
.field public final synthetic O000000o:Lcom/lenovo/sdk/by2/O0o0oOo;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0o0oOo;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0o0o0;->O000000o:Lcom/lenovo/sdk/by2/O0o0oOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o0o0;->O000000o:Lcom/lenovo/sdk/by2/O0o0oOo;

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000o(Lcom/lenovo/sdk/by2/O0o0oOo;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o0o0;->O000000o:Lcom/lenovo/sdk/by2/O0o0oOo;

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000Oo()V

    :cond_0
    return-void
.end method
