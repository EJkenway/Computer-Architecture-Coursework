.class public final Lcn/ledongli/ldl/application/Foreground$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/application/Foreground$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/application/Foreground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcn/ledongli/ldl/application/Foreground$Listener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/application/Foreground$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7376"

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
    invoke-interface {p1}, Lcn/ledongli/ldl/application/Foreground$Listener;->onBecameForeground()V

    return-void
.end method
