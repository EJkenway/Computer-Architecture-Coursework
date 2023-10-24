.class public Lcn/ledongli/ldl/ResultActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/ResultActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/ResultActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/ResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/ResultActivity$1;->a:Lcn/ledongli/ldl/ResultActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ResultActivity$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "29"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.ali.user.sdk.login.SUCCESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/ResultActivity$1;->a:Lcn/ledongli/ldl/ResultActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.ali.user.sdk.login.FAIL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/ResultActivity$1;->a:Lcn/ledongli/ldl/ResultActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.ali.user.sdk.login.NETWORK_ERROR"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/ResultActivity$1;->a:Lcn/ledongli/ldl/ResultActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.ali.user.sdk.webview.cancel"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/ResultActivity$1;->a:Lcn/ledongli/ldl/ResultActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    :cond_4
    :goto_0
    return-void
.end method
