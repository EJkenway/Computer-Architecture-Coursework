.class public Lcom/lenovo/sdk/by2/O0oOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O0oOOOo;->O0000o00()V
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

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oOO;->O000000o:Lcom/lenovo/sdk/by2/O0oOOOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOO;->O000000o:Lcom/lenovo/sdk/by2/O0oOOOo;

    iget-object p2, p1, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Oo0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Oo:Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/lenovo/sdk/by2/O0o0oo;->O000000o(Landroid/content/Context;Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V

    :cond_1
    :goto_0
    return-void
.end method
