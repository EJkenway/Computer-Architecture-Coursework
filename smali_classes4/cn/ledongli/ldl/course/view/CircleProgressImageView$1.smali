.class public Lcn/ledongli/ldl/course/view/CircleProgressImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/course/view/CircleProgressImageView$IOnTouchImageProgress;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/course/view/CircleProgressImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/course/view/CircleProgressImageView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/course/view/CircleProgressImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/course/view/CircleProgressImageView$1;->a:Lcn/ledongli/ldl/course/view/CircleProgressImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelRiseRing()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CircleProgressImageView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4958"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onFinishRiseRing()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CircleProgressImageView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4970"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "\u7ed3\u675f"

    .line 1
    invoke-static {v0}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Ljava/lang/String;)V

    return-void
.end method

.method public onStartRiseRing()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/view/CircleProgressImageView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4977"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
