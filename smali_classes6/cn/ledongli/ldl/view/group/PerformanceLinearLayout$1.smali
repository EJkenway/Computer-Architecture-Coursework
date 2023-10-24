.class public Lcn/ledongli/ldl/view/group/PerformanceLinearLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/view/group/PerformanceLinearLayout;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/view/group/PerformanceLinearLayout;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/view/group/PerformanceLinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/view/group/PerformanceLinearLayout$1;->this$0:Lcn/ledongli/ldl/view/group/PerformanceLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/group/PerformanceLinearLayout$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23959"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/group/PerformanceLinearLayout$1;->this$0:Lcn/ledongli/ldl/view/group/PerformanceLinearLayout;

    invoke-static {v0, v0}, Lcn/ledongli/ldl/view/group/PerformanceLinearLayout;->access$000(Lcn/ledongli/ldl/view/group/PerformanceLinearLayout;Landroid/view/ViewGroup;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/group/PerformanceLinearLayout$1;->this$0:Lcn/ledongli/ldl/view/group/PerformanceLinearLayout;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/view/group/PerformanceLinearLayout;->access$100(Landroid/view/View;I)I

    move-result v1

    iput v1, v0, Lcn/ledongli/ldl/view/group/PerformanceLinearLayout;->maxViewGroupLayer:I

    .line 3
    sget-object v0, Lcn/ledongli/ldl/view/group/PerformanceLinearLayout;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Total Views:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/view/group/PerformanceLinearLayout$1;->this$0:Lcn/ledongli/ldl/view/group/PerformanceLinearLayout;

    iget v1, v1, Lcn/ledongli/ldl/view/group/PerformanceLinearLayout;->totalChild:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Total ViewGroupLayer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/view/group/PerformanceLinearLayout$1;->this$0:Lcn/ledongli/ldl/view/group/PerformanceLinearLayout;

    iget v1, v1, Lcn/ledongli/ldl/view/group/PerformanceLinearLayout;->totalGroupLayer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/view/group/PerformanceLinearLayout$1;->this$0:Lcn/ledongli/ldl/view/group/PerformanceLinearLayout;

    iget v0, v0, Lcn/ledongli/ldl/view/group/PerformanceLinearLayout;->maxViewGroupLayer:I

    const/4 v1, 0x3

    const-string v2, "\u5c42"

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/ledongli/ldl/view/group/PerformanceLinearLayout$1;->this$0:Lcn/ledongli/ldl/view/group/PerformanceLinearLayout;

    iget v1, v1, Lcn/ledongli/ldl/view/group/PerformanceLinearLayout;->maxViewGroupLayer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "View\u5c42\u7ea7\u8fc7\u9ad8\uff0c\u8bf7\u6ce8\u610f\u4f18\u5316View\u5c42\u7ea7!!!!!!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/ledongli/ldl/view/group/PerformanceLinearLayout$1;->this$0:Lcn/ledongli/ldl/view/group/PerformanceLinearLayout;

    iget v1, v1, Lcn/ledongli/ldl/view/group/PerformanceLinearLayout;->maxViewGroupLayer:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Max ViewGroupLayer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
