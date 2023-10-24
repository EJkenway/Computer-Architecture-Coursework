.class public Lcn/ledongli/ldl/motion/OriginAccStrategy$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/motion/OriginAccStrategy;-><init>(Landroid/hardware/SensorManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/motion/OriginAccStrategy;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/motion/OriginAccStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/motion/OriginAccStrategy$1;->this$0:Lcn/ledongli/ldl/motion/OriginAccStrategy;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/OriginAccStrategy$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13690"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/motion/OriginAccStrategy$1;->this$0:Lcn/ledongli/ldl/motion/OriginAccStrategy;

    invoke-static {v0}, Lcn/ledongli/ldl/motion/OriginAccStrategy;->a(Lcn/ledongli/ldl/motion/OriginAccStrategy;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/motion/OriginAccStrategy$1;->this$0:Lcn/ledongli/ldl/motion/OriginAccStrategy;

    invoke-static {v0}, Lcn/ledongli/ldl/motion/OriginAccStrategy;->b(Lcn/ledongli/ldl/motion/OriginAccStrategy;)Z

    move-result v0

    const-string v1, "\u6839\u636e\u914d\u7f6e\u6587\u4ef6\u5207\u6362\uff1aUSE LOWFREQ mod"

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/motion/OriginAccStrategy$1;->this$0:Lcn/ledongli/ldl/motion/OriginAccStrategy;

    invoke-static {v0}, Lcn/ledongli/ldl/motion/OriginAccStrategy;->d(Lcn/ledongli/ldl/motion/OriginAccStrategy;)Lcn/ledongli/ldl/motion/OriginState;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/ledongli/ldl/motion/OriginAccStrategy;->c(Lcn/ledongli/ldl/motion/OriginAccStrategy;Lcn/ledongli/ldl/motion/OriginState;)Lcn/ledongli/ldl/motion/OriginState;

    .line 5
    sget-object v0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/motion/OriginAccStrategy$1;->this$0:Lcn/ledongli/ldl/motion/OriginAccStrategy;

    invoke-static {v0}, Lcn/ledongli/ldl/motion/OriginAccStrategy;->e(Lcn/ledongli/ldl/motion/OriginAccStrategy;)Lcn/ledongli/ldl/motion/OriginState;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/ledongli/ldl/motion/OriginAccStrategy;->c(Lcn/ledongli/ldl/motion/OriginAccStrategy;Lcn/ledongli/ldl/motion/OriginState;)Lcn/ledongli/ldl/motion/OriginState;

    .line 7
    sget-object v0, Lcn/ledongli/ldl/motion/OriginAccStrategy;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lcn/ledongli/ldl/motion/OriginAccStrategy$1;->this$0:Lcn/ledongli/ldl/motion/OriginAccStrategy;

    invoke-virtual {v0}, Lcn/ledongli/ldl/motion/OriginAccStrategy;->i()Lcn/ledongli/ldl/motion/OriginState;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/motion/OriginAccStrategy;->f(Lcn/ledongli/ldl/motion/OriginAccStrategy;Lcn/ledongli/ldl/motion/OriginState;)V

    return-void

    :cond_2
    const-wide/32 v0, 0x975e0

    .line 9
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
