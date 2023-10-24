.class public Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->onCameraOpen(Landroid/hardware/Camera;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;

.field public final synthetic val$displayOrientation:I


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2$1;->this$0:Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;

    iput p2, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2$1;->val$displayOrientation:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3461"

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
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2$1;->this$0:Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;

    iget v1, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2$1;->val$displayOrientation:I

    invoke-static {v0, v1}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->access$000(Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2$1;->this$0:Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;

    sget-object v1, Lcn/ledongli/ldl/face/bean/RecognizeStatus;->RECOGNIZE_PRE:Lcn/ledongli/ldl/face/bean/RecognizeStatus;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/face/ui/activity/FacePreviewActivityV2;->setRecognizeStatus(Lcn/ledongli/ldl/face/bean/RecognizeStatus;)V

    return-void
.end method
