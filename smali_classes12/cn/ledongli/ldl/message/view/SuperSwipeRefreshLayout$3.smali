.class public Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$3;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$3;->this$0:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12629"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout$3;->this$0:Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-static {p2, v0}, Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;->access$800(Lcn/ledongli/ldl/message/view/SuperSwipeRefreshLayout;F)V

    return-void
.end method
