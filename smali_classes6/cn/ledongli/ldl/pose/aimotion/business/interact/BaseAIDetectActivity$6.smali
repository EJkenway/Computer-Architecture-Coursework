.class public Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->setComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$6;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19716"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$6;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->access$1200(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;->getInstance()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity$6;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;->access$1200(Lcn/ledongli/ldl/pose/aimotion/business/interact/BaseAIDetectActivity;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;->saveData(J)V

    :cond_1
    return-void
.end method
