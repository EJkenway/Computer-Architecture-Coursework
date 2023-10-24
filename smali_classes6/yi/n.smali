.class public final synthetic Lyi/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi/n;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lyi/n;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->M3(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
