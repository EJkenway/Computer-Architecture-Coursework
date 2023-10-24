.class public Lcom/taobao/android/sso/v2/result/ResultActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/sso/v2/result/ResultActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/sso/v2/result/ResultActivity;


# direct methods
.method public constructor <init>(Lcom/taobao/android/sso/v2/result/ResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/sso/v2/result/ResultActivity$2;->a:Lcom/taobao/android/sso/v2/result/ResultActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_ALIPAY_SSO_CANCEL:Lcom/taobao/login4android/broadcast/LoginAction;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "onReceive"

    const-string v2, "AlipayAndTbSSOResultActivity"

    const-string v3, "Page_Account_Extend"

    if-eqz p1, :cond_0

    const-string p1, "NOTIFY_ALIPAY_SSO_CANCEL"

    .line 2
    invoke-static {v3, v2, v1, p1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 3
    iget-object p1, p0, Lcom/taobao/android/sso/v2/result/ResultActivity$2;->a:Lcom/taobao/android/sso/v2/result/ResultActivity;

    invoke-virtual {p1}, Lcom/taobao/android/sso/v2/result/ResultActivity;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_ALIPAY_SSO_FAIL:Lcom/taobao/login4android/broadcast/LoginAction;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "NOTIFY_ALIPAY_SSO_FAIL"

    .line 5
    invoke-static {v3, v2, v1, p1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 6
    iget-object p1, p0, Lcom/taobao/android/sso/v2/result/ResultActivity$2;->a:Lcom/taobao/android/sso/v2/result/ResultActivity;

    invoke-virtual {p1}, Lcom/taobao/android/sso/v2/result/ResultActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
