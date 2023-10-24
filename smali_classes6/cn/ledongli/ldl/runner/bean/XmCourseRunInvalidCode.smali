.class public Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private code:Ljava/lang/Integer;

.field private errorMsg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode$1;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode$1;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;->code:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCode;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCode;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;->code:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;->errorMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10780"

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

.method public getCode()Ljava/lang/Integer;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10788"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10796"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public toPBInvalidCode()Lcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCode;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10802"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCode;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCode;->newBuilder()Lcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCode$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;->code:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCode$Builder;->setCode(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCode$Builder;

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCode$Builder;->setErrorMsg(Ljava/lang/String;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCode$Builder;

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCode$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCode;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10811"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XmCourseRunInvalidCode{code ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;->code:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "errorMsg ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10817"

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
    iget-object p2, p0, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;->code:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;->errorMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
