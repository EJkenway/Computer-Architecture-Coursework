.class public Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;
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
    iput-object p1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$2;->this$0:Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11323"

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
    iget-object v0, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$2;->this$0:Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;

    invoke-virtual {v0}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->r()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$2;->this$0:Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;

    invoke-static {v1}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->c(Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$2;->this$0:Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->d(Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;Z)V

    :cond_1
    return-void
.end method
