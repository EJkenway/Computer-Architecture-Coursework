.class public final Lcn/ledongli/ldl/utils/ScreenRecordHelper$onActivityResult$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/utils/ScreenRecordHelper;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/utils/ScreenRecordHelper;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/utils/ScreenRecordHelper;)V
    .locals 0

    iput-object p1, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper$onActivityResult$1;->this$0:Lcn/ledongli/ldl/utils/ScreenRecordHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/ScreenRecordHelper$onActivityResult$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23068"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper$onActivityResult$1;->this$0:Lcn/ledongli/ldl/utils/ScreenRecordHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->access$initRecorder(Lcn/ledongli/ldl/utils/ScreenRecordHelper;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper$onActivityResult$1;->this$0:Lcn/ledongli/ldl/utils/ScreenRecordHelper;

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->setRecording(Z)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper$onActivityResult$1;->this$0:Lcn/ledongli/ldl/utils/ScreenRecordHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->access$getMediaRecorder$p(Lcn/ledongli/ldl/utils/ScreenRecordHelper;)Landroid/media/MediaRecorder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/media/MediaRecorder;->start(Landroid/media/MediaRecorder;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper$onActivityResult$1;->this$0:Lcn/ledongli/ldl/utils/ScreenRecordHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->access$getListener$p(Lcn/ledongli/ldl/utils/ScreenRecordHelper;)Lcn/ledongli/ldl/utils/ScreenRecordHelper$OnVideoRecordListener;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcn/ledongli/ldl/utils/ScreenRecordHelper$OnVideoRecordListener;->onStartRecord()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper$onActivityResult$1;->this$0:Lcn/ledongli/ldl/utils/ScreenRecordHelper;

    sget v1, Lcn/ledongli/ldl/common/R$string;->phone_not_support_screen_record:I

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->access$showToast(Lcn/ledongli/ldl/utils/ScreenRecordHelper;I)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/utils/ScreenRecordHelper$onActivityResult$1;->this$0:Lcn/ledongli/ldl/utils/ScreenRecordHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/utils/ScreenRecordHelper;->access$getListener$p(Lcn/ledongli/ldl/utils/ScreenRecordHelper;)Lcn/ledongli/ldl/utils/ScreenRecordHelper$OnVideoRecordListener;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcn/ledongli/ldl/utils/ScreenRecordHelper$OnVideoRecordListener;->onCancelRecord()V

    :cond_3
    :goto_0
    return-void
.end method
