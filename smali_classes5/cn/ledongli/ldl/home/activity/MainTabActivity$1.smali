.class public Lcn/ledongli/ldl/home/activity/MainTabActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/home/activity/MainTabActivity;->initInIdleHandle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/home/activity/MainTabActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/activity/MainTabActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity$1;->this$0:Lcn/ledongli/ldl/home/activity/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10267"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/common/AppConfig;->getsApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/miniapp/MiniAppManager;->a(Landroid/app/Application;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/leservice/FaceServiceProxy;->c()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->getInstance()Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/upload/AIOriginVideoHelper;->muteBatchUploadOriginVideo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v3
.end method
