.class public Lcn/ledongli/ldl/view/LoginTipsLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/view/LoginTipsLayout;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/view/LoginTipsLayout;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/view/LoginTipsLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/view/LoginTipsLayout$1;->this$0:Lcn/ledongli/ldl/view/LoginTipsLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/view/LoginTipsLayout$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23796"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object p1, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {p1}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->isLogin()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/view/LoginTipsLayout$1;->this$0:Lcn/ledongli/ldl/view/LoginTipsLayout;

    invoke-virtual {p1}, Lcn/ledongli/ldl/view/LoginTipsLayout;->resetViewVisibility()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/view/LoginTipsLayout$1;->this$0:Lcn/ledongli/ldl/view/LoginTipsLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/login/LoginEvent;

    iget-object v1, p0, Lcn/ledongli/ldl/view/LoginTipsLayout$1;->this$0:Lcn/ledongli/ldl/view/LoginTipsLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/login/LoginEvent;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V

    .line 5
    :try_start_0
    sget-object v2, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;

    iget-object p1, p0, Lcn/ledongli/ldl/view/LoginTipsLayout$1;->this$0:Lcn/ledongli/ldl/view/LoginTipsLayout;

    invoke-static {p1}, Lcn/ledongli/ldl/view/LoginTipsLayout;->access$000(Lcn/ledongli/ldl/view/LoginTipsLayout;)Ljava/lang/String;

    move-result-object v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcn/ledongli/ldl/view/LoginTipsLayout$1;->this$0:Lcn/ledongli/ldl/view/LoginTipsLayout;

    invoke-static {v0}, Lcn/ledongli/ldl/view/LoginTipsLayout;->access$100(Lcn/ledongli/ldl/view/LoginTipsLayout;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/ledongli/ldl/view/LoginTipsLayout$1;->this$0:Lcn/ledongli/ldl/view/LoginTipsLayout;

    invoke-static {v0}, Lcn/ledongli/ldl/view/LoginTipsLayout;->access$200(Lcn/ledongli/ldl/view/LoginTipsLayout;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcn/ledongli/ldl/view/LoginTipsLayout$1;->this$0:Lcn/ledongli/ldl/view/LoginTipsLayout;

    invoke-static {v0}, Lcn/ledongli/ldl/view/LoginTipsLayout;->access$300(Lcn/ledongli/ldl/view/LoginTipsLayout;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/ledongli/ldl/view/LoginTipsLayout$1;->this$0:Lcn/ledongli/ldl/view/LoginTipsLayout;

    invoke-static {v0}, Lcn/ledongli/ldl/view/LoginTipsLayout;->access$100(Lcn/ledongli/ldl/view/LoginTipsLayout;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/ledongli/ldl/view/LoginTipsLayout$1;->this$0:Lcn/ledongli/ldl/view/LoginTipsLayout;

    invoke-static {v0}, Lcn/ledongli/ldl/view/LoginTipsLayout;->access$200(Lcn/ledongli/ldl/view/LoginTipsLayout;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcn/ledongli/ldl/ali/LeUTAnalyticsHelper;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method
