.class public Lcom/taobao/android/sso/v2/result/ResultActivity$1;
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
    iput-object p1, p0, Lcom/taobao/android/sso/v2/result/ResultActivity$1;->a:Lcom/taobao/android/sso/v2/result/ResultActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.ali.user.sdk.login.SUCCESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "onReceive"

    const-string v2, "AlipayAndTbSSOResultActivity"

    const-string v3, "Page_Account_Extend"

    if-eqz p1, :cond_0

    const-string p1, "LOGIN_SUCCESS_ACTION"

    .line 2
    invoke-static {v3, v2, v1, p1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 3
    iget-object p1, p0, Lcom/taobao/android/sso/v2/result/ResultActivity$1;->a:Lcom/taobao/android/sso/v2/result/ResultActivity;

    invoke-virtual {p1}, Lcom/taobao/android/sso/v2/result/ResultActivity;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v4, "com.ali.user.sdk.login.FAIL"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "LOGIN_FAIL_ACTION"

    .line 5
    invoke-static {v3, v2, v1, p1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 6
    iget-object p1, p0, Lcom/taobao/android/sso/v2/result/ResultActivity$1;->a:Lcom/taobao/android/sso/v2/result/ResultActivity;

    invoke-virtual {p1}, Lcom/taobao/android/sso/v2/result/ResultActivity;->finish()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v4, "com.ali.user.sdk.login.NETWORK_ERROR"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "LOGIN_NETWORK_ERROR"

    .line 8
    invoke-static {v3, v2, v1, p1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 9
    iget-object p1, p0, Lcom/taobao/android/sso/v2/result/ResultActivity$1;->a:Lcom/taobao/android/sso/v2/result/ResultActivity;

    invoke-virtual {p1}, Lcom/taobao/android/sso/v2/result/ResultActivity;->finish()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.ali.user.sdk.webview.cancel"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "WEB_ACTIVITY_CANCEL"

    .line 11
    invoke-static {v3, v2, v1, p1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    .line 12
    iget-object p1, p0, Lcom/taobao/android/sso/v2/result/ResultActivity$1;->a:Lcom/taobao/android/sso/v2/result/ResultActivity;

    invoke-virtual {p1}, Lcom/taobao/android/sso/v2/result/ResultActivity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method
