.class public final synthetic Lcom/gotokeep/keep/uibase/webview/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/b;->g:Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/b;->g:Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->b(Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;Landroid/content/DialogInterface;)V

    return-void
.end method
