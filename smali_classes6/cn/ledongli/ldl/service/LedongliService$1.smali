.class public Lcn/ledongli/ldl/service/LedongliService$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/service/LedongliService;->registerScreenActionBroadcastReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/service/LedongliService;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/service/LedongliService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/service/LedongliService$1;->a:Lcn/ledongli/ldl/service/LedongliService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/service/LedongliService$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16526"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/utils/Util;->isLedongliRunning()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "LedongliService"

    if-nez p2, :cond_2

    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Screen On"

    .line 4
    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sput-boolean v3, Lcn/ledongli/ldl/service/ReportHandler;->a:Z

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/motion/SensorContext;->a()Lcn/ledongli/ldl/motion/SensorContext;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/motion/SensorContext;->i()V

    goto :goto_0

    :cond_2
    const-string p1, "Screen Off"

    .line 7
    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sput-boolean v4, Lcn/ledongli/ldl/service/ReportHandler;->a:Z

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/motion/SensorContext;->a()Lcn/ledongli/ldl/motion/SensorContext;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/motion/SensorContext;->h()V

    const-string p1, "IF_SCREEN_ALWAYS_ON"

    .line 10
    invoke-static {p1, v4}, Lcn/ledongli/ldl/stepcore/StepUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/ledongli/ldl/service/LedongliService$1;->a:Lcn/ledongli/ldl/service/LedongliService;

    invoke-static {p1}, Lcn/ledongli/ldl/utils/AppInfoUtils;->isAppInForeground(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-static {}, Lcn/ledongli/ldl/common/WakeLockManager;->launchScreenAlwaysOnActivity()V

    :cond_3
    :goto_0
    return-void
.end method
