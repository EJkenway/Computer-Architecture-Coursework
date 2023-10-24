.class public Lcn/ledongli/ldl/pose/aielite/views/vertical/VAIEliteDetectView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aielite/views/vertical/VAIEliteDetectView;->drawResult(Lcom/alisports/pose/controller/DetectResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aielite/views/vertical/VAIEliteDetectView;

.field public final synthetic val$detectResult:Lcom/alisports/pose/controller/DetectResult;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aielite/views/vertical/VAIEliteDetectView;Lcom/alisports/pose/controller/DetectResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/vertical/VAIEliteDetectView$1;->this$0:Lcn/ledongli/ldl/pose/aielite/views/vertical/VAIEliteDetectView;

    iput-object p2, p0, Lcn/ledongli/ldl/pose/aielite/views/vertical/VAIEliteDetectView$1;->val$detectResult:Lcom/alisports/pose/controller/DetectResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/vertical/VAIEliteDetectView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18655"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/vertical/VAIEliteDetectView$1;->this$0:Lcn/ledongli/ldl/pose/aielite/views/vertical/VAIEliteDetectView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/vertical/VAIEliteDetectView;->access$000(Lcn/ledongli/ldl/pose/aielite/views/vertical/VAIEliteDetectView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/vertical/VAIEliteDetectView$1;->this$0:Lcn/ledongli/ldl/pose/aielite/views/vertical/VAIEliteDetectView;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->mBoneView:Lcn/ledongli/ldl/pose/aimotion/business/view/BoneView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/vertical/VAIEliteDetectView$1;->this$0:Lcn/ledongli/ldl/pose/aielite/views/vertical/VAIEliteDetectView;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->mBoneView:Lcn/ledongli/ldl/pose/aimotion/business/view/BoneView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/vertical/VAIEliteDetectView$1;->this$0:Lcn/ledongli/ldl/pose/aielite/views/vertical/VAIEliteDetectView;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->mBoneView:Lcn/ledongli/ldl/pose/aimotion/business/view/BoneView;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/vertical/VAIEliteDetectView$1;->val$detectResult:Lcom/alisports/pose/controller/DetectResult;

    invoke-static {v1}, Lcom/alisports/ai/common/bonepoint/DetectResultHandler;->handleDetectResult(Lcom/alisports/pose/controller/DetectResult;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneView;->setDataMap(Ljava/util/Map;)V

    return-void
.end method
