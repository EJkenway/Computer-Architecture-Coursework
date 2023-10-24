.class public Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer$1;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20808"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer$1;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->sendTaskMessage()V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer$1;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->access$000(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;)Z

    move-result p1

    const/high16 v0, 0x42200000    # 40.0f

    const/high16 v1, 0x42aa0000    # 85.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer$1;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->getPointX()F

    move-result p1

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer$1;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->getPointX()F

    move-result p1

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer$1;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->getPointX()F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    .line 6
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer$1;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->access$100(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;)V

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getPointX() = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer$1;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->getPointX()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer$1;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->getPointY()F

    move-result p1

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer$1;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->getPointY()F

    move-result p1

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_5

    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer$1;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->getPointY()F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_6

    .line 9
    :cond_5
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer$1;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;

    invoke-static {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->access$100(Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;)V

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getPointY() = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer$1;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/view/AngleIndicatorContainer;->getPointY()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method
