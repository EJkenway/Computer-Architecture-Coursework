.class public Lcn/ledongli/ldl/fitnessCourse/ai/AICourseEnter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/AICourseEnter;->a:Z

    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/AICourseEnter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9182"

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
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->l()Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->t()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object v0

    const-string v1, "tag-res"

    const-string/jumbo v2, "\u672a\u8bbe\u7f6e\u76ee\u6807\u9875\u9762class,\u9000\u51fa"

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/AICourseEnter;->a:Z

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    iput-boolean v3, p0, Lcn/ledongli/ldl/fitnessCourse/ai/AICourseEnter;->a:Z

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->l()Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->t()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/AICourseEnter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9195"

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
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u7528\u6237\u5f53\u524d\u7248\u672c\uff1aversionName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/utils/CommonUtils;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " versionCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/utils/CommonUtils;->b(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "tag-res"

    .line 4
    invoke-interface {v0, v1, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/AICourseEnter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9170"

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
    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/function/utils/GrayConfigUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/fitnessCourse/R$string;->aisports_device_not_support:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/utils/AIToastUtil;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->l()Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->v(Landroid/app/Activity;)V

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/fitnessCourse/ai/AICourseEnter;->d(Landroid/content/Context;)V

    .line 7
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/AICourseEnter;->b(Landroid/app/Activity;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/AICourseEnter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9189"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/AICourseEnter;->a:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->l()Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->E()V

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object v0

    const-string v1, "tag-res"

    const-string/jumbo v2, "\u9000\u51fa\u8d44\u6e90\u4e0b\u8f7d\u9875"

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
