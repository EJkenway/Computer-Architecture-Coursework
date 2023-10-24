.class public final Lcom/uc/webview/export/internal/android/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "[",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/ValueCallback;

.field public final synthetic b:Lcom/uc/webview/export/internal/android/i;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/internal/android/i;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/internal/android/k;->b:Lcom/uc/webview/export/internal/android/i;

    iput-object p2, p0, Lcom/uc/webview/export/internal/android/k;->a:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, [Landroid/net/Uri;

    .line 2
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/k;->a:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object p1, p1, v1

    :goto_0
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
