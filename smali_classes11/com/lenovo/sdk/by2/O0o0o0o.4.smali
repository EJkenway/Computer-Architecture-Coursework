.class public Lcom/lenovo/sdk/by2/O0o0o0o;
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
.field public final synthetic O000000o:Landroid/view/View;

.field public final synthetic O00000Oo:Lcom/lenovo/sdk/by2/O0o0oOo;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0o0oOo;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0o0o0o;->O00000Oo:Lcom/lenovo/sdk/by2/O0o0oOo;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O0o0o0o;->O000000o:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o0o0o;->O000000o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o0o0o;->O000000o:Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o0o0o;->O000000o:Landroid/view/View;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
