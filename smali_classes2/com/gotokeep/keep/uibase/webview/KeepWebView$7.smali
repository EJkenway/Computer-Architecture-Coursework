.class Lcom/gotokeep/keep/uibase/webview/KeepWebView$7;
.super Ljava/lang/Object;
.source "KeepWebView.java"

# interfaces
.implements Lpu1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/uibase/webview/KeepWebView;->savePicture(Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;Lvb/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

.field public final synthetic val$callBack:Lvb/f;

.field public final synthetic val$result:Ljava/util/HashMap;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Ljava/lang/String;Lvb/f;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView$7;->this$0:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    iput-object p2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView$7;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView$7;->val$callBack:Lvb/f;

    iput-object p4, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView$7;->val$result:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionDenied(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView$7;->val$result:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "succ"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView$7;->val$callBack:Lvb/f;

    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView$7;->val$result:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lvb/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public permissionGranted(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView$7;->this$0:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView$7;->val$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView$7;->val$callBack:Lvb/f;

    iget-object v2, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView$7;->val$result:Ljava/util/HashMap;

    invoke-static {p1, v0, v1, v2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->access$200(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Ljava/lang/String;Lvb/f;Ljava/util/HashMap;)V

    return-void
.end method

.method public permissionRationale(I)V
    .locals 0

    return-void
.end method
