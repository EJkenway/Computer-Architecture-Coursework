.class public Lcn/ledongli/ldl/motion/detector/CompatibilityDetector$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/motion/detector/CompatibilityDetector;->c(Lcn/ledongli/ldl/motion/detector/CompatibilityDetector$DetectCompletedCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/motion/detector/CompatibilityDetector;

.field public final synthetic val$detectCompletedCallBack:Lcn/ledongli/ldl/motion/detector/CompatibilityDetector$DetectCompletedCallBack;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/motion/detector/CompatibilityDetector;Lcn/ledongli/ldl/motion/detector/CompatibilityDetector$DetectCompletedCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/motion/detector/CompatibilityDetector$1;->this$0:Lcn/ledongli/ldl/motion/detector/CompatibilityDetector;

    iput-object p2, p0, Lcn/ledongli/ldl/motion/detector/CompatibilityDetector$1;->val$detectCompletedCallBack:Lcn/ledongli/ldl/motion/detector/CompatibilityDetector$DetectCompletedCallBack;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/motion/detector/CompatibilityDetector$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14073"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/motion/detector/CompatibilityDetector$1;->this$0:Lcn/ledongli/ldl/motion/detector/CompatibilityDetector;

    invoke-static {v0}, Lcn/ledongli/ldl/motion/detector/CompatibilityDetector;->a(Lcn/ledongli/ldl/motion/detector/CompatibilityDetector;)Lcn/ledongli/ldl/motion/detector/FrequencyDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/motion/detector/FrequencyDetector;->b()D

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcn/ledongli/ldl/motion/detector/CompatibilityDetector$1;->this$0:Lcn/ledongli/ldl/motion/detector/CompatibilityDetector;

    invoke-static {v2}, Lcn/ledongli/ldl/motion/detector/CompatibilityDetector;->a(Lcn/ledongli/ldl/motion/detector/CompatibilityDetector;)Lcn/ledongli/ldl/motion/detector/FrequencyDetector;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/ldl/motion/detector/FrequencyDetector;->reinit()V

    const-wide v5, 0x401f99999999999aL    # 7.9

    cmpl-double v2, v0, v5

    if-lez v2, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const-wide v5, 0x3ffe666666666666L    # 1.9

    cmpl-double v2, v0, v5

    if-lez v2, :cond_2

    const/4 v3, 0x1

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/motion/detector/CompatibilityDetector$1;->val$detectCompletedCallBack:Lcn/ledongli/ldl/motion/detector/CompatibilityDetector$DetectCompletedCallBack;

    invoke-interface {v0, v3}, Lcn/ledongli/ldl/motion/detector/CompatibilityDetector$DetectCompletedCallBack;->onCompleted(I)V

    return-void
.end method
