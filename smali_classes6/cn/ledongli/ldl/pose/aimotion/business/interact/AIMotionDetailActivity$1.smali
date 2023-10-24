.class public Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/pose/aimotion/common/listener/IMotionResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$1;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public openResultPage(Landroid/content/Context;Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19209"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$1;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->access$000(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$1;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->access$100(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->access$200(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;Lcn/ledongli/ldl/pose/aimotion/common/model/AIRecordResult;Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$1;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->access$100(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getModelUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aiboxing/interact/utils/AIBoxingUrlUtils;->getFileNameFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "modelName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity$1;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;->access$100(Lcn/ledongli/ldl/pose/aimotion/business/interact/AIMotionDetailActivity;)Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aimotion/common/model/AIMotion;->getAlgorithmUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aiboxing/interact/utils/AIBoxingUrlUtils;->getFileNameFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "algorithmName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lcn/ledongli/ldl/utils/JsonFactory;->convertObject2Json(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "ai_motion_record"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcn/ledongli/ldl/common/nav/Nav;->from(Landroid/content/Context;)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/common/nav/Nav;->withExtras(Landroid/os/Bundle;)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object p2

    const-string v0, "aiMotionResult"

    invoke-static {v0}, Lcn/ledongli/ldl/common/nav/NavUri;->page(Ljava/lang/String;)Lcn/ledongli/ldl/common/nav/NavUri;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/common/nav/Nav;->toUri(Lcn/ledongli/ldl/common/nav/NavUri;)Z

    .line 8
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
