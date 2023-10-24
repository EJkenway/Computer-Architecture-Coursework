.class public Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$MyTimerTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyTimerTask"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$MyTimerTask;->this$0:Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$MyTimerTask;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17176"

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
    iget-object v0, p0, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$MyTimerTask;->this$0:Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity;

    new-instance v1, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$MyTimerTask$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$MyTimerTask$1;-><init>(Lcn/ledongli/ldl/setting/ScreenAlwaysOnActivity$MyTimerTask;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
