.class public final Lcn/ledongli/ldl/training/data/model/SelectedInfo$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/training/data/model/SelectedInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcn/ledongli/ldl/training/data/model/SelectedInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcn/ledongli/ldl/training/data/model/SelectedInfo$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lcn/ledongli/ldl/training/data/model/SelectedInfo;",
        "Landroid/os/Parcel;",
        "parcel",
        "createFromParcel",
        "(Landroid/os/Parcel;)Lcn/ledongli/ldl/training/data/model/SelectedInfo;",
        "",
        "size",
        "",
        "newArray",
        "(I)[Lcn/ledongli/ldl/training/data/model/SelectedInfo;",
        "<init>",
        "()V",
        "fitness_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/training/data/model/SelectedInfo$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcn/ledongli/ldl/training/data/model/SelectedInfo;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/data/model/SelectedInfo$CREATOR;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4730"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/training/data/model/SelectedInfo;

    return-object p1

    :cond_0
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/training/data/model/SelectedInfo;

    invoke-direct {v0, p1}, Lcn/ledongli/ldl/training/data/model/SelectedInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/training/data/model/SelectedInfo$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcn/ledongli/ldl/training/data/model/SelectedInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcn/ledongli/ldl/training/data/model/SelectedInfo;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/data/model/SelectedInfo$CREATOR;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4748"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcn/ledongli/ldl/training/data/model/SelectedInfo;

    return-object p1

    .line 2
    :cond_0
    new-array p1, p1, [Lcn/ledongli/ldl/training/data/model/SelectedInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/training/data/model/SelectedInfo$CREATOR;->newArray(I)[Lcn/ledongli/ldl/training/data/model/SelectedInfo;

    move-result-object p1

    return-object p1
.end method
