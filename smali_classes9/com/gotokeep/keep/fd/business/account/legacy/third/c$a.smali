.class public Lcom/gotokeep/keep/fd/business/account/legacy/third/c$a;
.super Landroid/content/BroadcastReceiver;
.source "WeChatLoginHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/account/legacy/third/c;->m(Landroid/app/Activity;La50/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La50/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/legacy/third/c;La50/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/c$a;->a:La50/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "iscancel"

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "code"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "provider"

    const-string p2, "wechat"

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/legacy/third/c$a;->a:La50/d;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, v0}, La50/d;->a(Ljava/util/HashMap;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;->k(Ljava/util/HashMap;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin;->l(Ljava/util/HashMap;)V

    :cond_2
    :goto_0
    return-void
.end method
