.class public Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->Q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$5;->this$0:Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$5;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11367"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "11367"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$5;->this$0:Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$5;->this$0:Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;

    invoke-static {v1}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->e(Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
