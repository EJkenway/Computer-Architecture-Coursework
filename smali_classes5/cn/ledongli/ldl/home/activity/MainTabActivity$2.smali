.class public Lcn/ledongli/ldl/home/activity/MainTabActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/ScreenShotListenManager$OnScreenShotListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/home/activity/MainTabActivity;->initScreenListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/home/activity/MainTabActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/activity/MainTabActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/activity/MainTabActivity$2;->a:Lcn/ledongli/ldl/home/activity/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShot(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/activity/MainTabActivity$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10312"

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

    :cond_0
    const-string p1, "ScreenShotListenManager"

    const-string v0, "\u89e6\u53d1\u622a\u5c4f\uff0c\u4e0a\u4f20Tlog"

    .line 1
    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u622a\u5c4f\u573a\u666f"

    invoke-virtual {p1, v0, v1}, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;->uploadTLogsFroScene(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "LDLAppCore"

    const-string v0, "core_monitor_point"

    const-string v1, "9000"

    const-string v2, "\u622a\u5c4f\u573a\u666f\u4e0a\u4f20tlog"

    .line 3
    invoke-static {p1, v0, v1, v2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
