.class public final Lcom/uc/webview/export/extension/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/webview/export/extension/ExtImageDecoder$ImageDecoderListener;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/extension/ExtImageDecoder$ImageDecoderListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/extension/b;->a:Lcom/uc/webview/export/extension/ExtImageDecoder$ImageDecoderListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "url"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 5
    iget-object v2, p0, Lcom/uc/webview/export/extension/b;->a:Lcom/uc/webview/export/extension/ExtImageDecoder$ImageDecoderListener;

    invoke-interface {v2, v0, v1, p1}, Lcom/uc/webview/export/extension/ExtImageDecoder$ImageDecoderListener;->onDecode(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
