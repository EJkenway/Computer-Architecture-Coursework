.class public Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->count(ZLcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView$3;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21069"

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
    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/function/voice/TipVoiceSet;->COUNTER:Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/VoiceManager;->playVoice(Lcn/ledongli/ldl/pose/aimotion/common/tipvoice/TipVoiceDesInfo;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView$3;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->access$300(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView$3;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;

    iget-object v1, v1, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/BaseInteractView;->mCounterManager:Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/CounterManager;

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/counter/CounterManager;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
