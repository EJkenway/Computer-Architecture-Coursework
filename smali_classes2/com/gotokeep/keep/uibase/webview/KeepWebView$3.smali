.class Lcom/gotokeep/keep/uibase/webview/KeepWebView$3;
.super Lom/b;
.source "KeepWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/uibase/webview/KeepWebView;->saveShareDataWeChatBitmap(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lom/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

.field public final synthetic val$showShareIcon:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView$3;->this$0:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    iput-boolean p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView$3;->val$showShareIcon:Z

    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView$3;->this$0:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-static {p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->access$000(Lcom/gotokeep/keep/uibase/webview/KeepWebView;)Lcom/gotokeep/keep/share/SharedData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView$3;->this$0:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-static {p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->access$000(Lcom/gotokeep/keep/uibase/webview/KeepWebView;)Lcom/gotokeep/keep/share/SharedData;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x320

    invoke-static {p2, p3, p3}, Lcom/gotokeep/keep/common/utils/ImageUtils;->k(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/share/SharedData;->setWxMiniBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView$3;->this$0:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-static {p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->access$100(Lcom/gotokeep/keep/uibase/webview/KeepWebView;)Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView$3;->this$0:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-static {p2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->access$000(Lcom/gotokeep/keep/uibase/webview/KeepWebView;)Lcom/gotokeep/keep/share/SharedData;

    move-result-object p2

    iget-boolean p3, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView$3;->val$showShareIcon:Z

    invoke-interface {p1, p2, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->onNewShareData(Lcom/gotokeep/keep/share/SharedData;Z)V

    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/uibase/webview/KeepWebView$3;->onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V
    .locals 0
    .param p3    # Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView$3;->this$0:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-static {p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->access$100(Lcom/gotokeep/keep/uibase/webview/KeepWebView;)Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView$3;->this$0:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-static {p2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->access$000(Lcom/gotokeep/keep/uibase/webview/KeepWebView;)Lcom/gotokeep/keep/share/SharedData;

    move-result-object p2

    iget-boolean p3, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView$3;->val$showShareIcon:Z

    invoke-interface {p1, p2, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->onNewShareData(Lcom/gotokeep/keep/share/SharedData;Z)V

    return-void
.end method
