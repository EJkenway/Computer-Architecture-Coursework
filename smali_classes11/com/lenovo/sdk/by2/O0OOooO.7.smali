.class public Lcom/lenovo/sdk/by2/O0OOooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O0Oo000;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/webkit/SslErrorHandler;

.field public final synthetic O00000Oo:Lcom/lenovo/sdk/by2/O0Oo000;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0Oo000;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OOooO;->O00000Oo:Lcom/lenovo/sdk/by2/O0Oo000;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O0OOooO;->O000000o:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OOooO;->O000000o:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method
