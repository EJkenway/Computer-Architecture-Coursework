.class public Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;->updateHeight()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21830"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;->access$000(Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;

    invoke-static {v2}, Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;->access$100(Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    :cond_2
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 5
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;

    invoke-static {v2}, Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;->access$200(Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;)I

    move-result v2

    if-nez v2, :cond_3

    .line 6
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;

    invoke-static {v2, v1}, Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;->access$202(Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;I)I

    .line 7
    :cond_3
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;

    invoke-static {v2}, Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;->access$100(Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;)I

    move-result v2

    if-lt v1, v2, :cond_4

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;

    invoke-static {v1, v3}, Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;->access$002(Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;Z)Z

    .line 9
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;->access$300(Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;)V

    .line 10
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;->access$400(Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;)Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView$AnimFinishCallBack;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 11
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;->access$400(Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;)Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView$AnimFinishCallBack;

    move-result-object v1

    invoke-interface {v1}, Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView$AnimFinishCallBack;->onAnimFinish()V

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1e

    .line 12
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 13
    :cond_5
    :goto_0
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView$2;->this$0:Lcn/ledongli/ldl/pose/aimotion/business/view/PrepareAnimView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
