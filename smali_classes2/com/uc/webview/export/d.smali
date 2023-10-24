.class public final Lcom/uc/webview/export/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Landroid/view/View$OnKeyListener;

.field public final synthetic b:Lcom/uc/webview/export/WebView;

.field private c:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/WebView;Landroid/view/View$OnKeyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/d;->b:Lcom/uc/webview/export/WebView;

    iput-object p2, p0, Lcom/uc/webview/export/d;->a:Landroid/view/View$OnKeyListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/uc/webview/export/d;->c:Landroid/view/View$OnKeyListener;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/d;->c:Landroid/view/View$OnKeyListener;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/uc/webview/export/internal/utility/i;->a()Lcom/uc/webview/export/internal/utility/i;

    move-result-object v0

    const-string v1, "enable_webview_listener_standardization"

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/utility/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/uc/webview/export/d;->c:Landroid/view/View$OnKeyListener;

    iget-object v0, p0, Lcom/uc/webview/export/d;->b:Lcom/uc/webview/export/WebView;

    invoke-interface {p1, v0, p2, p3}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/export/d;->c:Landroid/view/View$OnKeyListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
