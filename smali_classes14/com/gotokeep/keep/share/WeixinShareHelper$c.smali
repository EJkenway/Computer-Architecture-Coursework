.class public Lcom/gotokeep/keep/share/WeixinShareHelper$c;
.super Landroid/content/BroadcastReceiver;
.source "WeixinShareHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/share/WeixinShareHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/share/WeixinShareHelper;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/WeixinShareHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/WeixinShareHelper$c;->a:Lcom/gotokeep/keep/share/WeixinShareHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "iscancel"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/share/WeixinShareHelper$c;->a:Lcom/gotokeep/keep/share/WeixinShareHelper;

    new-instance v1, Lcom/gotokeep/keep/share/q;

    invoke-direct {v1, v0, p2}, Lcom/gotokeep/keep/share/q;-><init>(ZI)V

    invoke-static {p1, v1}, Lcom/gotokeep/keep/share/WeixinShareHelper;->d(Lcom/gotokeep/keep/share/WeixinShareHelper;Lcom/gotokeep/keep/share/q;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/share/WeixinShareHelper$c;->a:Lcom/gotokeep/keep/share/WeixinShareHelper;

    invoke-static {p1}, Lcom/gotokeep/keep/share/WeixinShareHelper;->e(Lcom/gotokeep/keep/share/WeixinShareHelper;)Lcom/gotokeep/keep/share/s;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/gotokeep/keep/share/s;->G()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    :cond_1
    sget p1, Lcom/gotokeep/keep/share/j;->q0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/share/WeixinShareHelper$c;->a:Lcom/gotokeep/keep/share/WeixinShareHelper;

    new-instance v1, Lcom/gotokeep/keep/share/q;

    invoke-direct {v1, p2, v0}, Lcom/gotokeep/keep/share/q;-><init>(ZI)V

    invoke-static {p1, v1}, Lcom/gotokeep/keep/share/WeixinShareHelper;->d(Lcom/gotokeep/keep/share/WeixinShareHelper;Lcom/gotokeep/keep/share/q;)V

    :goto_0
    return-void
.end method
