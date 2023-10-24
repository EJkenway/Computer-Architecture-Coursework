.class public Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/mediaplayer/listener/IMediaPlayerListener$OnStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView$2;->a:Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14963"

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

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 1
    new-instance p1, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView$2$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView$2$1;-><init>(Lcn/ledongli/ldl/fitnessCourse/common/widget/PhonePlaceView$2;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcn/ledongli/ldl/common/ThreadPool;->postOnUiDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method
