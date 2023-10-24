.class public Lcn/ledongli/vplayer/model/MotionGroupModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/ledongli/vplayer/model/MotionGroupModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private duration:I

.field private innerRepeat:I

.field private motion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/MotionGroupViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private motionSet:I

.field private name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/vplayer/model/MotionGroupModel$1;

    invoke-direct {v0}, Lcn/ledongli/vplayer/model/MotionGroupModel$1;-><init>()V

    sput-object v0, Lcn/ledongli/vplayer/model/MotionGroupModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcn/ledongli/vplayer/model/MotionGroupViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/vplayer/model/MotionGroupModel;->motion:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/ledongli/vplayer/model/MotionGroupModel;->motionSet:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/ledongli/vplayer/model/MotionGroupModel;->innerRepeat:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/vplayer/model/MotionGroupModel;->name:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcn/ledongli/vplayer/model/MotionGroupModel;->duration:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/MotionGroupViewModel;",
            ">;II",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/vplayer/model/MotionGroupModel;->motion:Ljava/util/List;

    .line 3
    iput p2, p0, Lcn/ledongli/vplayer/model/MotionGroupModel;->motionSet:I

    .line 4
    iput p3, p0, Lcn/ledongli/vplayer/model/MotionGroupModel;->innerRepeat:I

    .line 5
    iput-object p4, p0, Lcn/ledongli/vplayer/model/MotionGroupModel;->name:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcn/ledongli/vplayer/model/MotionGroupModel;->duration:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/MotionGroupModel;->duration:I

    return v0
.end method

.method public getInnerRepeat()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/MotionGroupModel;->innerRepeat:I

    return v0
.end method

.method public getMotion()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/MotionGroupViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/MotionGroupModel;->motion:Ljava/util/List;

    return-object v0
.end method

.method public getMotionSet()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/ledongli/vplayer/model/MotionGroupModel;->motionSet:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/model/MotionGroupModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/model/MotionGroupModel;->duration:I

    return-void
.end method

.method public setInnerRepeat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/model/MotionGroupModel;->innerRepeat:I

    return-void
.end method

.method public setMotion(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/MotionGroupViewModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/model/MotionGroupModel;->motion:Ljava/util/List;

    return-void
.end method

.method public setMotionSet(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/vplayer/model/MotionGroupModel;->motionSet:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/model/MotionGroupModel;->name:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcn/ledongli/vplayer/model/MotionGroupModel;->motion:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 2
    iget p2, p0, Lcn/ledongli/vplayer/model/MotionGroupModel;->motionSet:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcn/ledongli/vplayer/model/MotionGroupModel;->innerRepeat:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcn/ledongli/vplayer/model/MotionGroupModel;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget p2, p0, Lcn/ledongli/vplayer/model/MotionGroupModel;->duration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
