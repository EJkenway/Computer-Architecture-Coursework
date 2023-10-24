.class public Lcn/ledongli/ldl/service/StepMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/ledongli/ldl/service/StepMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final NOTIFICATION_FAKE_STEP:I = 0x1

.field public static final NOTIFICATION_FAKE_STOP:I = 0x4

.field public static final NOTIFICATION_NONE:I = 0x0

.field public static final NOTIFICATION_REAL_STEP:I = 0x3

.field public static final NOTIFICATION_REAL_STOP:I = 0x5

.field public static final NOTIFICATION_START_REAL_STEP:I = 0x2


# instance fields
.field public fakeStep:I

.field public notificationType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/service/StepMessage$1;

    invoke-direct {v0}, Lcn/ledongli/ldl/service/StepMessage$1;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/service/StepMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcn/ledongli/ldl/service/StepMessage;->notificationType:I

    .line 6
    iput v0, p0, Lcn/ledongli/ldl/service/StepMessage;->fakeStep:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/service/StepMessage;->notificationType:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/service/StepMessage;->fakeStep:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/service/StepMessage;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16684"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/service/StepMessage;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16689"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget p2, p0, Lcn/ledongli/ldl/service/StepMessage;->notificationType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcn/ledongli/ldl/service/StepMessage;->fakeStep:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
