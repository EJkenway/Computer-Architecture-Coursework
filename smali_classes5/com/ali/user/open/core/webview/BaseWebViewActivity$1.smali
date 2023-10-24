.class public Lcom/ali/user/open/core/webview/BaseWebViewActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/core/webview/BaseWebViewActivity;->initViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/open/core/webview/BaseWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/core/webview/BaseWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity$1;->this$0:Lcom/ali/user/open/core/webview/BaseWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ali/user/open/core/webview/BaseWebViewActivity$1;->this$0:Lcom/ali/user/open/core/webview/BaseWebViewActivity;

    invoke-virtual {p1}, Lcom/ali/user/open/core/webview/BaseWebViewActivity;->onBackHistory()V

    return-void
.end method
