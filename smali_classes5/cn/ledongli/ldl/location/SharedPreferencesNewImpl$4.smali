.class public Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$4;
.super Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$RunnableEx;
.source "SourceFile"


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
    iput-object p1, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$4;->this$0:Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;

    invoke-direct {p0}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$RunnableEx;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11354"

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
    iget-object v0, p0, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$4;->this$0:Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;

    invoke-virtual {p0}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl$RunnableEx;->getArg()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;->d(Lcn/ledongli/ldl/location/SharedPreferencesNewImpl;Z)V

    return-void
.end method
