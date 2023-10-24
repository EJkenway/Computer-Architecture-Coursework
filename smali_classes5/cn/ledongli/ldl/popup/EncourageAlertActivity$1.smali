.class public Lcn/ledongli/ldl/popup/EncourageAlertActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/popup/EncourageAlertActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/popup/EncourageAlertActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/popup/EncourageAlertActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/popup/EncourageAlertActivity$1;->this$0:Lcn/ledongli/ldl/popup/EncourageAlertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/popup/EncourageAlertActivity$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19362"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->getUserSharePreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v1, Lcn/ledongli/ldl/home/R$id;->bt_encourage:I

    if-ne p1, v1, :cond_1

    .line 4
    sget-object p1, Lcn/ledongli/ldl/dataprovider/EncourageAlertProvider;->ToScoreKey:Ljava/lang/String;

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "market://details?id=cn.ledongli.ldl"

    .line 6
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/popup/EncourageAlertActivity$1;->this$0:Lcn/ledongli/ldl/popup/EncourageAlertActivity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iget-object p1, p0, Lcn/ledongli/ldl/popup/EncourageAlertActivity$1;->this$0:Lcn/ledongli/ldl/popup/EncourageAlertActivity;

    sget v1, Lcn/ledongli/ldl/home/R$string;->remind_no_market:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->showMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    sget v1, Lcn/ledongli/ldl/home/R$id;->bt_feedback:I

    if-ne p1, v1, :cond_2

    .line 10
    sget-object p1, Lcn/ledongli/ldl/dataprovider/EncourageAlertProvider;->ToScoreKey:Ljava/lang/String;

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 12
    iget-object v1, p0, Lcn/ledongli/ldl/popup/EncourageAlertActivity$1;->this$0:Lcn/ledongli/ldl/popup/EncourageAlertActivity;

    const-class v2, Lcn/ledongli/ldl/feedback/FeedbackV2Activity;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lcn/ledongli/ldl/popup/EncourageAlertActivity$1;->this$0:Lcn/ledongli/ldl/popup/EncourageAlertActivity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 14
    :cond_2
    :goto_0
    sget-object p1, Lcn/ledongli/ldl/dataprovider/EncourageAlertProvider;->ToScoreDateKey:Ljava/lang/String;

    invoke-static {}, Lcn/ledongli/ldl/utils/Date;->now()Lcn/ledongli/ldl/utils/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    iget-object p1, p0, Lcn/ledongli/ldl/popup/EncourageAlertActivity$1;->this$0:Lcn/ledongli/ldl/popup/EncourageAlertActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/activity/NoSwipeBaseActivity;->finish()V

    return-void
.end method
