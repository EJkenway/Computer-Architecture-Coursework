.class public Lcom/lenovo/sdk/by2/o00O00O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/ads/compliance/LXDownloadConfirmCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O0oOOOo;->O00000oO(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/lenovo/sdk/by2/O0oOOOo;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0oOOOo;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/o00O00O0;->O000000o:Lcom/lenovo/sdk/by2/O0oOOOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onConfirm()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/o00O00O0;->O000000o:Lcom/lenovo/sdk/by2/O0oOOOo;

    iget-object v1, v0, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v1, v1, Lcom/lenovo/sdk/by2/O000o000;->O000000o:I

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Oo:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00OO0o;->O000000o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/o00O00O0;->O000000o:Lcom/lenovo/sdk/by2/O0oOOOo;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0oOOOo;->O000000o(Lcom/lenovo/sdk/by2/O0oOOOo;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/o00O00O0;->O000000o:Lcom/lenovo/sdk/by2/O0oOOOo;

    iget-object v1, v0, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Oo:Landroid/content/Context;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Oo0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-static {v1, v0}, Lcom/lenovo/sdk/by2/O0o0oo;->O000000o(Landroid/content/Context;Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V

    :goto_1
    return-void
.end method
