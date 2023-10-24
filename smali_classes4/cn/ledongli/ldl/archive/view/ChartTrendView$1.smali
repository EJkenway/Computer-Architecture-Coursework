.class public Lcn/ledongli/ldl/archive/view/ChartTrendView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/archive/view/ChartTrendView;->configureInfo(Ljava/util/List;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/archive/view/ChartTrendView;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/archive/view/ChartTrendView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/archive/view/ChartTrendView$1;->this$0:Lcn/ledongli/ldl/archive/view/ChartTrendView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/archive/view/ChartTrendView$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5802"

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
    iget-object v0, p0, Lcn/ledongli/ldl/archive/view/ChartTrendView$1;->this$0:Lcn/ledongli/ldl/archive/view/ChartTrendView;

    invoke-static {v0}, Lcn/ledongli/ldl/archive/view/ChartTrendView;->access$000(Lcn/ledongli/ldl/archive/view/ChartTrendView;)Lcn/ledongli/ldl/archive/view/ObservableHorizontalScrollView;

    move-result-object v0

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void
.end method
