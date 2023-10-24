.class public final synthetic Lyi/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$KeyboardStatusListener;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi/q;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    return-void
.end method


# virtual methods
.method public final onStatusChange(ZI)V
    .locals 1

    iget-object v0, p0, Lyi/q;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->S3(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;ZI)V

    return-void
.end method
