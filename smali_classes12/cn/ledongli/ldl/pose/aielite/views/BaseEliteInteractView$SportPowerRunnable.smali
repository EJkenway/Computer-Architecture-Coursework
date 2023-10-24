.class public Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$SportPowerRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SportPowerRunnable"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;


# direct methods
.method private constructor <init>(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$SportPowerRunnable;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$SportPowerRunnable;-><init>(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$SportPowerRunnable;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16980"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$SportPowerRunnable;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$1000(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$SportPowerRunnable;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$1100(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$SportPowerRunnable;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$1000(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$SportPowerRunnable;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$1100(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView$SportPowerRunnable;->this$0:Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;->access$1000(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteInteractView;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method
