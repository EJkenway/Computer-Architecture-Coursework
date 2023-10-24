.class public Lcn/ledongli/ldl/dinamicx/utils/DXPageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TAG:Ljava/lang/String; = "DXPageUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dinamicx/utils/DXPageUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2823"

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshPage activity\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DXPageUtils"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    instance-of v0, p0, Lcn/ledongli/ldl/dinamicx/activity/DXPageActivity;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lcn/ledongli/ldl/dinamicx/activity/DXPageActivity;

    invoke-virtual {p0}, Lcn/ledongli/ldl/dinamicx/activity/DXPageActivity;->refreshPage()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance v0, Lcn/ledongli/ldl/webview/bridgeevent/JsBridgeEvent$refreshHomePage;

    invoke-static {}, Lcn/ledongli/ldl/application/ActivityLifecycleManager;->e()Lcn/ledongli/ldl/application/ActivityLifecycleManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/ldl/application/ActivityLifecycleManager;->f()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/ledongli/ldl/webview/bridgeevent/JsBridgeEvent$refreshHomePage;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/EventBus;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
