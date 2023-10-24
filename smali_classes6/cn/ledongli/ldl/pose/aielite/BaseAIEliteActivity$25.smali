.class public Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/pose/aielite/facedetect/FaceDetectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->initFaceDetect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$25;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetectRecordCallback(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$25;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10835"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$25;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sucRate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceDetectDelegate"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$25;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mInteractView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->updateScoreText(F)V

    :cond_1
    return-void
.end method
