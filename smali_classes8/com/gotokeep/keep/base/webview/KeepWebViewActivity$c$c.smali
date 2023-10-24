.class public Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c$c;
.super Ljava/lang/Object;
.source "KeepWebViewActivity.java"

# interfaces
.implements Lpu1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->D(Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/webkit/ValueCallback;

.field public final synthetic h:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c$c;->h:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;

    iput-object p2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c$c;->g:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionDenied(I)V
    .locals 1

    .line 1
    sget p1, Lfg/t;->M2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c$c;->g:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public permissionGranted(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c$c;->h:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;

    iget-object p1, p1, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c$c;->g:Landroid/webkit/ValueCallback;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->a4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c$c;->h:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;

    iget-object v0, v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "android.intent.extras.CAMERA_FACING"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c$c;->h:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;

    iget-object v0, v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    const/16 v1, 0x69

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lfg/t;->E:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :goto_0
    return-void
.end method

.method public permissionRationale(I)V
    .locals 0

    return-void
.end method
