.class public final Lxs0/k$a;
.super Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;
.source "KrimeWebViewDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/k;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxs0/k;


# direct methods
.method public constructor <init>(Lxs0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxs0/k$a;->a:Lxs0/k;

    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public finishThisPage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxs0/k$a;->a:Lxs0/k;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public openKrimePopup(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxs0/k;

    .line 2
    iget-object v1, p0, Lxs0/k$a;->a:Lxs0/k;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, v1, p1, p2}, Lxs0/k;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
