.class public Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$StateListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StateListenerImpl"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;


# direct methods
.method private constructor <init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$StateListenerImpl;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$StateListenerImpl;-><init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)V

    return-void
.end method

.method private setNewStatus(Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$StateListenerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19939"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

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
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$StateListenerImpl;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->access$200(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$StateListenerImpl;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    iget-object v1, v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {v1, p1}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->setStatus(Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;)V

    .line 4
    sget-object v1, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;->STATUS_INIT:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;

    if-ne p1, v1, :cond_2

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$StateListenerImpl;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->access$300(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)V

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$StateListenerImpl;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->access$400(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)V

    goto :goto_0

    .line 7
    :cond_3
    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;->STATUS_MATCH_SUCCESS:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;

    if-ne p1, v0, :cond_5

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$StateListenerImpl;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->access$500(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$StateListenerImpl;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/function/ut/AIMotionUtHelper;->firstAppearPersonRecogizedSuccess(Landroid/app/Activity;)V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$StateListenerImpl;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->access$502(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;Z)Z

    .line 11
    :cond_4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$StateListenerImpl;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->access$600(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)V

    goto :goto_0

    .line 12
    :cond_5
    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;->STATUS_ON_GOING:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;

    if-ne p1, v0, :cond_6

    .line 13
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$StateListenerImpl;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->access$700(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)V

    goto :goto_0

    .line 14
    :cond_6
    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;->STATUS_PAUSE:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;

    if-ne p1, v0, :cond_7

    .line 15
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$StateListenerImpl;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->access$800(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)V

    goto :goto_0

    .line 16
    :cond_7
    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;->STATUS_COMPLETE:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;

    if-ne p1, v0, :cond_8

    .line 17
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$StateListenerImpl;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->access$900(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)V

    :cond_8
    :goto_0
    return-void
.end method


# virtual methods
.method public changeState(Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$StateListenerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19928"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$StateListenerImpl;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->getStatus()Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$StateListenerImpl;->setNewStatus(Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;)V

    return-void
.end method

.method public isBeforeGoing()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$StateListenerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19935"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$StateListenerImpl;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->mArStatusHandler:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler;->isBeforeGoing()Z

    move-result v0

    return v0
.end method
