.class public Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView$1;->this$0:Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3765"

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
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->access$000()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView$1;->this$0:Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;

    .line 2
    invoke-static {v1}, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->access$100(Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView$1;->this$0:Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;->access$200(Lcn/ledongli/ldl/scanQR/widget/ScaleFinderView;Landroid/os/Message;)V

    :cond_1
    return-void
.end method
