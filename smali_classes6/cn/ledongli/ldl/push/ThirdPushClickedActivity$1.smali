.class public Lcn/ledongli/ldl/push/ThirdPushClickedActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/push/ThirdPushClickedActivity;->onMessage(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/push/ThirdPushClickedActivity;

.field public final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/push/ThirdPushClickedActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/push/ThirdPushClickedActivity$1;->this$0:Lcn/ledongli/ldl/push/ThirdPushClickedActivity;

    iput-object p2, p0, Lcn/ledongli/ldl/push/ThirdPushClickedActivity$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/push/ThirdPushClickedActivity$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16049"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/push/ThirdPushClickedActivity$1;->val$intent:Landroid/content/Intent;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/push/ThirdPushClickedActivity$1;->this$0:Lcn/ledongli/ldl/push/ThirdPushClickedActivity;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/push/ThirdPushClickedActivity;->access$000(Lcn/ledongli/ldl/push/ThirdPushClickedActivity;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "ThirdPushClickedActivity"

    const-string v2, "\u8fdb\u5165\u4e09\u65b9\u901a\u9053\u9875\u9762"

    .line 3
    invoke-static {v0, v2}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/push/ThirdPushClickedActivity$1;->val$intent:Landroid/content/Intent;

    const-string v2, "id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-static {v0}, Lcn/ledongli/ldl/push/LePushAgooHelper;->b(Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v2, p0, Lcn/ledongli/ldl/push/ThirdPushClickedActivity$1;->val$intent:Landroid/content/Intent;

    const-string v3, "body"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/push/ThirdPushClickedActivity$1;->this$0:Lcn/ledongli/ldl/push/ThirdPushClickedActivity;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/push/ThirdPushClickedActivity;->access$000(Lcn/ledongli/ldl/push/ThirdPushClickedActivity;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    iget-object v2, p0, Lcn/ledongli/ldl/push/ThirdPushClickedActivity$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcn/ledongli/ldl/model/LePushMessageModel;

    invoke-static {v2, v3}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/model/LePushMessageModel;

    if-nez v2, :cond_4

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/push/ThirdPushClickedActivity$1;->this$0:Lcn/ledongli/ldl/push/ThirdPushClickedActivity;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/push/ThirdPushClickedActivity;->access$000(Lcn/ledongli/ldl/push/ThirdPushClickedActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v2, v0}, Lcn/ledongli/ldl/model/LePushMessageModel;->setMessageId(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/push/ThirdPushClickedActivity$1;->this$0:Lcn/ledongli/ldl/push/ThirdPushClickedActivity;

    invoke-virtual {v2}, Lcn/ledongli/ldl/model/LePushMessageModel;->getJumpUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/push/ThirdPushClickedActivity;->access$000(Lcn/ledongli/ldl/push/ThirdPushClickedActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
