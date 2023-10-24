.class public Landroid/taobao/windvane/extra/uc/WVUCWebChromeClient$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/taobao/windvane/extra/uc/WVUCWebChromeClient;->onJsConfirm(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/taobao/windvane/extra/uc/WVUCWebChromeClient;

.field public final synthetic val$res:Lcom/uc/webview/export/JsResult;


# direct methods
.method public constructor <init>(Landroid/taobao/windvane/extra/uc/WVUCWebChromeClient;Lcom/uc/webview/export/JsResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/taobao/windvane/extra/uc/WVUCWebChromeClient$5;->this$0:Landroid/taobao/windvane/extra/uc/WVUCWebChromeClient;

    iput-object p2, p0, Landroid/taobao/windvane/extra/uc/WVUCWebChromeClient$5;->val$res:Lcom/uc/webview/export/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/taobao/windvane/extra/uc/WVUCWebChromeClient$5;->val$res:Lcom/uc/webview/export/JsResult;

    invoke-interface {p1}, Lcom/uc/webview/export/JsResult;->cancel()V

    return-void
.end method
