.class public Lcn/ledongli/ldl/model/AccountModel;
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
            "Lcn/ledongli/ldl/model/AccountModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public avatarUrl:Ljava/lang/String;

.field public isChecked:Z

.field public ldlUid:J

.field public mobile:Ljava/lang/String;

.field public nickName:Ljava/lang/String;

.field public pc:Ljava/lang/String;

.field public runningCount:I

.field public trainingCount:I

.field public walkCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/model/AccountModel$1;

    invoke-direct {v0}, Lcn/ledongli/ldl/model/AccountModel$1;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/model/AccountModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/model/AccountModel;->avatarUrl:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcn/ledongli/ldl/model/AccountModel;->ldlUid:J

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/model/AccountModel;->nickName:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcn/ledongli/ldl/model/AccountModel;->pc:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcn/ledongli/ldl/model/AccountModel;->mobile:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcn/ledongli/ldl/model/AccountModel;->runningCount:I

    .line 8
    iput v0, p0, Lcn/ledongli/ldl/model/AccountModel;->trainingCount:I

    .line 9
    iput v0, p0, Lcn/ledongli/ldl/model/AccountModel;->walkCount:I

    .line 10
    iput-boolean v0, p0, Lcn/ledongli/ldl/model/AccountModel;->isChecked:Z

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIII)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcn/ledongli/ldl/model/AccountModel;->avatarUrl:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lcn/ledongli/ldl/model/AccountModel;->ldlUid:J

    .line 14
    iput-object v0, p0, Lcn/ledongli/ldl/model/AccountModel;->nickName:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcn/ledongli/ldl/model/AccountModel;->pc:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcn/ledongli/ldl/model/AccountModel;->mobile:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcn/ledongli/ldl/model/AccountModel;->runningCount:I

    .line 18
    iput v0, p0, Lcn/ledongli/ldl/model/AccountModel;->trainingCount:I

    .line 19
    iput v0, p0, Lcn/ledongli/ldl/model/AccountModel;->walkCount:I

    .line 20
    iput-boolean v0, p0, Lcn/ledongli/ldl/model/AccountModel;->isChecked:Z

    .line 21
    iput-object p5, p0, Lcn/ledongli/ldl/model/AccountModel;->avatarUrl:Ljava/lang/String;

    .line 22
    iput-wide p1, p0, Lcn/ledongli/ldl/model/AccountModel;->ldlUid:J

    .line 23
    iput-object p4, p0, Lcn/ledongli/ldl/model/AccountModel;->nickName:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcn/ledongli/ldl/model/AccountModel;->pc:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lcn/ledongli/ldl/model/AccountModel;->mobile:Ljava/lang/String;

    .line 26
    iput-boolean p7, p0, Lcn/ledongli/ldl/model/AccountModel;->isChecked:Z

    .line 27
    iput p8, p0, Lcn/ledongli/ldl/model/AccountModel;->runningCount:I

    .line 28
    iput p9, p0, Lcn/ledongli/ldl/model/AccountModel;->trainingCount:I

    .line 29
    iput p10, p0, Lcn/ledongli/ldl/model/AccountModel;->walkCount:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcn/ledongli/ldl/model/AccountModel;->avatarUrl:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 32
    iput-wide v1, p0, Lcn/ledongli/ldl/model/AccountModel;->ldlUid:J

    .line 33
    iput-object v0, p0, Lcn/ledongli/ldl/model/AccountModel;->nickName:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcn/ledongli/ldl/model/AccountModel;->pc:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcn/ledongli/ldl/model/AccountModel;->mobile:Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcn/ledongli/ldl/model/AccountModel;->runningCount:I

    .line 37
    iput v0, p0, Lcn/ledongli/ldl/model/AccountModel;->trainingCount:I

    .line 38
    iput v0, p0, Lcn/ledongli/ldl/model/AccountModel;->walkCount:I

    .line 39
    iput-boolean v0, p0, Lcn/ledongli/ldl/model/AccountModel;->isChecked:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/ldl/model/AccountModel;->avatarUrl:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcn/ledongli/ldl/model/AccountModel;->ldlUid:J

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/ldl/model/AccountModel;->nickName:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/ldl/model/AccountModel;->pc:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/ldl/model/AccountModel;->mobile:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/model/AccountModel;->runningCount:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/model/AccountModel;->trainingCount:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/model/AccountModel;->walkCount:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcn/ledongli/ldl/model/AccountModel;->isChecked:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/model/AccountModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12602"

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

    sget-object v0, Lcn/ledongli/ldl/model/AccountModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12607"

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
    iget-object p2, p0, Lcn/ledongli/ldl/model/AccountModel;->avatarUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcn/ledongli/ldl/model/AccountModel;->ldlUid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-object p2, p0, Lcn/ledongli/ldl/model/AccountModel;->nickName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcn/ledongli/ldl/model/AccountModel;->pc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcn/ledongli/ldl/model/AccountModel;->mobile:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget p2, p0, Lcn/ledongli/ldl/model/AccountModel;->runningCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcn/ledongli/ldl/model/AccountModel;->trainingCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcn/ledongli/ldl/model/AccountModel;->walkCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-boolean p2, p0, Lcn/ledongli/ldl/model/AccountModel;->isChecked:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
