.class public final synthetic Lcom/gotokeep/keep/uibase/webview/c0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper$ThirdJumpListener;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper$ThirdJumpListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/c0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/uibase/webview/c0;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/gotokeep/keep/uibase/webview/c0;->c:Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper$ThirdJumpListener;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/c0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/c0;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/gotokeep/keep/uibase/webview/c0;->c:Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper$ThirdJumpListener;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper;->b(Ljava/lang/String;Landroid/app/Activity;Lcom/gotokeep/keep/uibase/webview/ThirdPartyAppJumpHelper$ThirdJumpListener;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method
