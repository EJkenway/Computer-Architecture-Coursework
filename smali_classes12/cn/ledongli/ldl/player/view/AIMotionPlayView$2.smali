.class public Lcn/ledongli/ldl/player/view/AIMotionPlayView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/player/view/AIMVideoPlayer$ICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/player/view/AIMotionPlayView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/player/view/AIMotionPlayView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/player/view/AIMotionPlayView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView$2;->a:Lcn/ledongli/ldl/player/view/AIMotionPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleteCount(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMotionPlayView$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15915"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/player/view/AIMotionPlayView$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15920"

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
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView$2;->a:Lcn/ledongli/ldl/player/view/AIMotionPlayView;

    invoke-static {v0}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->access$600(Lcn/ledongli/ldl/player/view/AIMotionPlayView;)Lcn/ledongli/ldl/player/IProcessCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/player/view/AIMotionPlayView$2;->a:Lcn/ledongli/ldl/player/view/AIMotionPlayView;

    invoke-static {v0}, Lcn/ledongli/ldl/player/view/AIMotionPlayView;->access$600(Lcn/ledongli/ldl/player/view/AIMotionPlayView;)Lcn/ledongli/ldl/player/IProcessCallback;

    move-result-object v0

    invoke-interface {v0}, Lcn/ledongli/ldl/player/IProcessCallback;->onStart()V

    :cond_1
    return-void
.end method
