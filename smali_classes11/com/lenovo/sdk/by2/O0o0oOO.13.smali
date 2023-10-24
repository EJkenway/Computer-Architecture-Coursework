.class public Lcom/lenovo/sdk/by2/O0o0oOO;
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
.field public final synthetic O000000o:Lcom/lenovo/sdk/by2/O0o0oOo;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0o0oOo;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0o0oOO;->O000000o:Lcom/lenovo/sdk/by2/O0o0oOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method
