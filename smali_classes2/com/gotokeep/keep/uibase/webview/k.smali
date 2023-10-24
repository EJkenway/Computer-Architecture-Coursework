.class public final synthetic Lcom/gotokeep/keep/uibase/webview/k;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/k;->g:Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/k;->g:Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->f(Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
