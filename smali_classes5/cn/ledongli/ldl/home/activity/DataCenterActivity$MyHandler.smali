.class public Lcn/ledongli/ldl/home/activity/DataCenterActivity$MyHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/home/activity/DataCenterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyHandler"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private final mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/ledongli/ldl/home/activity/DataCenterActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/activity/DataCenterActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity$MyHandler;->mActivityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/activity/DataCenterActivity$MyHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10143"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/activity/DataCenterActivity$MyHandler;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/home/activity/DataCenterActivity;

    if-eqz v0, :cond_6

    .line 2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->access$700(Lcn/ledongli/ldl/home/activity/DataCenterActivity;)Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v0}, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->access$700(Lcn/ledongli/ldl/home/activity/DataCenterActivity;)Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;

    invoke-virtual {v0, v3, p1}, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->v(ILcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {v0}, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->access$700(Lcn/ledongli/ldl/home/activity/DataCenterActivity;)Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;

    invoke-virtual {v0, v2, p1}, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->v(ILcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {v0}, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->access$700(Lcn/ledongli/ldl/home/activity/DataCenterActivity;)Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;

    move-result-object v0

    const/4 v1, 0x4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;

    invoke-virtual {v0, v1, p1}, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->v(ILcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;)V

    goto :goto_0

    .line 7
    :cond_5
    invoke-static {v0}, Lcn/ledongli/ldl/home/activity/DataCenterActivity;->access$700(Lcn/ledongli/ldl/home/activity/DataCenterActivity;)Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;

    invoke-virtual {v0, v4, p1}, Lcn/ledongli/ldl/home/adapter/DataCenterAdapter;->v(ILcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;)V

    :cond_6
    :goto_0
    return-void
.end method
