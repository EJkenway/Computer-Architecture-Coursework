.class public final synthetic Lcom/gotokeep/keep/uibase/webview/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/i;->a:Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;

    iput-object p2, p0, Lcom/gotokeep/keep/uibase/webview/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/i;->a:Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;

    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/i;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->e(Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;Ljava/lang/String;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method
