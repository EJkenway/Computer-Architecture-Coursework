.class public Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PreviewSizeCallBackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/pose/aimotion/common/camera/callback/PreviewSizeCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PreviewSizeCallBackImpl"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;


# direct methods
.method private constructor <init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PreviewSizeCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PreviewSizeCallBackImpl;-><init>(Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;)V

    return-void
.end method

.method private setPreviewSize(II)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PreviewSizeCallBackImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11182"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PreviewSizeCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mEliteMotion:Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getScreenDirection()I

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v3, 0x1

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PreviewSizeCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    sget v1, Lcn/ledongli/ldl/pose/R$id;->content_container:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v3, v1, p1, p2}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIDisplayUtil;->setSurfaceViewParams(Landroid/app/Activity;ZLandroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public onPreviewSize(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PreviewSizeCallBackImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11173"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PreviewSizeCallBackImpl;->this$0:Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;

    iput p1, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mPreviewWidth:I

    .line 2
    iput p2, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mPreviewHeight:I

    .line 3
    iget-object v0, v0, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity;->mDetectView:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;

    invoke-virtual {v0, p1, p2}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->setPreviewSize(II)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/pose/aielite/BaseAIEliteActivity$PreviewSizeCallBackImpl;->setPreviewSize(II)V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreviewSize previewWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " previewHeight="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "tag-ai-detect"

    invoke-interface {v0, p2, p1}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
