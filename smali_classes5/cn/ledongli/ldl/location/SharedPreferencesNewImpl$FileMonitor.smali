.class public final Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$FileMonitor;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FileMonitor"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$FileMonitor;->this$0:Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;

    .line 2
    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$FileMonitor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11561"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$FileMonitor;->this$0:Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;

    invoke-static {p1}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->f(Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$FileMonitor;->this$0:Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;

    invoke-static {p1}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->g(Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/os/FileObserver;->stopWatching()V

    :goto_0
    return-void
.end method
