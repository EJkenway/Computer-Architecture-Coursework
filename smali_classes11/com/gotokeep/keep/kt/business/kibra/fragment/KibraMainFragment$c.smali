.class public Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$c;
.super Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;
.source "KibraMainFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->l4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$c;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;

    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$c;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->g3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;

    invoke-direct {v0}, Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;-><init>()V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->setJsNativeCallBack(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment$c;->a:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->g3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    return-void
.end method
