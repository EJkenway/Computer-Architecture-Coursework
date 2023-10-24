.class public Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/callback/IPauseDialogCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->initInteractView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$6;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9820"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$6;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    iget-object p1, p1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->mPrepareView:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$6;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    iget-object p1, p1, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->mInteractView:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseInteractView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$6;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->access$1200(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity$6;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;->access$1200(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/BaseAIDetectActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
