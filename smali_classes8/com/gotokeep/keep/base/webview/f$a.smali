.class public Lcom/gotokeep/keep/base/webview/f$a;
.super Landroid/content/BroadcastReceiver;
.source "WeChatAuthorizedHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/base/webview/f;-><init>(Landroid/app/Activity;Lcom/gotokeep/keep/base/webview/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/base/webview/f$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/base/webview/f;Lcom/gotokeep/keep/base/webview/f$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/gotokeep/keep/base/webview/f$a;->a:Lcom/gotokeep/keep/base/webview/f$b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "code"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "iscancel"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/f$a;->a:Lcom/gotokeep/keep/base/webview/f$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/base/webview/f$b;->a(Ljava/lang/String;Z)V

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "receive callback code is: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    return-void
.end method
