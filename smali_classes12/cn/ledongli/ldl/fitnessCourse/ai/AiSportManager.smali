.class public final Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager$b;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;

.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;-><init>()V

    return-void
.end method

.method private G(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9534"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object p1

    const-string v0, "tag-common"

    invoke-interface {p1, v0, p2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a()Lcn/ledongli/vplayer/greendao/Motion;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9285"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/greendao/Motion;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object v0

    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->d()Lcn/ledongli/vplayer/model/AiMotionViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->x(Lcn/ledongli/vplayer/model/AiMotionViewModel;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/vplayer/greendao/Motion;

    invoke-direct {v0}, Lcn/ledongli/vplayer/greendao/Motion;-><init>()V

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->d()Lcn/ledongli/vplayer/model/AiMotionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/AiMotionViewModel;->getMotion()Lcn/ledongli/vplayer/model/MotionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/MotionViewModel;->getMotion()Lcn/ledongli/vplayer/greendao/Motion;

    move-result-object v0

    return-object v0
.end method

.method public static l()Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9375"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager$b;->a()Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;

    move-result-object v0

    return-object v0
.end method

.method private x(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9456"

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
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->g()Lcn/ledongli/vplayer/greendao/Combo;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->l()Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/function/utils/ConfigFileUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;->getEnumWithType(Ljava/lang/String;)Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "2"

    .line 9
    invoke-virtual {p1}, Lcn/ledongli/vplayer/greendao/Combo;->getScreenDirection()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgVerticalModelConfig;

    invoke-direct {p1, v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgVerticalModelConfig;-><init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;)V

    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;->PLANK_MODEL:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;

    if-ne v0, p1, :cond_2

    .line 12
    new-instance p1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiPlankModelConfig;

    invoke-direct {p1, v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiPlankModelConfig;-><init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;)V

    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgLyingModelConfig;

    invoke-direct {p1, v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgLyingModelConfig;-><init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;)V

    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9490"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;

    iget-boolean v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;->a:Z

    return v0
.end method

.method public B()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9498"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;

    iget-boolean v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;->b:Z

    return v0
.end method

.method public C()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9505"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->d()Lcn/ledongli/vplayer/model/AiMotionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/AiMotionViewModel;->getMotion()Lcn/ledongli/vplayer/model/MotionViewModel;

    move-result-object v0

    if-nez v0, :cond_2

    return v4

    .line 3
    :cond_2
    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/MotionViewModel;->getInnerRepeat()I

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public D()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9512"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;

    iget-boolean v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;->c:Z

    return v0
.end method

.method public E()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9519"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;

    :cond_1
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9528"

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
    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9295"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/AlgModelTypeEnum;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9307"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->l()Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->f()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "tag-res"

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object v0

    const-string/jumbo v1, "\u4eceassets\u4e2d\u83b7\u53d6\u7b97\u6cd5\u914d\u7f6e\u6587\u4ef6"

    invoke-interface {v0, v2, v1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->l()Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object v0

    const-string/jumbo v1, "\u4ece\u7f51\u7edc\u4e0b\u8f7d\u7684\u8d44\u6e90\u5305\u4e2d\u83b7\u53d6\u7b97\u6cd5\u914d\u7f6e\u6587\u4ef6"

    invoke-interface {v0, v2, v1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->a()Lcn/ledongli/vplayer/greendao/Motion;

    move-result-object v0

    iget-object v0, v0, Lcn/ledongli/vplayer/greendao/Motion;->aiMotionConfig:Lcn/ledongli/vplayer/model/AiMotionConfig;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/AiMotionConfig;->getAlgorithmUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9315"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->g()Lcn/ledongli/vplayer/greendao/Combo;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Combo;->getBackground_music()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9323"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9330"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;

    iget v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;->b:I

    return v0
.end method

.method public g()Lcn/ledongli/ldl/fitnessCourse/ai/function/count/ICounter;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9338"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/fitnessCourse/ai/function/count/ICounter;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;->iCounter:Lcn/ledongli/ldl/fitnessCourse/ai/function/count/ICounter;

    return-object v0
.end method

.method public h()Lcn/ledongli/ldl/fitnessCourse/ai/function/prepare/BaseCounterPrepare;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9346"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/fitnessCourse/ai/function/prepare/BaseCounterPrepare;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;->counterPrepare:Lcn/ledongli/ldl/fitnessCourse/ai/function/prepare/BaseCounterPrepare;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9351"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->a()Lcn/ledongli/vplayer/greendao/Motion;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Motion;->getAiMotionResources()Lcn/ledongli/vplayer/model/AiMotionResources;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->a()Lcn/ledongli/vplayer/greendao/Motion;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Motion;->getAiMotionResources()Lcn/ledongli/vplayer/model/AiMotionResources;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/AiMotionResources;->getFigureEndUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9359"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->a()Lcn/ledongli/vplayer/greendao/Motion;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Motion;->getAiMotionResources()Lcn/ledongli/vplayer/model/AiMotionResources;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->a()Lcn/ledongli/vplayer/greendao/Motion;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Motion;->getAiMotionResources()Lcn/ledongli/vplayer/model/AiMotionResources;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/AiMotionResources;->getFigureIngUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9368"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->a()Lcn/ledongli/vplayer/greendao/Motion;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Motion;->getAiMotionResources()Lcn/ledongli/vplayer/model/AiMotionResources;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->a()Lcn/ledongli/vplayer/greendao/Motion;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Motion;->getAiMotionResources()Lcn/ledongli/vplayer/model/AiMotionResources;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/AiMotionResources;->getFigureStartUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9383"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9391"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->a()Lcn/ledongli/vplayer/greendao/Motion;

    move-result-object v0

    iget-object v0, v0, Lcn/ledongli/vplayer/greendao/Motion;->aiMotionConfig:Lcn/ledongli/vplayer/model/AiMotionConfig;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/AiMotionConfig;->getModelUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9397"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u672a\u77e5\u9879\u76ee"

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public p()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9401"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;

    iget v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;->c:I

    return v0
.end method

.method public q()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9411"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;

    iget v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;->d:I

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9417"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9424"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/Class;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9431"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;

    iget-object v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;->targetActivity:Ljava/lang/Class;

    return-object v0
.end method

.method public u()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9436"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public v(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9444"

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
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->d()Lcn/ledongli/vplayer/model/AiMotionViewModel;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->j()Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/manager/ComboManager;->x(Lcn/ledongli/vplayer/model/AiMotionViewModel;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "motion\u975e\u6cd5\uff0c\u9000\u51fa\u5f53\u524d\u9875\u9762"

    .line 4
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->G(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/AiCommonConfig;->b()Lcn/ledongli/ldl/fitnessCourse/ai/AiCommonConfig;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/fitnessCourse/ai/AiCommonConfig;->c(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->x(Landroid/app/Activity;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public w()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9450"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;->a()V

    return-void
.end method

.method public y()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9472"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->a()Lcn/ledongli/vplayer/greendao/Motion;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Motion;->getAiMotionConfig()Lcn/ledongli/vplayer/model/AiMotionConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/vplayer/greendao/Motion;->getAiMotionConfig()Lcn/ledongli/vplayer/model/AiMotionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/AiMotionConfig;->getModelType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Damo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method public z()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9481"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;

    iget v0, v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/sporttype/base/AiAlgModelConfig;->a:I

    if-ne v0, v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method
