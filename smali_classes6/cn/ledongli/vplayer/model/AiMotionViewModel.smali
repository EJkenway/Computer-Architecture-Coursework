.class public Lcn/ledongli/vplayer/model/AiMotionViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/ledongli/vplayer/model/AiMotionViewModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private groupIndex:I

.field private groupName:Ljava/lang/String;

.field private motion:Lcn/ledongli/vplayer/model/MotionViewModel;

.field private motionCode:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/vplayer/model/AiMotionViewModel$1;

    invoke-direct {v0}, Lcn/ledongli/vplayer/model/AiMotionViewModel$1;-><init>()V

    sput-object v0, Lcn/ledongli/vplayer/model/AiMotionViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcn/ledongli/vplayer/model/MotionViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcn/ledongli/vplayer/model/AiMotionViewModel;->groupIndex:I

    .line 3
    iput-object p3, p0, Lcn/ledongli/vplayer/model/AiMotionViewModel;->groupName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcn/ledongli/vplayer/model/AiMotionViewModel;->motionCode:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcn/ledongli/vplayer/model/AiMotionViewModel;->motion:Lcn/ledongli/vplayer/model/MotionViewModel;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/ledongli/vplayer/model/AiMotionViewModel;->groupIndex:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/vplayer/model/AiMotionViewModel;->groupName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/vplayer/model/AiMotionViewModel;->motionCode:Ljava/lang/String;

    .line 10
    const-class v0, Lcn/ledongli/vplayer/model/MotionViewModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcn/ledongli/vplayer/model/MotionViewModel;

    iput-object p1, p0, Lcn/ledongli/vplayer/model/AiMotionViewModel;->motion:Lcn/ledongli/vplayer/model/MotionViewModel;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getGroupIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/AiMotionViewModel;->groupIndex:I

    return v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/AiMotionViewModel;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public getMotion()Lcn/ledongli/vplayer/model/MotionViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/AiMotionViewModel;->motion:Lcn/ledongli/vplayer/model/MotionViewModel;

    return-object v0
.end method

.method public getMotionCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/AiMotionViewModel;->motionCode:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/AiMotionViewModel;->groupIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/vplayer/model/AiMotionViewModel;->groupName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/vplayer/model/AiMotionViewModel;->motionCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/vplayer/model/AiMotionViewModel;->motion:Lcn/ledongli/vplayer/model/MotionViewModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
