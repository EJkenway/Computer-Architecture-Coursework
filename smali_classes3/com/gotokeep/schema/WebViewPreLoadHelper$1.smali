.class Lcom/gotokeep/schema/WebViewPreLoadHelper$1;
.super Landroid/webkit/WebViewClient;
.source "WebViewPreLoadHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/schema/WebViewPreLoadHelper;->b(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/schema/WebViewPreLoadHelper$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gotokeep/schema/WebViewPreLoadHelper;

.field public final synthetic val$finishListener:Lcom/gotokeep/schema/WebViewPreLoadHelper$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/schema/WebViewPreLoadHelper;Lcom/gotokeep/schema/WebViewPreLoadHelper$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/schema/WebViewPreLoadHelper$1;->this$0:Lcom/gotokeep/schema/WebViewPreLoadHelper;

    iput-object p2, p0, Lcom/gotokeep/schema/WebViewPreLoadHelper$1;->val$finishListener:Lcom/gotokeep/schema/WebViewPreLoadHelper$a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/schema/WebViewPreLoadHelper$1;->val$finishListener:Lcom/gotokeep/schema/WebViewPreLoadHelper$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/gotokeep/schema/WebViewPreLoadHelper$a;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/schema/WebViewPreLoadHelper$1;->this$0:Lcom/gotokeep/schema/WebViewPreLoadHelper;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/gotokeep/schema/WebViewPreLoadHelper;->a(Lcom/gotokeep/schema/WebViewPreLoadHelper;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/schema/WebViewPreLoadHelper$1;->this$0:Lcom/gotokeep/schema/WebViewPreLoadHelper;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/gotokeep/schema/WebViewPreLoadHelper;->a(Lcom/gotokeep/schema/WebViewPreLoadHelper;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    return-void
.end method
