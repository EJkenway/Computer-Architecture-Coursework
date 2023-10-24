.class public Lcn/ledongli/ldl/view/ObservableHorizontalScrollView$HorizontalScrollViewHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HorizontalScrollViewHandler"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mObservableHorizontalScrollView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/ledongli/ldl/view/ObservableHorizontalScrollView$HorizontalScrollViewHandler;->mObservableHorizontalScrollView:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/view/ObservableHorizontalScrollView$HorizontalScrollViewHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15790"

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
    iget-object p1, p0, Lcn/ledongli/ldl/view/ObservableHorizontalScrollView$HorizontalScrollViewHandler;->mObservableHorizontalScrollView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;

    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    .line 3
    invoke-static {v1}, Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;->access$000(Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;)I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 4
    invoke-static {v1}, Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;->access$100(Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;)Lcn/ledongli/ldl/view/HorizontalsScrollViewListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-static {v1}, Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;->access$100(Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;)Lcn/ledongli/ldl/view/HorizontalsScrollViewListener;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    invoke-static {v1}, Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;->access$000(Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;)I

    move-result v4

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcn/ledongli/ldl/view/HorizontalsScrollViewListener;->onScrollFinished(Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;IIII)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1, v2}, Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;->access$002(Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;I)I

    .line 8
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const-wide/16 v3, 0x5

    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 9
    invoke-static {v1}, Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;->access$100(Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;)Lcn/ledongli/ldl/view/HorizontalsScrollViewListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {v1}, Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;->access$100(Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;)Lcn/ledongli/ldl/view/HorizontalsScrollViewListener;

    move-result-object v0

    const/4 v3, 0x0

    .line 11
    invoke-static {v1}, Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;->access$000(Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;)I

    move-result v4

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcn/ledongli/ldl/view/HorizontalsScrollViewListener;->onScrollChanged(Lcn/ledongli/ldl/view/ObservableHorizontalScrollView;IIII)V

    :cond_3
    :goto_0
    return-void
.end method
