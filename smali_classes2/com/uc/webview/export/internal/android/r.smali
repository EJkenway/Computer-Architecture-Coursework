.class public final Lcom/uc/webview/export/internal/android/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/WebView$FindListener;


# instance fields
.field public final synthetic a:Lcom/uc/webview/export/WebView$FindListener;

.field public final synthetic b:Lcom/uc/webview/export/internal/android/WebViewAndroid;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/internal/android/WebViewAndroid;Lcom/uc/webview/export/WebView$FindListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/internal/android/r;->b:Lcom/uc/webview/export/internal/android/WebViewAndroid;

    iput-object p2, p0, Lcom/uc/webview/export/internal/android/r;->a:Lcom/uc/webview/export/WebView$FindListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFindResultReceived(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/android/r;->a:Lcom/uc/webview/export/WebView$FindListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/webview/export/WebView$FindListener;->onFindResultReceived(IIZ)V

    return-void
.end method
