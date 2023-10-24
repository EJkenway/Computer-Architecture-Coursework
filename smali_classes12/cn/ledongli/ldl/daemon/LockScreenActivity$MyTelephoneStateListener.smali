.class public Lcn/ledongli/ldl/daemon/LockScreenActivity$MyTelephoneStateListener;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/daemon/LockScreenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyTelephoneStateListener"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/daemon/LockScreenActivity;


# direct methods
.method private constructor <init>(Lcn/ledongli/ldl/daemon/LockScreenActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/daemon/LockScreenActivity$MyTelephoneStateListener;->a:Lcn/ledongli/ldl/daemon/LockScreenActivity;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/daemon/LockScreenActivity;Lcn/ledongli/ldl/daemon/LockScreenActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/daemon/LockScreenActivity$MyTelephoneStateListener;-><init>(Lcn/ledongli/ldl/daemon/LockScreenActivity;)V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/daemon/LockScreenActivity$MyTelephoneStateListener;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10440"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcn/ledongli/ldl/daemon/LockScreenActivity$MyTelephoneStateListener;->a:Lcn/ledongli/ldl/daemon/LockScreenActivity;

    invoke-static {p1}, Lcn/ledongli/ldl/daemon/LockScreenActivity;->access$000(Lcn/ledongli/ldl/daemon/LockScreenActivity;)V

    :cond_1
    return-void
.end method
