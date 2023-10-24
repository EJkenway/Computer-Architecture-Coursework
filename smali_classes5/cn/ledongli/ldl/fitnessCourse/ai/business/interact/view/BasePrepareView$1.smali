.class public Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/fitnessCourse/ai/business/view/PrepareAnimView$AnimFinishCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView;->initAnimView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView$1;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimFinish()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12069"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView$1;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView;->access$000(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView;)Lcn/ledongli/ldl/fitnessCourse/ai/business/view/PrepareAnimView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView$1;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView;->access$000(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView;)Lcn/ledongli/ldl/fitnessCourse/ai/business/view/PrepareAnimView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/PrepareAnimView;->resetHeight()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView$1;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView;->hidePrepareView()V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView$1;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView;->access$100(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/utils/AICourseClickEvent;->firstRecogizedSucAndCountDown()V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView$1;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView;->access$102(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView;Z)Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView$1;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView;

    invoke-static {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView;->access$200(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BasePrepareView;)V

    return-void
.end method
