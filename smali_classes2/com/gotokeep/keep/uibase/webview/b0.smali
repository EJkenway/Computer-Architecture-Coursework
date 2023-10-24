.class public final synthetic Lcom/gotokeep/keep/uibase/webview/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper$ThirdJumpListener;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper$ThirdJumpListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/b0;->a:Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper$ThirdJumpListener;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/b0;->a:Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper$ThirdJumpListener;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper;->a(Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper$ThirdJumpListener;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method
