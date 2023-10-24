.class public Lcom/lenovo/sdk/by2/O0oOOoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O0oOo0O;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/lenovo/sdk/by2/O0oOo0O;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0oOo0O;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oOOoo;->O000000o:Lcom/lenovo/sdk/by2/O0oOo0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOOoo;->O000000o:Lcom/lenovo/sdk/by2/O0oOo0O;

    iget-object v0, p1, Lcom/lenovo/sdk/by2/O0oOo0O;->O00000Oo:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/lenovo/sdk/by2/O0oOo0O;->O000O0OO:Lcom/lenovo/sdk/ads/compliance/LXApkInfo;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lenovo/sdk/by2/O0o0oOo;

    invoke-direct {v0}, Lcom/lenovo/sdk/by2/O0o0oOo;-><init>()V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOOoo;->O000000o:Lcom/lenovo/sdk/by2/O0oOo0O;

    iget-object v1, p1, Lcom/lenovo/sdk/by2/O0oOo0O;->O00000Oo:Landroid/app/Activity;

    iget-object v2, p1, Lcom/lenovo/sdk/by2/O0oOo0O;->O000O0OO:Lcom/lenovo/sdk/ads/compliance/LXApkInfo;

    iget-object v3, p1, Lcom/lenovo/sdk/by2/O0oOo0O;->O000000o:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    iget v4, p1, Lcom/lenovo/sdk/by2/O0oOo0O;->O0000o0o:I

    const/4 v5, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/sdk/by2/O0o0oOo;->O000000o(Landroid/content/Context;Lcom/lenovo/sdk/ads/compliance/LXApkInfo;Lcom/lenovo/sdk/inf/dl/DownloadInfo;II)V

    :cond_1
    :goto_0
    return-void
.end method
