.class public Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$StateListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StateListenerImpl"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;


# direct methods
.method private constructor <init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$StateListenerImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$StateListenerImpl;-><init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    return-void
.end method

.method private setNewStatus(Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$StateListenerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11237"

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
    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;->STATUS_MATCHING:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$StateListenerImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$1300(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$StateListenerImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v1, v1, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {v1, p1}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->setStatus(Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;)V

    .line 4
    sget-object v1, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;->STATUS_INIT:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;

    if-ne p1, v1, :cond_2

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$StateListenerImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$1400(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$StateListenerImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$1500(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    goto :goto_0

    .line 7
    :cond_3
    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;->STATUS_MATCH_SUCCESS:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;

    if-ne p1, v0, :cond_4

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$StateListenerImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$1600(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    goto :goto_0

    .line 9
    :cond_4
    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;->STATUS_ON_GOING:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;

    if-ne p1, v0, :cond_5

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$StateListenerImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$1700(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    goto :goto_0

    .line 11
    :cond_5
    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;->STATUS_PAUSE:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;

    if-ne p1, v0, :cond_6

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$StateListenerImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$1800(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    goto :goto_0

    .line 13
    :cond_6
    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;->STATUS_COMPLETE:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;

    if-ne p1, v0, :cond_7

    .line 14
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$StateListenerImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$1900(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    :cond_7
    :goto_0
    return-void
.end method


# virtual methods
.method public changeState(Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$StateListenerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11221"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$StateListenerImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->getStatus()Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v1, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;->STATUS_ON_GOING:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;

    if-eq p1, v1, :cond_2

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$StateListenerImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$1100(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$StateListenerImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {v5}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$1200(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$1102(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;J)J

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    if-eq v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$StateListenerImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->access$1202(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;J)J

    .line 5
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$StateListenerImpl;->setNewStatus(Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;)V

    return-void
.end method

.method public isBeforeGoing()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$StateListenerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11233"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$StateListenerImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->isBeforeGoing()Z

    move-result v0

    return v0
.end method
